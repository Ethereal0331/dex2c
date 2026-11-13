.class public Lcom/ethereal/mcpe/ui/module/settings/LanguageModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "LanguageModule.java"


# direct methods
.method public static synthetic $r8$lambda$C-Nsfsa9vOnVRQG70SKs5Fn8ISw(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/LanguageModule;->lambda$configureSubMenu$0(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, "\u5207\u6362\u8bed\u8a00"

    const-string v2, "Language"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 14
    const-string v0, "\u8bed\u8a00"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private static synthetic lambda$configureSubMenu$0(ILjava/lang/String;)V
    .locals 2
    .param p0, "index"    # I
    .param p1, "mode"    # Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    .local v0, "isChinese":Z
    :goto_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 38
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->setChinese(Z)V

    .line 39
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->notifyLanguageChanged()V

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 4
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 30
    invoke-super {p0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v0, "languages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "English"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "\u4e2d\u6587"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v1

    .line 35
    .local v1, "currentLang":I
    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/LanguageModule$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/LanguageModule$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "\u9009\u62e9\u8bed\u8a00"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    .line 42
    return-void
.end method

.method public onDisable()V
    .locals 0

    .line 21
    return-void
.end method

.method public onEnable()V
    .locals 0

    .line 18
    return-void
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method
