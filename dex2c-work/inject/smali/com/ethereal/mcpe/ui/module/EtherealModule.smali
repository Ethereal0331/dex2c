.class public abstract Lcom/ethereal/mcpe/ui/module/EtherealModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "EtherealModule.java"


# static fields
.field public static final MAIN_HANDLER:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$3KGys7IEAOQvx5IgO5pjWnU81pc(Lcom/ethereal/mcpe/ui/module/EtherealModule;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->lambda$applySafely$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/EtherealModule;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .param p3, "description"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->queryState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyNow(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->applyState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 63
    .local v0, "actual":Z
    :try_start_1
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->queryState()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 65
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 66
    :goto_1
    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    .line 67
    return-void
.end method

.method public final applySafely(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->applyNow(Z)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/module/EtherealModule;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ethereal/mcpe/ui/module/EtherealModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/module/EtherealModule$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/module/EtherealModule;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :goto_0
    return-void
.end method

.method public abstract applyState(Z)V
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->getChineseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0
.end method

.method public final synthetic lambda$applySafely$0(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->applyNow(Z)V

    return-void
.end method

.method public onDisable()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->applySafely(Z)V

    .line 44
    return-void
.end method

.method public onEnable()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/EtherealModule;->applySafely(Z)V

    .line 39
    return-void
.end method

.method public abstract queryState()Z
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
