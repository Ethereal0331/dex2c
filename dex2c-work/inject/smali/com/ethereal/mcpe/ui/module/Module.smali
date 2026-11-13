.class public abstract Lcom/ethereal/mcpe/ui/module/Module;
.super Ljava/lang/Object;
.source "Module.java"


# instance fields
.field public final category:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public chineseName:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public isEnabled:Z

.field public final name:Ljava/lang/String;

.field public shortcutEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .param p3, "description"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->shortcutEnabled:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->chineseName:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/module/Module;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/module/Module;->category:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 20
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/module/Module;->description:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 0
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 98
    return-void
.end method

.method public disable()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    .line 87
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->onDisable()V

    .line 88
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->notifyModuleToggled(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 90
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    .line 79
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->onEnable()V

    .line 80
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->notifyModuleToggled(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 82
    :cond_0
    return-void
.end method

.method public getCategory()Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->category:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    return-object v0
.end method

.method public getChineseName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->chineseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->chineseName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->getChineseName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    return v0
.end method

.method public isShortcutEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->shortcutEnabled:Z

    return v0
.end method

.method public onDisable()V
    .locals 0

    .line 94
    return-void
.end method

.method public onEnable()V
    .locals 0

    .line 92
    return-void
.end method

.method public onShortcutToggled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 100
    return-void
.end method

.method public setChineseName(Ljava/lang/String;)V
    .locals 0
    .param p1, "chineseName"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/module/Module;->chineseName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public toggle()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->disable()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->enable()V

    .line 74
    :goto_0
    return-void
.end method

.method public toggleShortcut(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 103
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->shortcutEnabled:Z

    if-eq v0, p1, :cond_0

    .line 104
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/module/Module;->shortcutEnabled:Z

    .line 105
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->onShortcutToggled(Z)V

    .line 106
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->notifyShortcutToggled(Lcom/ethereal/mcpe/ui/module/Module;Z)V

    .line 108
    :cond_0
    return-void
.end method
