.class public Lcom/ethereal/mcpe/ui/ModuleCardView;
.super Landroid/widget/LinearLayout;
.source "ModuleCardView.java"


# instance fields
.field public final arrowIcon:Landroid/widget/TextView;

.field public final contentText:Landroid/widget/TextView;

.field public isEnabled:Z

.field public isSubMenuOpen:Z

.field public final module:Lcom/ethereal/mcpe/ui/module/Module;

.field public final scaleFactor:F

.field public subMenuBuilt:Z

.field public subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

.field public final switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$6QNBO_nn7RDzgHOEKtjPJyKJQhI(Lcom/ethereal/mcpe/ui/ModuleCardView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->lambda$toggleSubMenu$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$VTVzt7RUo6KKljlOj9E2wIH7oeU(Lcom/ethereal/mcpe/ui/ModuleCardView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$g3byhhUGgTe4COKVRkJlCsd37Ho(Lcom/ethereal/mcpe/ui/ModuleCardView;Lcom/ethereal/mcpe/ui/module/Module;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/ModuleCardView;->lambda$new$0(Lcom/ethereal/mcpe/ui/module/Module;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwL0-RHanYfpgwpkPgh31UsoMMU(Lcom/ethereal/mcpe/ui/ModuleCardView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yYnwVW_Mz3KMu-fw1rlrQ4XkgGA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->lambda$new$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p3, "scaleFactor"    # F

    .line 37
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isEnabled:Z

    .line 34
    iput-boolean v9, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isSubMenuOpen:Z

    .line 194
    iput-boolean v9, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuBuilt:Z

    .line 38
    iput-object v7, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    .line 39
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isEnabled:Z

    .line 40
    iput v8, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaleFactor:F

    .line 42
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v1

    .line 47
    .local v11, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v1

    invoke-virtual {v11, v9, v5, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v1

    .line 53
    .local v12, "mainCard":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v13, v1

    .line 58
    .local v13, "mainCardParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-virtual {v0, v15}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v15

    invoke-virtual {v0, v6}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v3

    invoke-virtual {v12, v5, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance v3, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/SquircleDrawable;-><init>()V

    move-object v14, v3

    .line 65
    .local v14, "cardBg":Lcom/ethereal/mcpe/ui/SquircleDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 66
    invoke-virtual {v0, v6}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14, v3}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setCornerRadius(F)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 67
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    nop

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setElevation(F)V

    .line 74
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v3

    .line 75
    .local v15, "textArea":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    .local v3, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v6

    invoke-virtual {v3, v9, v9, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    .line 88
    iget-object v6, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v6}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaledFontSize(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    .line 104
    iget-object v6, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v16, "\u70b9\u51fb\u67e5\u770b\u8bbe\u7f6e"

    :goto_0
    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getDescription()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaledFontSize(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .local v1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v4

    invoke-virtual {v1, v9, v4, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .local v4, "controlArea":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v6

    .line 129
    .local v10, "controlParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    move-object v6, v1

    .end local v1    # "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v6, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    move-object/from16 v16, v3

    .end local v3    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    .end local v4    # "controlArea":Landroid/widget/LinearLayout;
    .local v17, "controlArea":Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    .end local v5    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v5, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isEnabled:Z

    move-object/from16 v20, v6

    .end local v6    # "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v7}, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/ModuleCardView;Lcom/ethereal/mcpe/ui/module/Module;)V

    move-object/from16 v21, v17

    const/16 v9, 0x8

    .end local v17    # "controlArea":Landroid/widget/LinearLayout;
    .local v21, "controlArea":Landroid/widget/LinearLayout;
    invoke-direct/range {v1 .. v6}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    iput-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    .line 143
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v1, v8}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->updateScale(F)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v3

    .line 146
    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .local v1, "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v9}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 151
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    move-object/from16 v6, v21

    .end local v21    # "controlArea":Landroid/widget/LinearLayout;
    .local v6, "controlArea":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    .line 156
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    const-string v4, "\u25b6"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaledFontSize(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v5

    .line 162
    invoke-virtual {v0, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaled(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .local v3, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->supportsShortcut()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v7}, Lcom/ethereal/mcpe/ui/ModuleCardView;->hasAdditionalConfiguration(Lcom/ethereal/mcpe/ui/module/Module;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_3

    :goto_2
    const/16 v18, 0x1

    .line 167
    .local v18, "hasSubmenu":Z
    :goto_3
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    if-eqz v18, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    new-instance v4, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-direct {v4, v2, v7, v8}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;-><init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V

    iput-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 176
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    new-instance v5, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/ModuleCardView;)V

    invoke-virtual {v4, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->setOnStateChangedListener(Ljava/lang/Runnable;)V

    .line 180
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->supportsShortcut()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v7}, Lcom/ethereal/mcpe/ui/ModuleCardView;->hasAdditionalConfiguration(Lcom/ethereal/mcpe/ui/module/Module;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    :cond_4
    new-instance v4, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/ModuleCardView;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_5
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    new-instance v5, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    return-void
.end method

.method public static synthetic lambda$new$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addModuleSpecificConfigurationSafely(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 1
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;
    .param p2, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 350
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 354
    :goto_0
    return-void
.end method

.method public final buildSubMenuContent()V
    .locals 5

    .line 198
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuBuilt:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuBuilt:Z

    .line 202
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->supportsShortcut()Z

    move-result v1

    .line 203
    .local v1, "hasShortcutSection":Z
    if-eqz v1, :cond_1

    .line 204
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v3}, Lcom/ethereal/mcpe/ui/module/Module;->isShortcutEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addShortcutSwitch(Z)V

    .line 205
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addKeybindSetting()V

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/ModuleCardView;->hasAdditionalConfiguration(Lcom/ethereal/mcpe/ui/module/Module;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 210
    .local v2, "contentStart":I
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {p0, v3, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;->addModuleSpecificConfigurationSafely(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 211
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 212
    .local v0, "addedContent":Z
    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 213
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v3, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->insertDividerAt(I)V

    .line 216
    .end local v0    # "addedContent":Z
    .end local v2    # "contentStart":I
    :cond_3
    return-void
.end method

.method public getModule()Lcom/ethereal/mcpe/ui/module/Module;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    return-object v0
.end method

.method public final hasAdditionalConfiguration(Lcom/ethereal/mcpe/ui/module/Module;)Z
    .locals 4
    .param p1, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 338
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "configureSubMenu"

    const-class v3, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 341
    .local v1, "declaring":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lcom/ethereal/mcpe/ui/module/Module;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 342
    .end local v1    # "declaring":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    .line 343
    .local v1, "error":Ljava/lang/Throwable;
    return v0
.end method

.method public final synthetic lambda$new$0(Lcom/ethereal/mcpe/ui/module/Module;Z)V
    .locals 1
    .param p1, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p2, "enabled"    # Z

    .line 136
    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/module/Module;->enable()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/module/Module;->disable()V

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isEnabled:Z

    .line 142
    return-void
.end method

.method public final synthetic lambda$new$1()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isSubMenuOpen:Z

    .line 178
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->updateArrowIcon()V

    .line 179
    return-void
.end method

.method public final synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->toggleSubMenu()V

    return-void
.end method

.method public final synthetic lambda$toggleSubMenu$4()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->toggle()V

    return-void
.end method

.method public final scaled(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 357
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final scaledFontSize(F)F
    .locals 1
    .param p1, "sp"    # F

    .line 361
    iget v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->scaleFactor:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final toggleSubMenu()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->toggle()V

    .line 227
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isSubMenuOpen:Z

    .line 228
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->updateArrowIcon()V

    .line 229
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuBuilt:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 234
    .local v0, "needBuild":Z
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->buildSubMenuContent()V

    .line 235
    iput-boolean v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isSubMenuOpen:Z

    .line 236
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ModuleCardView;->updateArrowIcon()V

    .line 237
    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda4;-><init>(Lcom/ethereal/mcpe/ui/ModuleCardView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->toggle()V

    .line 242
    :goto_0
    return-void
.end method

.method public final updateArrowIcon()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 246
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->isSubMenuOpen:Z

    if-eqz v1, :cond_1

    const-string v1, "\u25bc"

    goto :goto_0

    :cond_1
    const-string v1, "\u25b6"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public updateThemeColors()V
    .locals 3

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 261
    .local v0, "mainCard":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->titleText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->contentText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->arrowIcon:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    if-eqz v1, :cond_4

    .line 279
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->switchButton:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView;->subMenuPanel:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateThemeColors()V

    .line 285
    :cond_5
    return-void
.end method
