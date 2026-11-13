.class public Lcom/ethereal/mcpe/ui/FloatBallView;
.super Landroid/widget/LinearLayout;
.source "FloatBallView.java"


# instance fields
.field public final outerBall:Landroid/widget/LinearLayout;

.field public final popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$9mUKPAlaLQVJxTSRboa09Ls586s(Lcom/ethereal/mcpe/ui/FloatBallView;[F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/ethereal/mcpe/ui/FloatBallView;->lambda$setupTouchListeners$0([F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->popupWindow:Landroid/widget/PopupWindow;

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/FloatBallView;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 24
    .local v0, "size":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .local v1, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getGradientStart()I

    move-result v2

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getGradientEnd()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 29
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v3, "innerBall":Landroid/widget/LinearLayout;
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/FloatBallView;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 35
    .local v4, "innerSize":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .local v5, "innerDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/FloatBallView;->setupTouchListeners()V

    .line 45
    return-void
.end method


# virtual methods
.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 117
    .local v0, "wm":Landroid/view/WindowManager;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v2
.end method

.method public final synthetic lambda$setupTouchListeners$0([F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "downRaw"    # [F
    .param p2, "initialPos"    # [I
    .param p3, "hasMoved"    # [Z
    .param p4, "downTime"    # [J
    .param p5, "v"    # Landroid/view/View;
    .param p6, "event"    # Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 98
    return v3

    .line 73
    :pswitch_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v1, p1, v3

    sub-float/2addr v0, v1

    .line 74
    .local v0, "deltaX":F
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v4, p1, v2

    sub-float/2addr v1, v4

    .line 75
    .local v1, "deltaY":F
    aget-boolean v4, p3, v3

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 76
    :cond_0
    aput-boolean v2, p3, v3

    .line 78
    :cond_1
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_3

    .line 79
    aget v3, p2, v3

    float-to-int v4, v0

    add-int/2addr v3, v4

    .line 80
    .local v3, "newX":I
    aget v4, p2, v2

    float-to-int v5, v1

    add-int/2addr v4, v5

    .line 81
    .local v4, "newY":I
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_2

    .line 82
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v4, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 84
    :cond_2
    int-to-float v5, v3

    invoke-virtual {p0, v5}, Landroid/view/View;->setX(F)V

    .line 85
    int-to-float v5, v4

    invoke-virtual {p0, v5}, Landroid/view/View;->setY(F)V

    .line 88
    .end local v3    # "newX":I
    .end local v4    # "newY":I
    :cond_3
    :goto_0
    return v2

    .line 91
    .end local v0    # "deltaX":F
    .end local v1    # "deltaY":F
    :pswitch_1
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3fb33333    # 1.4f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3eae147b    # 0.34f

    invoke-direct {v4, v7, v5, v6, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    aget-boolean v0, p3, v3

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aget-wide v3, p4, v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/FloatBallView;->toggleMenus()V

    .line 96
    :cond_4
    return v2

    .line 56
    :pswitch_2
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, p1, v3

    .line 57
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, p1, v2

    .line 59
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 61
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v4, p2, v3

    .line 62
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v4, p2, v2

    .line 63
    .end local v0    # "params":Landroid/view/WindowManager$LayoutParams;
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    aput v0, p2, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    aput v0, p2, v2

    .line 67
    :goto_1
    aput-boolean v3, p3, v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, p4, v3

    .line 69
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v1, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setupTouchListeners()V
    .locals 9

    .line 48
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 49
    .local v3, "downRaw":[F
    new-array v4, v0, [I

    .line 50
    .local v4, "initialPos":[I
    const/4 v0, 0x1

    new-array v5, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v5, v1

    .line 51
    .local v5, "hasMoved":[Z
    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v1

    .line 53
    .local v6, "downTime":[J
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/FloatBallView;->outerBall:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/FloatBallView;[F[I[Z[J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    return-void
.end method

.method public final toggleMenus()V
    .locals 0

    .line 103
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->showMenus()V

    .line 104
    return-void
.end method
