.class public Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;
    }
.end annotation


# instance fields
.field public currentHue:F

.field public currentSat:F

.field public currentVal:F

.field public final hueSlider:Landroid/widget/SeekBar;

.field public final paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentHue(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentSat(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentVal(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaletteView(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentHue(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentSat(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentVal(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdpToPx(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateThemeColor(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->updateThemeColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColorHSV()[F

    move-result-object v1

    .line 28
    .local v1, "initialHsv":[F
    aget v3, v1, v2

    iput v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    .line 29
    aget v3, v1, v0

    iput v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    .line 30
    const/4 v3, 0x2

    aget v4, v1, v3

    iput v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    .line 32
    new-instance v4, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    invoke-direct {v4, p0, p1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;-><init>(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    .line 33
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x64

    invoke-direct {p0, v6}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->dpToPx(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    .line 36
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    const/16 v5, 0x168

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    iget v5, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    const/16 v4, 0x169

    new-array v4, v4, [I

    .line 40
    .local v4, "hueColors":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 41
    int-to-float v6, v5

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v6, v8, v2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v8, v0

    aput v6, v8, v3

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v4, v5

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 43
    .end local v5    # "i":I
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44
    .local v0, "hueGradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->dpToPx(I)I

    move-result v5

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v3, "sliderParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->dpToPx(I)I

    move-result v5

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    new-instance v5, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;

    invoke-direct {v5, p0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;-><init>(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 67
    return-void
.end method

.method private dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 101
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


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 72
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 73
    return-void
.end method

.method public onThemeColorChanged(I)V
    .locals 9
    .param p1, "newColor"    # I

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 78
    .local v0, "hsv":[F
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 80
    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    nop

    if-gtz v2, :cond_0

    aget v2, v0, v4

    iget v5, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    sub-float/2addr v2, v5

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v5, v7

    nop

    if-gtz v2, :cond_0

    aget v2, v0, v3

    iget v5, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    sub-float/2addr v2, v5

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 84
    :cond_0
    aget v1, v0, v1

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    .line 85
    aget v1, v0, v4

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    .line 86
    aget v1, v0, v3

    iput v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    .line 88
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->hueSlider:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->setHue(F)V

    .line 90
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->paletteView:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    iget v3, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    invoke-virtual {v1, v2, v3}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->updateIndicator(FF)V

    .line 92
    :cond_1
    return-void
.end method

.method public final updateThemeColor()V
    .locals 5

    .line 95
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentHue:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentSat:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->currentVal:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    .line 96
    .local v3, "hsv":[F
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 97
    .local v0, "color":I
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 98
    return-void
.end method
