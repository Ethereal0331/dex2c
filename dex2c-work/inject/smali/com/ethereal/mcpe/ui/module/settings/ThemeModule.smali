.class public Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "ThemeModule.java"


# static fields
.field public static instance:Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;


# direct methods
.method public static synthetic $r8$lambda$mdFcSvfOJUmFIzb1UTXWOVOpIXI(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;->lambda$configureSubMenu$0(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, ""

    const-string v2, "Theme"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    const-string v0, "\u4e3b\u9898"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    sput-object p0, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;->instance:Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$0(Z)V
    .locals 0
    .param p0, "e"    # Z

    .line 16
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setRainbowModeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 3
    .param p1, "s"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 14
    invoke-super {p0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 15
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addThemeModeSwitch()V

    .line 16
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled()Z

    move-result v0

    new-instance v1, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "Rainbow"

    invoke-virtual {p1, v2, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 18
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addThemeButtons()V

    .line 19
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 20
    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 21
    return-void
.end method
