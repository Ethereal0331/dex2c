.class public Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;
.super Landroid/widget/LinearLayout;
.source "SubMenuPanel.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;
    }
.end annotation


# instance fields
.field public heightAnimator:Landroid/animation/ValueAnimator;

.field public isOpen:Z

.field public keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

.field public final module:Lcom/ethereal/mcpe/ui/module/Module;

.field public onStateChangedListener:Ljava/lang/Runnable;

.field public final scalableWidgets:Ljava/util/List;

.field public scaleFactor:F

.field public final themeButtons:Ljava/util/List;

.field public final themeColors:[I


# direct methods
.method public static synthetic $r8$lambda$-pkdDJhmbWJrc5GPPssGfwk99iQ(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$expand$5(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjcObQG9Vu7ASfAZgBbapMnMrnQ(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$addButton$3(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgNp9C75C7FwV7dZCOi8jZXQc2M(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$addShortcutSwitch$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGs5HXj5IGUy7-FCjJKtmHxgoXQ(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$addThemeButtons$4(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_gY_l85i8j6QFOVXvYLbu-uOr0(Ljava/lang/String;Landroid/widget/TextView;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$addSlider$1(Ljava/lang/String;Landroid/widget/TextView;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGkaBtcS2fBrhFSh1TBTJ1b330o(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$addThemeModeSwitch$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdQeLaA_jf2FrZVbweweeyNPGvc(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->lambda$collapse$6(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetonStateChangedListener(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->onStateChangedListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p3, "scaleFactor"    # F

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    .line 42
    const/16 v1, -0x6800

    const v2, -0x16e19d

    const v3, -0x693301

    const v4, -0xb350b0

    const v5, -0x447904

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeColors:[I

    .line 52
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    .line 53
    iput p3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updatePadding()V

    .line 58
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method private dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 693
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic lambda$addButton$3(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onClick"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 420
    if-eqz p0, :cond_0

    .line 421
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 423
    :cond_0
    return-void
.end method

.method public static synthetic lambda$addSlider$1(Ljava/lang/String;Landroid/widget/TextView;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;F)V
    .locals 5
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "valueText"    # Landroid/widget/TextView;
    .param p2, "onValueChanged"    # Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;
    .param p3, "value"    # F

    .line 157
    const-string v0, "%.2f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    float-to-double v1, p3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    invoke-interface {p2, p3}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;->onValueChanged(F)V

    .line 163
    return-void
.end method

.method public static synthetic lambda$addThemeButtons$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 530
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$addThemeModeSwitch$0(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 68
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setDarkMode(Z)V

    .line 69
    return-void
.end method

.method private scaled(I)I
    .locals 2
    .param p1, "baseDp"    # I

    .line 126
    invoke-direct {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "onClick"    # Ljava/lang/Runnable;

    .line 407
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 408
    .local v0, "button":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    const/high16 v1, 0x41300000    # 11.0f

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 415
    .local v1, "background":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 416
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 419
    new-instance v2, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda11;

    invoke-direct {v2, p2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    return-object v0
.end method

.method public addCustomView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    return-void
.end method

.method public addDivider()V
    .locals 5

    .line 373
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    .local v0, "divider":Landroid/view/View;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getStateDisabled()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method public addInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;
    .param p4, "password"    # Z

    .line 434
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    .local v2, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    const/high16 v5, 0x41300000    # 11.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 442
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .local v6, "labelText":Landroid/widget/TextView;
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v8, v5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 445
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .end local v6    # "labelText":Landroid/widget/TextView;
    :cond_0
    new-instance v6, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 450
    .local v6, "input":Landroid/widget/EditText;
    if-nez p2, :cond_1

    const-string v8, ""

    goto :goto_0

    :cond_1
    move-object v8, p2

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 451
    if-eqz p3, :cond_2

    .line 452
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_2
    iget v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v8, v5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 457
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 458
    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 459
    if-eqz p4, :cond_3

    .line 460
    const/16 v8, 0x81

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 465
    :goto_1
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 466
    .local v8, "fieldBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgSecondary()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 467
    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 468
    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v1

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getStateDisabled()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 469
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v10

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    invoke-virtual {v6, v9, v10, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .local v1, "inputParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 475
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    return-object v6
.end method

.method public addKeybindSetting()V
    .locals 14

    .line 209
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v3

    .line 213
    .local v11, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-virtual {v11, v1, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .local v3, "labelArea":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v5, v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 220
    .local v5, "labelAreaParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .local v9, "labelText":Landroid/widget/TextView;
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v2

    .line 226
    .local v2, "isChinese":Z
    if-eqz v2, :cond_0

    const-string v6, "\u6309\u952e\u7ed1\u5b9a"

    goto :goto_0

    :cond_0
    const-string v6, "Keybind"

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const/high16 v6, 0x41300000    # 11.0f

    iget v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v8, v6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .local v10, "hintText":Landroid/widget/TextView;
    if-eqz v2, :cond_1

    const-string v6, "\u70b9\u51fb\u8bbe\u7f6e\u6309\u952e"

    goto :goto_1

    :cond_1
    const-string v6, "Tap to set key"

    :goto_1
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const/high16 v6, 0x41100000    # 9.0f

    iget v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v8, v6

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v13, v6

    .line 237
    .local v13, "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-virtual {v13, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    new-instance v4, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    iget v12, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    invoke-direct {v4, v6, v8, v12}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;-><init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V

    iput-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    .line 245
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1a

    invoke-direct {p0, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {v12, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .local v12, "keybindParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-virtual {v12, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    new-instance v6, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    iget-object v8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V
    .locals 19
    .param p1, "label"    # Ljava/lang/String;
    .param p3, "defaultMode"    # I
    .param p4, "onModeChanged"    # Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;

    .line 330
    .local p2, "modes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 331
    .local v7, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v0

    .line 333
    .local v8, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 334
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    .local v4, "labelText":Landroid/widget/TextView;
    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    const/high16 v5, 0x41300000    # 11.0f

    iget v10, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v10, v5

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v5

    .line 341
    .local v10, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    invoke-virtual {v10, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v11, v5

    .line 346
    .local v11, "scrollView":Landroid/widget/HorizontalScrollView;
    invoke-virtual {v11, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 347
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v11, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 350
    new-instance v12, Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v12 .. v18}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    move-object v2, v12

    .line 353
    .local v2, "chips":Lcom/ethereal/mcpe/ui/widgets/ModeChips;
    iget v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    invoke-virtual {v2, v0}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateScale(F)V

    .line 354
    invoke-virtual {v11, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    iget-object v12, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    const/4 v5, 0x0

    move-object v3, v4

    .end local v4    # "labelText":Landroid/widget/TextView;
    .local v3, "labelText":Landroid/widget/TextView;
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public addSectionTitle(Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;

    .line 394
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 397
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 399
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    return-void
.end method

.method public addShortcutSwitch(Z)V
    .locals 17
    .param p1, "defaultValue"    # Z

    .line 179
    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 180
    .local v9, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 182
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v4, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    invoke-virtual {v4, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .local v3, "labelText":Landroid/widget/TextView;
    const-string v2, "Shortcut"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/high16 v2, 0x41300000    # 11.0f

    iget v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v2

    .line 191
    .local v10, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    new-instance v2, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    const-string v14, "shortcut"

    move/from16 v15, p1

    move-object/from16 v16, v0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 199
    .local v2, "switchView":Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;
    iget v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    invoke-virtual {v2, v0}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->updateScale(F)V

    .line 200
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v0

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v6

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .local v5, "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v11, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    const/16 v7, 0x20

    const/16 v8, 0x12

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v8}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;III)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V
    .locals 22
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "defaultValue"    # I
    .param p5, "format"    # Ljava/lang/String;
    .param p6, "onValueChanged"    # Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    .line 131
    move-object/from16 v1, p0

    move-object/from16 v7, p5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 132
    .local v8, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v0

    .line 134
    .local v9, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .line 138
    .local v10, "labelRow":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v4, "labelText":Landroid/widget/TextView;
    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    const/high16 v12, 0x41300000    # 11.0f

    mul-float/2addr v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v13, v5

    .line 145
    .local v13, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .local v3, "valueText":Landroid/widget/TextView;
    iget v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v5, v12

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v14, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v5}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda4;

    move-object/from16 v12, p6

    invoke-direct {v5, v7, v3, v12}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 165
    .local v14, "slider":Lcom/ethereal/mcpe/ui/widgets/CustomSlider;
    iget v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    invoke-virtual {v14, v5}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->updateScale(F)V

    .line 166
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x14

    invoke-direct {v1, v15}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v15

    invoke-direct {v5, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .local v5, "sliderParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v0

    invoke-virtual {v5, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    invoke-virtual {v8, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v15, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    const/16 v6, 0x14

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    .end local v14    # "slider":Lcom/ethereal/mcpe/ui/widgets/CustomSlider;
    .local v2, "slider":Lcom/ethereal/mcpe/ui/widgets/CustomSlider;
    .local v3, "labelText":Landroid/widget/TextView;
    .local v4, "valueText":Landroid/widget/TextView;
    invoke-direct/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "%.2f"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    move/from16 v6, p4

    int-to-double v14, v6

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_0
    move/from16 v6, p4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public addStatusText(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 483
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 484
    .local v0, "textView":Landroid/widget/TextView;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 486
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 488
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    return-object v0
.end method

.method public addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V
    .locals 18
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z
    .param p3, "onStateChanged"    # Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

    .line 304
    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 305
    .local v9, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 307
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .local v4, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-direct {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    invoke-virtual {v4, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 309
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .local v3, "labelText":Landroid/widget/TextView;
    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/high16 v2, 0x41300000    # 11.0f

    iget v5, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v11, v2

    .line 316
    .local v11, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    new-instance v12, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v12 .. v17}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    move-object v2, v12

    .line 322
    .local v2, "switchView":Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;
    iget v0, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    invoke-virtual {v2, v0}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->updateScale(F)V

    .line 323
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v0

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v6

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .local v5, "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v12, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    const/16 v7, 0x20

    const/16 v8, 0x12

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v8}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    return-void
.end method

.method public addText(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 361
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 364
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public addThemeButtons()V
    .locals 13

    .line 505
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 507
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    const-string v2, "Orange"

    const-string v3, "Pink"

    const-string v4, "Default"

    const-string v5, "Green"

    const-string v6, "Purple"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 510
    .local v2, "themeNames":[Ljava/lang/String;
    new-instance v3, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda5;-><init>()V

    new-instance v4, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda6;-><init>()V

    new-instance v5, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda7;-><init>()V

    new-instance v6, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda8;-><init>()V

    new-instance v7, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda9;-><init>()V

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Runnable;

    aput-object v3, v9, v1

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    .line 518
    .local v9, "themeActions":[Ljava/lang/Runnable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 519
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520
    .local v5, "button":Landroid/widget/TextView;
    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    const/high16 v6, 0x41200000    # 10.0f

    iget v7, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    mul-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 522
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v6

    .line 524
    .local v6, "paddingH":I
    invoke-direct {p0, v8}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v7

    .line 525
    .local v7, "paddingV":I
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 527
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    aget-object v10, v9, v4

    .line 530
    .local v10, "action":Ljava/lang/Runnable;
    new-instance v11, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda10;

    invoke-direct {v11, v10}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .local v11, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v4, :cond_0

    .line 534
    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 536
    :cond_0
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v12, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .end local v5    # "button":Landroid/widget/TextView;
    .end local v6    # "paddingH":I
    .end local v7    # "paddingV":I
    .end local v10    # "action":Ljava/lang/Runnable;
    .end local v11    # "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 540
    .end local v4    # "i":I
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 541
    .local v3, "scrollView":Landroid/widget/HorizontalScrollView;
    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 542
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 543
    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addCustomView(Landroid/view/View;)V

    .line 545
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateThemeButtonStyles()V

    .line 546
    return-void
.end method

.method public addThemeModeSwitch()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode()Z

    move-result v0

    new-instance v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "Dark Mode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 70
    return-void
.end method

.method public collapse(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 645
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    if-nez v0, :cond_1

    .line 646
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 647
    :cond_0
    return-void

    .line 649
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 651
    .local v1, "currentHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 652
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 655
    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x118

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 657
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 658
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 659
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3ea3d70a    # 0.32f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 664
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;

    invoke-direct {v3, p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 673
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 674
    return-void
.end method

.method public final expand(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    .line 610
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    nop

    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 613
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 611
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 615
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 616
    .local v1, "targetHeight":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 618
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 620
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x118

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 621
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 627
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$1;-><init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 639
    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 640
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->heightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 642
    return-void
.end method

.method public insertDividerAt(I)V
    .locals 5
    .param p1, "index"    # I

    .line 383
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 384
    .local v0, "divider":Landroid/view/View;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getStateDisabled()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 389
    .local v2, "clamped":I
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 390
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    return v0
.end method

.method public final synthetic lambda$addShortcutSwitch$2(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 196
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->toggleShortcut(Z)V

    .line 197
    return-void
.end method

.method public final synthetic lambda$collapse$6(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 661
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 663
    return-void
.end method

.method public final synthetic lambda$expand$5(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 624
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 626
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 728
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 729
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 730
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 731
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 735
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 736
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 737
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 738
    return-void
.end method

.method public onThemeColorChanged(I)V
    .locals 0
    .param p1, "newColor"    # I

    .line 698
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateThemeColors()V

    .line 699
    return-void
.end method

.method public onThemeModeChanged(Z)V
    .locals 0
    .param p1, "isDark"    # Z

    .line 742
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateThemeColors()V

    .line 743
    return-void
.end method

.method public setOnStateChangedListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 689
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->onStateChangedListener:Ljava/lang/Runnable;

    .line 690
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->toggle(Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method

.method public toggle(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 601
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->isOpen:Z

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->collapse(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->expand(Ljava/lang/Runnable;)V

    .line 606
    :goto_0
    return-void
.end method

.method public final updateAllChildTextColors(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 702
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 704
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 705
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 706
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 708
    :cond_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 709
    goto :goto_2

    .line 712
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    .line 713
    .local v3, "textSize":F
    iget v4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaleFactor:F

    div-float v4, v3, v4

    .line 715
    .local v4, "baseSize":F
    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    .line 716
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 718
    :cond_2
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "textSize":F
    .end local v4    # "baseSize":F
    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 721
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateAllChildTextColors(Landroid/view/ViewGroup;)V

    .line 702
    .end local v1    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 724
    .end local v0    # "i":I
    return-void
.end method

.method public final updatePadding()V
    .locals 3

    .line 99
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v1

    .line 100
    .local v1, "padding":I
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    return-void
.end method

.method public final updateThemeButtonStyles()V
    .locals 6

    .line 549
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v0

    .line 550
    .local v0, "currentThemeColor":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 551
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeButtons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 552
    .local v2, "button":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 555
    .local v3, "bg":Landroid/graphics/drawable/GradientDrawable;
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->themeColors:[I

    aget v4, v4, v1

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 557
    .local v4, "isSelected":Z
    :goto_1
    if-eqz v4, :cond_1

    .line 558
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 559
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 561
    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 562
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    :goto_2
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scaled(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 550
    .end local v2    # "button":Landroid/widget/TextView;
    .end local v3    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "isSelected":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 567
    .end local v1    # "i":I
    return-void
.end method

.method public updateThemeColors()V
    .locals 4

    .line 571
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateThemeButtonStyles()V

    .line 572
    invoke-virtual {p0, p0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->updateAllChildTextColors(Landroid/view/ViewGroup;)V

    .line 574
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->scalableWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;

    .line 575
    .local v1, "widget":Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->widget:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 576
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->widget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 578
    :cond_0
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->label:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 579
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->label:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    :cond_1
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->valueText:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 582
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->valueText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    :cond_2
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->hintText:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 585
    iget-object v2, v1, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->hintText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextTertiary()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .end local v1    # "widget":Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;
    :cond_3
    goto :goto_0

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->keybindButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 593
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 594
    return-void
.end method
