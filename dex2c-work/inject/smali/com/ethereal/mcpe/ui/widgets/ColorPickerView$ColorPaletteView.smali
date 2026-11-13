.class public Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorPaletteView"
.end annotation


# instance fields
.field public hue:F

.field public final indicatorPaint:Landroid/graphics/Paint;

.field public indicatorX:F

.field public indicatorY:F

.field public final saturationPaint:Landroid/graphics/Paint;

.field public saturationShader:Landroid/graphics/Shader;

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

.field public final valuePaint:Landroid/graphics/Paint;

.field public valueShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    .line 112
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->saturationPaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->valuePaint:Landroid/graphics/Paint;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$mdpToPx(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 120
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fgetcurrentHue(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->setHue(F)V

    .line 121
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->saturationPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->valuePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .local v7, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .restart local v1    # "canvas":Landroid/graphics/Canvas;
    iget p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorX:F

    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorY:F

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$mdpToPx(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 144
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->valueShader:Landroid/graphics/Shader;

    .line 145
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->valuePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->valueShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->hue:F

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->setHue(F)V

    .line 147
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fgetcurrentSat(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F

    move-result v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fgetcurrentVal(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->updateIndicator(FF)V

    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorX:F

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorY:F

    .line 164
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fputcurrentSat(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V

    .line 165
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fputcurrentVal(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V

    .line 166
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$mupdateThemeColor(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHue(F)V
    .locals 11
    .param p1, "hue"    # F

    .line 132
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->hue:F

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 135
    .local v9, "hueColor":I
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/4 v8, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->saturationShader:Landroid/graphics/Shader;

    .line 136
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->saturationPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->saturationShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .end local v9    # "hueColor":I
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void
.end method

.method public updateIndicator(FF)V
    .locals 2
    .param p1, "sat"    # F
    .param p2, "val"    # F

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorX:F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->indicatorY:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    :cond_0
    return-void
.end method
