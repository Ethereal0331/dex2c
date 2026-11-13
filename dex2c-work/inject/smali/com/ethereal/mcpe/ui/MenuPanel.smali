.class public abstract Lcom/ethereal/mcpe/ui/MenuPanel;
.super Ljava/lang/Object;
.source "MenuPanel.java"


# static fields
.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field public static owner:Ljava/lang/ref/WeakReference;

.field public static started:Z


# direct methods
.method public static synthetic $r8$lambda$I-EgV7ktMDX1112SwUaVAolAWxE(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPanel;->lambda$attach$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNswEdhIz2QC3z4oXzttW8EFnpg(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPanel;->attach(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPanel;->MAIN_HANDLER:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPanel;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 40
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPanel;->isGameActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPanel;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPanel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/MenuPanel$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public static attachInternal(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPanel;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .local v0, "current":Landroid/app/Activity;
    if-ne v0, p0, :cond_2

    .line 63
    return-void

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    :try_start_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->cleanup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 72
    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPanel;->owner:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->init(Landroid/app/Activity;)V

    .line 75
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->attachDirectly(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .end local v0    # "current":Landroid/app/Activity;
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 80
    :goto_1
    return-void

    .line 57
    :goto_2
    return-void
.end method

.method public static isGameActivity(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 48
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 49
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "name":Ljava/lang/String;
    const-string v2, "com.mojang.minecraftpe.MainActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".MainActivityDefault"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic lambda$attach$0(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 43
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPanel;->attachInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public static declared-synchronized start()V
    .locals 2

    const-class v0, Lcom/ethereal/mcpe/ui/MenuPanel;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/ethereal/mcpe/ui/MenuPanel;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ethereal/mcpe/ui/MenuPanel;->started:Z

    .line 36
    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/MenuPanel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/ethereal/mcpe/login/CookieLoginHook;->addActivityListener(Lcom/ethereal/mcpe/login/CookieLoginHook$ActivityListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
