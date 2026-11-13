.class public Lcom/ethereal/mcpe/ui/NotificationView;
.super Landroid/widget/LinearLayout;
.source "NotificationView.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;


# instance fields
.field public currentPositionAnimator:Landroid/animation/ValueAnimator;

.field public currentX:I

.field public currentY:I

.field public final module:Lcom/ethereal/mcpe/ui/module/Module;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public positionIndex:I

.field public progressAnimator:Landroid/animation/ValueAnimator;

.field public progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

.field public progressDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0dIKdNa7Q_Tj-XJJ0WcvpzYiEms(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->slideOut()V

    return-void
.end method

.method public static synthetic $r8$lambda$7FNlnngqRbGnPnNw2Oe7nR4EBks(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->lambda$show$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$janQdJT6gO_a810wS0Lu2pt_KP4(Lcom/ethereal/mcpe/ui/NotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/NotificationView;->lambda$updatePosition$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lO8MNqIaxoy24G8W4DuQP6SWHyA(Lcom/ethereal/mcpe/ui/NotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/NotificationView;->lambda$slideIn$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentX(Lcom/ethereal/mcpe/ui/NotificationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentY(Lcom/ethereal/mcpe/ui/NotificationView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPositionAnimator(Lcom/ethereal/mcpe/ui/NotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentY(Lcom/ethereal/mcpe/ui/NotificationView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpositionIndex(Lcom/ethereal/mcpe/ui/NotificationView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    .line 29
    iput v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    .line 57
    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    .line 58
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/NotificationView;->prepare(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method private getDisplayHeight()I
    .locals 3

    .line 307
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 309
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method private getDisplayWidth()I
    .locals 3

    .line 300
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 301
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 302
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 282
    :cond_2
    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    .line 284
    :cond_3
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 285
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 286
    return-void
.end method

.method public final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 350
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final findDecorView()Landroid/view/View;
    .locals 2

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 291
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 292
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 294
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public getModule()Lcom/ethereal/mcpe/ui/module/Module;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->module:Lcom/ethereal/mcpe/ui/module/Module;

    return-object v0
.end method

.method public final synthetic lambda$show$0()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->slideIn()V

    .line 134
    new-instance v0, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method

.method public final synthetic lambda$slideIn$1(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    .local v0, "progress":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    invoke-virtual {v1, v0}, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->setProgress(F)V

    .line 155
    return-void
.end method

.method public final synthetic lambda$updatePosition$2(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 225
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    .local v0, "animatedY":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 229
    iput v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    .line 231
    .end local v0    # "animatedY":I
    :cond_0
    return-void
.end method

.method public onThemeColorChanged(I)V
    .locals 0
    .param p1, "newColor"    # I

    .line 315
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->updateColors()V

    .line 316
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->updateProgressDrawableColors()V

    .line 318
    return-void
.end method

.method public onThemeModeChanged(Z)V
    .locals 0
    .param p1, "isDark"    # Z

    .line 322
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->updateColors()V

    .line 323
    return-void
.end method

.method public final prepare(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    const/16 v1, 0x96

    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 69
    new-instance v1, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    .line 70
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    const-string v2, "#F01A1A1A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->setCornerRadius(F)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->updateProgressDrawableColors()V

    .line 76
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->setProgressDrawable(Landroid/graphics/drawable/GradientDrawable;)V

    .line 77
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 93
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 94
    return-void
.end method

.method public show(Landroid/view/WindowManager;I)V
    .locals 11
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "index"    # I

    .line 97
    iput p2, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    .line 99
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->getDisplayWidth()I

    move-result v0

    .line 100
    .local v0, "screenWidth":I
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->getDisplayHeight()I

    move-result v1

    .line 102
    .local v1, "screenHeight":I
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 103
    .local v3, "widthMeasureSpec":I
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 104
    .local v4, "heightMeasureSpec":I
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 107
    .local v5, "width":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 110
    .local v6, "height":I
    int-to-float v7, v5

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 113
    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, p0, v5, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    .line 114
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 115
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 116
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 117
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->findDecorView()Landroid/view/View;

    move-result-object v7

    .line 121
    .local v7, "decorView":Landroid/view/View;
    if-nez v7, :cond_0

    return-void

    .line 124
    :cond_0
    sub-int v8, v0, v5

    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v10

    sub-int/2addr v8, v10

    .line 125
    .local v8, "x":I
    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v9

    sub-int v9, v1, v9

    sub-int/2addr v9, v6

    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v10

    add-int/2addr v10, v6

    mul-int/2addr v10, p2

    sub-int/2addr v9, v10

    .line 126
    .local v9, "y":I
    iput v9, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    .line 127
    iput v8, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    .line 129
    iget-object v10, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v10, v7, v2, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 132
    new-instance v2, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public final slideIn()V
    .locals 8

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    const-string v4, "translationX"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    .local v2, "slideIn":Landroid/animation/ObjectAnimator;
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 143
    .local v4, "fadeIn":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v6, v1, [Landroid/animation/Animator;

    aput-object v2, v6, v3

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 150
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda3;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final slideOut()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    .line 171
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    iget v2, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "translationX"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    .local v0, "slideOut":Landroid/animation/ObjectAnimator;
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 180
    .local v2, "fadeOut":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    new-instance v1, Lcom/ethereal/mcpe/ui/NotificationView$1;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/NotificationView$1;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    return-void

    .line 160
    .end local v0    # "slideOut":Landroid/animation/ObjectAnimator;
    .end local v2    # "fadeOut":Landroid/animation/ObjectAnimator;
    .end local v5    # "animatorSet":Landroid/animation/AnimatorSet;
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateColors()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    const-string v1, "#F01A1A1A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->textView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 331
    return-void
.end method

.method public updatePosition(I)V
    .locals 9
    .param p1, "newIndex"    # I

    .line 195
    iget v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->getDisplayHeight()I

    move-result v0

    .line 206
    .local v0, "screenHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 207
    .local v1, "height":I
    iget v2, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    .line 208
    .local v2, "oldY":I
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v4

    sub-int v4, v0, v4

    sub-int/2addr v4, v1

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, p1

    sub-int/2addr v4, v5

    .line 211
    .local v4, "newY":I
    if-ne v2, v4, :cond_3

    .line 212
    iput p1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    .line 213
    return-void

    .line 217
    :cond_3
    sub-int v5, v4, v2

    .line 220
    .local v5, "deltaY":I
    if-lez v5, :cond_4

    .line 222
    filled-new-array {v2, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    .line 223
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/ethereal/mcpe/ui/NotificationView$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/ethereal/mcpe/ui/NotificationView$2;

    invoke-direct {v6, p0, v4, p1}, Lcom/ethereal/mcpe/ui/NotificationView$2;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;II)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 256
    :cond_4
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/NotificationView;->getDisplayWidth()I

    move-result v6

    .line 257
    .local v6, "screenWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v3

    sub-int/2addr v7, v3

    .line 259
    .local v7, "newX":I
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 260
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v4, v8, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 261
    iput v7, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentX:I

    .line 262
    iput v4, p0, Lcom/ethereal/mcpe/ui/NotificationView;->currentY:I

    .line 263
    iput p1, p0, Lcom/ethereal/mcpe/ui/NotificationView;->positionIndex:I

    .line 266
    .end local v6    # "screenWidth":I
    .end local v7    # "newX":I
    :cond_5
    :goto_0
    return-void

    .line 196
    .end local v0    # "screenHeight":I
    .end local v1    # "height":I
    .end local v2    # "oldY":I
    .end local v4    # "newY":I
    .end local v5    # "deltaY":I
    :goto_1
    return-void
.end method

.method public final updateProgressDrawableColors()V
    .locals 5

    .line 334
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v0

    .line 335
    .local v0, "themeColor":I
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 336
    .local v1, "hsv":[F
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 337
    const/4 v2, 0x2

    aget v3, v1, v2

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 338
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 340
    .local v2, "lighterColor":I
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    .line 341
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v0, v2}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 342
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 344
    :cond_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    if-eqz v3, :cond_1

    .line 345
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/NotificationView;->progressBarDrawable:Lcom/ethereal/mcpe/ui/ProgressBarDrawable;

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/NotificationView;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->setGlowColor(IF)V

    .line 347
    :cond_1
    return-void
.end method
