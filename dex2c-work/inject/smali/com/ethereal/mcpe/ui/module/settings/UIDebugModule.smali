.class public Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "UIDebugModule.java"


# instance fields
.field public pendingScale:F

.field public sizeLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$DN0JmxzYaS1NLckX6BUVhS0Q0qA(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$3(Landroid/content/SharedPreferences;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDUIjRw-zP4zrW7O7G7n185ySn4(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$2(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCLz5nCUWC3xY3w4qRNk0e3TC0I(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8vfREV8dY7aAilyfEw0Y5KMqGI(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$4(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYABRSthjScL7937ArsXrFagx3U(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pW6qzN1IdBGXl1o2yu_glF8e-4U(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$1(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXKl2VE3YMj_RwieiB6KMyOcJCc(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->lambda$configureSubMenu$0(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, ""

    const-string v2, "UIDebug"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->pendingScale:F

    .line 22
    const-string v0, "UI\u8c03\u8bd5"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$2(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 4
    .param p0, "sp"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/view/View;

    .line 67
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCardMenuView()Lcom/ethereal/mcpe/ui/CardMenuView;

    move-result-object v0

    .line 68
    .local v0, "menu":Lcom/ethereal/mcpe/ui/CardMenuView;
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->resetAll()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "panel_w"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "panel_h"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72
    const-string v2, "ui_scale_factor"

    const v3, 0x3f4ccccd    # 0.8f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :goto_0
    const-string v1, "\u5df2\u5168\u90e8\u91cd\u7f6e"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$5(Z)V
    .locals 0
    .param p0, "e"    # Z

    .line 106
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setRainbowModeEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$6(Z)V
    .locals 1
    .param p0, "e"    # Z

    .line 115
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;->getInstance()Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;

    move-result-object v0

    .line 116
    .local v0, "mod":Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;
    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->enable()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->disable()V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method private makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "d"    # F

    .line 141
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/high16 v1, 0x41280000    # 10.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v2, p4, v1

    float-to-int v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v4, p4, v3

    float-to-int v4, v4

    mul-float/2addr v1, p4

    float-to-int v1, v1

    mul-float/2addr v3, p4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    return-object v0
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 18
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 32
    .local v8, "ctx":Landroid/content/Context;
    const-string v2, "CardMenuPrefs"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 33
    .local v10, "sp":Landroid/content/SharedPreferences;
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .local v11, "d":F
    const-string v2, "\u9762\u677f\u5927\u5c0f"

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 37
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    .line 38
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v11, v3

    float-to-int v4, v4

    mul-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v2, v4, v9, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    invoke-virtual {v0, v10}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->refreshSizeLabel(Landroid/content/SharedPreferences;)V

    .line 42
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .line 45
    .local v12, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v2, v11, v14

    float-to-int v2, v2

    mul-float v3, v11, v14

    float-to-int v3, v3

    invoke-virtual {v12, v9, v2, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    const-string v2, "\u91cd\u7f6e\u9762\u677f\u5927\u5c0f"

    const v3, -0x9495

    invoke-direct {v0, v8, v2, v3, v11}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v15

    .line 50
    .local v15, "resetSize":Landroid/widget/TextView;
    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v10}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v8, v11}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->gap(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    const-string v2, "\u5168\u90e8\u91cd\u7f6e"

    const v3, -0x33cccd

    invoke-direct {v0, v8, v2, v3, v11}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v2

    .line 66
    .local v2, "resetAll":Landroid/widget/TextView;
    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v1, v12}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 81
    const-string v3, "\u7f29\u653e\u8c03\u8282"

    invoke-virtual {v1, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 82
    const-string v3, "\u62d6\u52a8\u7ed3\u675f\u540e\u5e94\u7528\uff0c\u907f\u514d\u6bcf\u683c\u90fd\u91cd\u5efa"

    invoke-virtual {v1, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addText(Ljava/lang/String;)V

    .line 84
    const-string v3, "ui_scale_factor"

    const v4, 0x3f4ccccd    # 0.8f

    invoke-interface {v10, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v16

    .line 85
    .local v16, "curScale":F
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v16

    float-to-int v5, v3

    new-instance v7, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v10}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;)V

    move-object v3, v2

    .end local v2    # "resetAll":Landroid/widget/TextView;
    .local v3, "resetAll":Landroid/widget/TextView;
    const-string v2, "UI\u7f29\u653e"

    move-object v4, v3

    .end local v3    # "resetAll":Landroid/widget/TextView;
    .local v4, "resetAll":Landroid/widget/TextView;
    const/16 v3, 0x32

    move-object v6, v4

    .end local v4    # "resetAll":Landroid/widget/TextView;
    .local v6, "resetAll":Landroid/widget/TextView;
    const/16 v4, 0x78

    move-object/from16 v17, v6

    .end local v6    # "resetAll":Landroid/widget/TextView;
    .local v17, "resetAll":Landroid/widget/TextView;
    const-string v6, "%.0f%%"

    invoke-virtual/range {v1 .. v7}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 90
    const-string v2, "\u5e94\u7528\u7f29\u653e"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v3

    invoke-direct {v0, v8, v2, v3, v11}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v2

    .line 91
    .local v2, "applyScaleBtn":Landroid/widget/TextView;
    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v10}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda3;-><init>(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .local v3, "applyRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    mul-float/2addr v14, v11

    float-to-int v4, v14

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v3, v9, v4, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v1, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 103
    const-string v4, "\u4e3b\u9898"

    invoke-virtual {v1, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addThemeModeSwitch()V

    .line 105
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled()Z

    move-result v4

    new-instance v5, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda4;-><init>()V

    const-string v6, "Rainbow"

    invoke-virtual {v1, v6, v4, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 107
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 108
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addThemeButtons()V

    .line 109
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 110
    new-instance v4, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-direct {v4, v8}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 113
    const-string v4, "HUD"

    invoke-virtual {v1, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 114
    new-instance v4, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "\u5f00\u5173\u63d0\u793a"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 118
    return-void
.end method

.method public final gap(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "d"    # F

    .line 135
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-object v0
.end method

.method public final synthetic lambda$configureSubMenu$0(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1, "sp"    # Landroid/content/SharedPreferences;

    .line 54
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->refreshSizeLabel(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic lambda$configureSubMenu$1(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 4
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 51
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCardMenuView()Lcom/ethereal/mcpe/ui/CardMenuView;

    move-result-object v0

    .line 52
    .local v0, "menu":Lcom/ethereal/mcpe/ui/CardMenuView;
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->resetPanelSize(Z)V

    .line 54
    new-instance v1, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda6;-><init>(Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;Landroid/content/SharedPreferences;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "panel_w"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "panel_h"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->refreshSizeLabel(Landroid/content/SharedPreferences;)V

    .line 59
    :goto_0
    const-string v1, "\u9762\u677f\u5927\u5c0f\u5df2\u91cd\u7f6e"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final synthetic lambda$configureSubMenu$3(Landroid/content/SharedPreferences;F)V
    .locals 3
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # F

    .line 86
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p2, v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->pendingScale:F

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ui_scale_factor"

    iget v2, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->pendingScale:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method public final synthetic lambda$configureSubMenu$4(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 3
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 92
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCardMenuView()Lcom/ethereal/mcpe/ui/CardMenuView;

    move-result-object v0

    .line 93
    .local v0, "menu":Lcom/ethereal/mcpe/ui/CardMenuView;
    iget v1, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->pendingScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->pendingScale:F

    goto :goto_0

    :cond_0
    const-string v1, "ui_scale_factor"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 94
    .local v1, "target":F
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->applyScale(F)V

    .line 95
    :cond_1
    return-void
.end method

.method public final refreshSizeLabel(Landroid/content/SharedPreferences;)V
    .locals 8
    .param p1, "sp"    # Landroid/content/SharedPreferences;

    .line 123
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCardMenuView()Lcom/ethereal/mcpe/ui/CardMenuView;

    move-result-object v0

    .line 125
    .local v0, "menu":Lcom/ethereal/mcpe/ui/CardMenuView;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->getScaleFactor()F

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "ui_scale_factor"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 126
    .local v1, "scale":F
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->getPanelWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v3, "panel_w"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 127
    .local v3, "w":I
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->getPanelHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    const-string v4, "panel_h"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 128
    .local v2, "h":I
    :goto_2
    const/high16 v4, 0x42c80000    # 100.0f

    const-string v5, "%.0f%%"

    if-lez v3, :cond_4

    if-lez v2, :cond_4

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f53\u524d: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  \u00b7  \u7f29\u653e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 130
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f53\u524d: \u9ed8\u8ba4\u5927\u5c0f  \u00b7  \u7f29\u653e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    nop

    .line 131
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->sizeLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method
