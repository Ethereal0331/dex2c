.class public abstract Lcom/ethereal/mcpe/ui/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# static fields
.field public static isInitialized:Z

.field public static soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ethereal/mcpe/ui/SoundPlayer;->isInitialized:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    sget-boolean v0, Lcom/ethereal/mcpe/ui/SoundPlayer;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 23
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 25
    .local v0, "attributes":Landroid/media/AudioAttributes;
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 26
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    sput-object v1, Lcom/ethereal/mcpe/ui/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 30
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ethereal/mcpe/ui/SoundPlayer;->isInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    return-void
.end method

.method public static playOffSound()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/ethereal/mcpe/ui/SoundPlayer;->isInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isSoundEnabled()Z

    .line 45
    :cond_0
    return-void
.end method

.method public static playOnSound()V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/ethereal/mcpe/ui/SoundPlayer;->isInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isSoundEnabled()Z

    .line 39
    :cond_0
    return-void
.end method
