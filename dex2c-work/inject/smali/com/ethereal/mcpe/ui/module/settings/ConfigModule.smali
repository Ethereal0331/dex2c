.class public Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "ConfigModule.java"


# direct methods
.method public static synthetic $r8$lambda$0KIaLiNZdBOPnDyeuvQ7TPZuf34()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$6dLPqabA-oDR7gWPNarOsq1dREw()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$F6fl5LdeggRz7XbRe40C_aBkW7I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$8(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LeqH4rerah1_C0k6UNcc3ZKPoRk()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z52T2iYwoB-1f4nwNJuj4IOcxG4(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$6(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6lEEkHEteG9IwDLO9c381EaCtw(Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4HSQWKM4ctWlg6heHJEyUVmzgQ()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$oX2QwtrNOkBzV7RnxpECHBg8nvY(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$7(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rs8V-5QNN8uzwDbsi98d9tbANSU(Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->lambda$configureSubMenu$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, ""

    const-string v2, "Config"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 23
    const-string v0, "\u914d\u7f6e\u7ba1\u7406"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static synthetic lambda$configureSubMenu$0()V
    .locals 1

    .line 43
    const-string v0, "\u5bfc\u51fa\u6210\u529f"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$1()V
    .locals 1

    .line 44
    const-string v0, "\u5bfc\u51fa\u5931\u8d25"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$3()V
    .locals 1

    .line 57
    const-string v0, "\u5bfc\u5165\u6210\u529f"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$4()V
    .locals 1

    .line 58
    const-string v0, "\u5bfc\u5165\u5931\u8d25"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$6(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p0, "nameInput"    # Landroid/widget/EditText;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    invoke-static {p1, v0}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->saveConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4fdd\u5b58: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$7(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cfg"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 112
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->loadConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    const-string v0, "\u5df2\u5e94\u7528"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$8(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "cfg"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 123
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->deleteConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const-string v0, "\u5df2\u5220\u9664"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 125
    return-void
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 23
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    .local v2, "ctx":Landroid/content/Context;
    const-string v3, "\u5bfc\u5165 / \u5bfc\u51fa"

    invoke-virtual {v1, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 34
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v3, "btnRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .local v5, "d":F
    const-string v6, "\u5bfc\u51fa"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v7

    invoke-virtual {v0, v2, v6, v7, v5}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v6

    .line 40
    .local v6, "exportBtn":Landroid/widget/TextView;
    new-instance v7, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .local v7, "gap":Landroid/view/View;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v5

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    const-string v8, "\u5bfc\u5165"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v9

    invoke-virtual {v0, v2, v8, v9, v5}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v8

    .line 53
    .local v8, "importBtn":Landroid/widget/TextView;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    new-instance v9, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 65
    const-string v9, "\u4fdd\u5b58\u5f53\u524d\u914d\u7f6e"

    invoke-virtual {v1, v9}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 67
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .local v9, "saveRow":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 72
    .local v12, "nameInput":Landroid/widget/EditText;
    const-string v13, "\u914d\u7f6e\u540d\u79f0"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 76
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v14, v4, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    const-string v14, "\u4fdd\u5b58"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v10

    invoke-virtual {v0, v2, v14, v10, v5}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v10

    .line 81
    .local v10, "saveBtn":Landroid/widget/TextView;
    new-instance v14, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda2;

    invoke-direct {v14, v12, v2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v1, v9}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 91
    const-string v14, "\u5df2\u4fdd\u5b58\u914d\u7f6e"

    invoke-virtual {v1, v14}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->listConfigs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    .line 94
    .local v14, "configs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 95
    const-string v4, "\u6682\u65e0\u4fdd\u5b58\u7684\u914d\u7f6e"

    invoke-virtual {v1, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addText(Ljava/lang/String;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v16, v7

    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    .line 98
    .local v15, "cfg":Ljava/lang/String;
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .local v13, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    const/high16 v19, 0x40800000    # 4.0f

    mul-float v11, v5, v19

    float-to-int v11, v11

    const/high16 v20, 0x40c00000    # 6.0f

    mul-float v4, v5, v20

    float-to-int v4, v4

    move-object/from16 v21, v3

    .end local v3    # "btnRow":Landroid/widget/LinearLayout;
    .local v21, "btnRow":Landroid/widget/LinearLayout;
    mul-float v3, v5, v19

    float-to-int v3, v3

    move-object/from16 v22, v6

    .end local v6    # "exportBtn":Landroid/widget/TextView;
    .local v22, "exportBtn":Landroid/widget/TextView;
    mul-float v6, v5, v20

    float-to-int v6, v6

    invoke-virtual {v13, v11, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .local v3, "label":Landroid/widget/TextView;
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v7

    const/4 v4, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .end local v7    # "gap":Landroid/view/View;
    .local v16, "gap":Landroid/view/View;
    invoke-direct {v6, v11, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    const-string v6, "\u5e94\u7528"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v4

    invoke-virtual {v0, v2, v6, v4, v5}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v4

    .line 111
    .local v4, "applyBtn":Landroid/widget/TextView;
    new-instance v6, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v15}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .local v6, "g":Landroid/view/View;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v11, v5, v19

    float-to-int v11, v11

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "label":Landroid/widget/TextView;
    .local v19, "label":Landroid/widget/TextView;
    invoke-direct {v7, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    const-string v7, "\u5220\u9664"

    const v11, -0xb2b1

    invoke-virtual {v0, v2, v7, v11, v5}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;

    move-result-object v7

    .line 122
    .local v7, "delBtn":Landroid/widget/TextView;
    new-instance v11, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda4;

    invoke-direct {v11, v2, v15}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v1, v13}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 129
    .end local v4    # "applyBtn":Landroid/widget/TextView;
    .end local v6    # "g":Landroid/view/View;
    .end local v7    # "delBtn":Landroid/widget/TextView;
    .end local v13    # "row":Landroid/widget/LinearLayout;
    .end local v15    # "cfg":Ljava/lang/String;
    .end local v19    # "label":Landroid/widget/TextView;
    move-object/from16 v7, v16

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    const/4 v4, 0x0

    const/16 v11, 0x10

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v15, -0x2

    goto/16 :goto_0

    .line 97
    .end local v16    # "gap":Landroid/view/View;
    .end local v21    # "btnRow":Landroid/widget/LinearLayout;
    .end local v22    # "exportBtn":Landroid/widget/TextView;
    .local v3, "btnRow":Landroid/widget/LinearLayout;
    .local v6, "exportBtn":Landroid/widget/TextView;
    .local v7, "gap":Landroid/view/View;
    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v16, v7

    .line 131
    .end local v3    # "btnRow":Landroid/widget/LinearLayout;
    .end local v6    # "exportBtn":Landroid/widget/TextView;
    .end local v7    # "gap":Landroid/view/View;
    .restart local v16    # "gap":Landroid/view/View;
    .restart local v21    # "btnRow":Landroid/widget/LinearLayout;
    .restart local v22    # "exportBtn":Landroid/widget/TextView;
    :goto_1
    return-void
.end method

.method public final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .line 149
    nop

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 150
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 151
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic lambda$configureSubMenu$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 41
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 42
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda7;-><init>()V

    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->doExport(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic lambda$configureSubMenu$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 55
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 56
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->doImport(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final makeBtn(Landroid/content/Context;Ljava/lang/String;IF)Landroid/widget/TextView;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "color"    # I
    .param p4, "d"    # F

    .line 134
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p4, v1

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v4, p4, v3

    float-to-int v4, v4

    mul-float/2addr v1, p4

    float-to-int v1, v1

    mul-float v5, p4, v3

    float-to-int v5, v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    mul-float/2addr v3, p4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    return-object v0
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method
