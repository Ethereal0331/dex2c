.class public Lcom/ethereal/mcpe/ui/ProgressBarDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProgressBarDrawable.java"


# instance fields
.field public cornerRadius:F

.field public final glowPaint:Landroid/graphics/Paint;

.field public glowRadius:F

.field public final glowRect:Landroid/graphics/RectF;

.field public progress:F

.field public progressDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRadius:F

    .line 17
    iput v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->cornerRadius:F

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRect:Landroid/graphics/RectF;

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 55
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 61
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progress:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 64
    .local v1, "progressWidth":I
    if-lez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 69
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRadius:F

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->cornerRadius:F

    iget v4, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->cornerRadius:F

    iget-object v5, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 86
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :cond_3
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 49
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    iput p1, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->cornerRadius:F

    .line 51
    return-void
.end method

.method public setGlowColor(IF)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "radius"    # F

    .line 36
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 38
    iput p2, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRadius:F

    .line 39
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p2, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 41
    :cond_0
    iput v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowRadius:F

    .line 42
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->glowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 27
    iput p1, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progress:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/GradientDrawable;

    .line 32
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/ProgressBarDrawable;->progressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    return-void
.end method
