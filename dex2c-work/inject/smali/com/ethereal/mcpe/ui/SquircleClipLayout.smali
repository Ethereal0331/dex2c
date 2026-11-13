.class public Lcom/ethereal/mcpe/ui/SquircleClipLayout;
.super Landroid/widget/FrameLayout;
.source "SquircleClipLayout.java"


# instance fields
.field public final clip:Landroid/graphics/Path;

.field public radius:F

.field public smoothing:F

.field public useOutline:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetradius(Lcom/ethereal/mcpe/ui/SquircleClipLayout;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->clip:Landroid/graphics/Path;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->smoothing:F

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    .line 22
    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/ethereal/mcpe/ui/SquircleClipLayout$1;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/SquircleClipLayout$1;-><init>(Lcom/ethereal/mcpe/ui/SquircleClipLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 63
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 66
    .local v0, "save":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    return-void

    .line 64
    .end local v0    # "save":I
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "ow"    # I
    .param p4, "oh"    # I

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 52
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->rebuild(II)V

    .line 54
    :goto_0
    return-void
.end method

.method public final rebuild(II)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 57
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->clip:Landroid/graphics/Path;

    int-to-float v3, p1

    int-to-float v4, p2

    iget v5, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    iget v6, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->smoothing:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->buildSquirclePath(Landroid/graphics/Path;FFFFFF)V

    .line 59
    return-void

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2
    .param p1, "r"    # F

    .line 36
    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput p1, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->radius:F

    .line 38
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->rebuild(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    :goto_0
    return-void
.end method

.method public setSmoothing(F)V
    .locals 2
    .param p1, "s"    # F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 44
    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->smoothing:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->smoothing:F

    .line 46
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->useOutline:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->rebuild(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method
