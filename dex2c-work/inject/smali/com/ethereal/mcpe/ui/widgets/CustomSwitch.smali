.class public Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;
.super Landroid/view/View;
.source "CustomSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final EASE:Landroid/view/animation/PathInterpolator;


# instance fields
.field public isChecked:Z

.field public listener:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

.field public posAnim:Landroid/animation/ValueAnimator;

.field public pressAnim:Landroid/animation/ValueAnimator;

.field public pressT:F

.field public scaleFactor:F

.field public final shadowPaint:Landroid/graphics/Paint;

.field public final thumbPaint:Landroid/graphics/Paint;

.field public thumbPos:F

.field public final tmpRect:Landroid/graphics/RectF;

.field public final trackPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$6_kkJ1zzIjDMcXuKl5qo71m9iz4(Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->lambda$animateThumb$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FR9S03PMUE6Vu3F5cMQh8ZfAec(Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->lambda$animatePress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->EASE:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "l"    # Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressT:F

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->shadowPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->tmpRect:Landroid/graphics/RectF;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->scaleFactor:F

    .line 35
    iput-boolean p4, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->isChecked:Z

    .line 36
    if-eqz p4, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPos:F

    .line 37
    iput-object p5, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

    .line 38
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->shadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final animatePress(Z)V
    .locals 4
    .param p1, "down"    # Z

    .line 69
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressT:F

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x5a

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xaa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->EASE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    return-void
.end method

.method public final animateThumb()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPos:F

    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->isChecked:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->EASE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    return-void
.end method

.method public final blendColor(IIF)I
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "ratio"    # F

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    .line 133
    .local v0, "inv":F
    nop

    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 137
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 133
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method

.method public final synthetic lambda$animatePress$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "a"    # Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressT:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$animateThumb$1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "a"    # Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPos:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 143
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->posAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "w":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 104
    .local v3, "h":I
    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 105
    :cond_0
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 106
    .local v4, "r":F
    int-to-float v6, v3

    const v7, 0x3de147ae    # 0.11f

    mul-float/2addr v6, v7

    .line 107
    .local v6, "pad":F
    sub-float v7, v4, v6

    .line 109
    .local v7, "thumbR":F
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v8

    .line 110
    .local v8, "colorOn":I
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getStateDisabled()I

    move-result v9

    .line 111
    .local v9, "colorOff":I
    iget v10, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPos:F

    invoke-virtual {v0, v9, v8, v10}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->blendColor(IIF)I

    move-result v10

    .line 112
    .local v10, "tc":I
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->tmpRect:Landroid/graphics/RectF;

    int-to-float v12, v2

    int-to-float v13, v3

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->tmpRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    add-float v11, v6, v7

    .line 117
    .local v11, "minX":F
    int-to-float v12, v2

    sub-float/2addr v12, v6

    sub-float/2addr v12, v7

    .line 118
    .local v12, "maxX":F
    sub-float v13, v12, v11

    iget v14, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPos:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v11

    .line 119
    .local v13, "cx":F
    int-to-float v14, v3

    div-float/2addr v14, v5

    .line 121
    .local v14, "cy":F
    const v5, 0x3e0f5c29    # 0.14f

    iget v15, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->pressT:F

    mul-float/2addr v15, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v15, v5

    mul-float/2addr v15, v7

    .line 122
    .local v15, "tr":F
    add-float v5, v6, v15

    move/from16 v16, v4

    .end local v4    # "r":F
    .local v16, "r":F
    int-to-float v4, v2

    sub-float/2addr v4, v6

    sub-float/2addr v4, v15

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 124
    .local v4, "tcx":F
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->tmpRect:Landroid/graphics/RectF;

    move/from16 v17, v2

    .end local v2    # "w":I
    .local v17, "w":I
    sub-float v2, v4, v15

    sub-float v18, v14, v15

    move/from16 v19, v6

    .end local v6    # "pad":F
    .local v19, "pad":F
    int-to-float v6, v3

    const v20, 0x3d75c28f    # 0.06f

    mul-float v6, v6, v20

    add-float v6, v18, v6

    move/from16 v18, v7

    .end local v7    # "thumbR":F
    .local v18, "thumbR":F
    add-float v7, v4, v15

    add-float v21, v14, v15

    move/from16 v22, v8

    .end local v8    # "colorOn":I
    .local v22, "colorOn":I
    int-to-float v8, v3

    mul-float v8, v8, v20

    add-float v8, v21, v8

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->tmpRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    return-void

    .line 104
    .end local v4    # "tcx":F
    .end local v9    # "colorOff":I
    .end local v10    # "tc":I
    .end local v11    # "minX":F
    .end local v12    # "maxX":F
    .end local v13    # "cx":F
    .end local v14    # "cy":F
    .end local v15    # "tr":F
    .end local v16    # "r":F
    .end local v17    # "w":I
    .end local v18    # "thumbR":F
    .end local v19    # "pad":F
    .end local v22    # "colorOn":I
    .restart local v2    # "w":I
    :cond_1
    move/from16 v17, v2

    .end local v2    # "w":I
    .restart local v17    # "w":I
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->scaleFactor:F

    mul-float/2addr v0, v1

    .line 98
    .local v0, "d":F
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    return v2

    .line 62
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->animatePress(Z)V

    .line 63
    return v2

    .line 55
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->animatePress(Z)V

    .line 56
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->isChecked:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->isChecked:Z

    .line 57
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->animateThumb()V

    .line 58
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->listener:Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->isChecked:Z

    invoke-interface {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;->onCheckedChanged(Z)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 60
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->animatePress(Z)V

    .line 53
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 44
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/CustomSwitch;->scaleFactor:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    return-void
.end method
