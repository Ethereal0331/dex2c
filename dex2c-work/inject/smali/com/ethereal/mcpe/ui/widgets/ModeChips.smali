.class public Lcom/ethereal/mcpe/ui/widgets/ModeChips;
.super Landroid/widget/LinearLayout;
.source "ModeChips.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;
    }
.end annotation


# instance fields
.field public final chipBackgrounds:Ljava/util/List;

.field public final chips:Ljava/util/List;

.field public final configKey:Ljava/lang/String;

.field public final modes:Ljava/util/List;

.field public final moduleName:Ljava/lang/String;

.field public final onModeChanged:Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;

.field public scaleFactor:F

.field public selectedIndex:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetselectedIndex(Lcom/ethereal/mcpe/ui/widgets/ModeChips;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSelection(Lcom/ethereal/mcpe/ui/widgets/ModeChips;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateSelection(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "moduleName"    # Ljava/lang/String;
    .param p3, "configKey"    # Ljava/lang/String;
    .param p5, "initialMode"    # I
    .param p6, "listener"    # Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;

    .line 38
    .local p4, "modes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chipBackgrounds:Ljava/util/List;

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaleFactor:F

    .line 39
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->moduleName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->configKey:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->modes:Ljava/util/List;

    .line 42
    iput-object p6, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->onModeChanged:Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;

    .line 43
    iput p5, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->createChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    .line 49
    .local v2, "chip":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->createSpacer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .end local v2    # "chip":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 57
    .end local v1    # "i":I
    invoke-virtual {p0, p5, v0}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateSelection(IZ)V

    .line 58
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 59
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 60
    return-void
.end method

.method private dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 231
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

.method private scaled(I)I
    .locals 2
    .param p1, "baseDp"    # I

    .line 87
    invoke-direct {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final applyChipStyle(IZ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "selected"    # Z

    .line 183
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    .local v0, "chip":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chipBackgrounds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v2, 0x8

    if-eqz p2, :cond_2

    .line 189
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190
    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 195
    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    :goto_0
    return-void

    .line 183
    .end local v0    # "chip":Landroid/widget/TextView;
    .end local v1    # "bg":Landroid/graphics/drawable/GradientDrawable;
    :goto_1
    return-void
.end method

.method public final createChip(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .local v0, "chip":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/high16 v1, 0x41300000    # 11.0f

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaleFactor:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chipBackgrounds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v3, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;

    invoke-direct {v3, p0, p2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;-><init>(Lcom/ethereal/mcpe/ui/widgets/ModeChips;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    return-object v0
.end method

.method public final createSpacer()Landroid/widget/LinearLayout;
    .locals 4

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, "spacer":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    return v0
.end method

.method public getSelectedMode()Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->modes:Ljava/util/List;

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 221
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 222
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 223
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    .local v1, "chip":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 227
    .end local v1    # "chip":Landroid/widget/TextView;
    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public onThemeColorChanged(I)V
    .locals 2
    .param p1, "newColor"    # I

    .line 211
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateSelection(IZ)V

    .line 212
    return-void
.end method

.method public onThemeModeChanged(Z)V
    .locals 2
    .param p1, "isDark"    # Z

    .line 216
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateSelection(IZ)V

    .line 217
    return-void
.end method

.method public updateScale(F)V
    .locals 5
    .param p1, "scaleFactor"    # F

    .line 63
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaleFactor:F

    .line 65
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    .local v1, "chip":Landroid/widget/TextView;
    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v2

    .line 68
    .local v2, "paddingH":I
    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v3

    .line 69
    .local v3, "paddingV":I
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .end local v1    # "chip":Landroid/widget/TextView;
    .end local v2    # "paddingH":I
    .end local v3    # "paddingV":I
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .local v1, "spacer":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->scaled(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .end local v1    # "spacer":Landroid/widget/LinearLayout;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 81
    .end local v0    # "i":I
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->updateSelection(IZ)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    return-void
.end method

.method public final updateSelection(IZ)V
    .locals 5
    .param p1, "newIndex"    # I
    .param p2, "animate"    # Z

    .line 159
    iget v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    .line 160
    .local v0, "oldIndex":I
    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->selectedIndex:I

    .line 162
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 163
    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->applyChipStyle(IZ)V

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 166
    .end local v1    # "i":I
    if-eqz p2, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->chips:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    .local v1, "newChip":Landroid/widget/TextView;
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 173
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->onModeChanged:Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->modes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;->onModeChanged(ILjava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->configKey:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveModuleConfig(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .end local v1    # "newChip":Landroid/widget/TextView;
    :cond_2
    return-void
.end method
