.class public Lcom/ethereal/mcpe/ui/widgets/CustomSlider;
.super Landroid/view/View;
.source "CustomSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;
    }
.end annotation


# instance fields
.field public final bgPaint:Landroid/graphics/Paint;

.field public final fillPaint:Landroid/graphics/Paint;

.field public lastFrame:J

.field public listener:Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

.field public max:F

.field public min:F

.field public prog:F

.field public final rect:Landroid/graphics/RectF;

.field public scaleFactor:F

.field public targetScale:F

.field public final thumbPaint:Landroid/graphics/Paint;

.field public thumbScale:F

.field public trackH:I

.field public value:F

.field public visualProg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "min"    # I
    .param p5, "max"    # I
    .param p6, "defaultValue"    # I
    .param p7, "l"    # Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->bgPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->fillPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->rect:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->max:F

    .line 22
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    .line 23
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    .line 24
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    .line 26
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->targetScale:F

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->lastFrame:J

    .line 29
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->scaleFactor:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->trackH:I

    .line 46
    int-to-float v0, p4

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    .line 47
    int-to-float v0, p5

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->max:F

    .line 48
    sub-int v0, p6, p4

    int-to-float v0, v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    .line 49
    iput-object p7, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    .line 50
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->recompute()V

    .line 51
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    .line 52
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 2

    .line 56
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    add-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 73
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 74
    .local v2, "now":J
    iget-wide v4, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->lastFrame:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->lastFrame:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x40

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    .line 75
    .local v4, "dt":F
    :goto_0
    iput-wide v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->lastFrame:J

    .line 77
    neg-float v5, v4

    const/high16 v6, 0x42a00000    # 80.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    .line 78
    .local v5, "lerp":F
    iget v7, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    iget v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    iget v9, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    .line 79
    iget v7, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    iget v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->targetScale:F

    iget v9, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    sub-float/2addr v8, v9

    neg-float v9, v4

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float/2addr v6, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    iput v7, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 82
    .local v6, "w":F
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 83
    .local v7, "h":F
    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    .line 84
    .local v9, "cy":F
    iget v10, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->trackH:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float v10, v9, v10

    .line 85
    .local v10, "tt":F
    iget v11, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->trackH:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    add-float/2addr v11, v9

    .line 86
    .local v11, "tb":F
    iget v12, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->trackH:I

    int-to-float v12, v12

    div-float/2addr v12, v8

    .line 88
    .local v12, "rd":F
    iget-object v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->bgPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getStateDisabled()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->rect:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v10, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    iget v8, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    mul-float/2addr v8, v6

    .line 93
    .local v8, "fw":F
    iget-object v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->rect:Landroid/graphics/RectF;

    invoke-virtual {v14, v13, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v13, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v12, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    iget v13, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->trackH:I

    int-to-float v13, v13

    const v14, 0x3fd9999a    # 1.7f

    mul-float/2addr v13, v14

    iget v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    mul-float/2addr v13, v14

    .line 98
    .local v13, "tr":F
    sub-float v14, v6, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 99
    .local v14, "tx":F
    iget-object v15, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbPaint:Landroid/graphics/Paint;

    move-wide/from16 v16, v2

    .end local v2    # "now":J
    .local v16, "now":J
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 101
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v9, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->visualProg:F

    iget v3, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->thumbScale:F

    iget v3, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->targetScale:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->scaleFactor:F

    mul-float/2addr v0, v1

    .line 68
    .local v0, "d":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->updateFromTouch(F)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    return v1

    .line 123
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->targetScale:F

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 126
    return v1

    .line 112
    :pswitch_2
    const v0, 0x3f970a3d    # 1.18f

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->targetScale:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->updateFromTouch(F)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final recompute()V
    .locals 4

    .line 62
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->max:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->max:F

    iget v3, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    .line 63
    return-void
.end method

.method public setOnValueChangeListener(Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V
    .locals 0
    .param p1, "l"    # Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    .line 57
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0
    .param p1, "s"    # F

    .line 58
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->scaleFactor:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValue(F)V
    .locals 1
    .param p1, "v"    # F

    .line 55
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->recompute()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final updateFromTouch(F)V
    .locals 3
    .param p1, "x"    # F

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    .line 133
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->prog:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->max:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    .line 134
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->value:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->min:F

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;->onValueChanged(F)V

    .line 135
    :cond_0
    return-void
.end method

.method public updateScale(F)V
    .locals 0
    .param p1, "s"    # F

    .line 59
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/CustomSlider;->setScaleFactor(F)V

    return-void
.end method
