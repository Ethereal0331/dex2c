.class public Lcom/ethereal/mcpe/ui/ShortcutButton;
.super Landroid/widget/LinearLayout;
.source "ShortcutButton.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;


# instance fields
.field public final background:Landroid/graphics/drawable/GradientDrawable;

.field public currentBackgroundColor:I

.field public currentColorAnimator:Landroid/animation/ValueAnimator;

.field public final module:Lcom/ethereal/mcpe/ui/module/Module;

.field public final popupWindow:Landroid/widget/PopupWindow;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final textView:Landroid/widget/TextView;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$ER0sgKjNRRS1TsrFQdVe6Fv6DMc(Lcom/ethereal/mcpe/ui/ShortcutButton;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->lambda$updateAllColors$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$EmMAjBRnpSEkUmWaIYrZFE9Uk_M(Lcom/ethereal/mcpe/ui/ShortcutButton;[F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/ethereal/mcpe/ui/ShortcutButton;->lambda$setupTouchListeners$0([F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ipEQQvjCGxF2cGlE4uPh8LQxq_Y(Lcom/ethereal/mcpe/ui/ShortcutButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/ShortcutButton;->lambda$updateStyle$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;Landroid/widget/PopupWindow;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p3, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    .line 34
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->popupWindow:Landroid/widget/PopupWindow;

    .line 35
    const-string v0, "shortcut_button_positions"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->preferences:Landroid/content/SharedPreferences;

    .line 36
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->windowManager:Landroid/view/WindowManager;

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateBackgroundColor()V

    .line 43
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/ShortcutButton;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/ui/ShortcutButton;->dpToPx(I)I

    move-result v1

    .line 47
    .local v1, "paddingH":I
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/ethereal/mcpe/ui/ShortcutButton;->dpToPx(I)I

    move-result v2

    .line 48
    .local v2, "paddingV":I
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    .line 51
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ethereal/mcpe/ui/module/Module;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateTextColor()V

    .line 54
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->setupTouchListeners()V

    .line 58
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 59
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 60
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addRainbowColorUpdateListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;)V

    .line 61
    return-void
.end method

.method private dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 234
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

.method private updateAllColors()V
    .locals 1

    .line 177
    new-instance v0, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/ShortcutButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 225
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 226
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeRainbowColorUpdateListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;)V

    .line 228
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    :cond_0
    return-void
.end method

.method public final synthetic lambda$setupTouchListeners$0([F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "downRaw"    # [F
    .param p2, "initialPos"    # [I
    .param p3, "hasMoved"    # [Z
    .param p4, "downTime"    # [J
    .param p5, "v"    # Landroid/view/View;
    .param p6, "event"    # Landroid/view/MotionEvent;

    .line 107
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 142
    return v2

    .line 119
    :pswitch_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, p1, v2

    sub-float/2addr v0, v3

    .line 120
    .local v0, "deltaX":F
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, p1, v1

    sub-float/2addr v3, v4

    .line 121
    .local v3, "deltaY":F
    aget-boolean v4, p3, v2

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 122
    :cond_0
    aput-boolean v1, p3, v2

    .line 124
    :cond_1
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_2

    .line 125
    aget v2, p2, v2

    float-to-int v4, v0

    add-int/2addr v2, v4

    .line 126
    .local v2, "newX":I
    aget v4, p2, v1

    float-to-int v5, v3

    add-int/2addr v4, v5

    .line 127
    .local v4, "newY":I
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v4, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 129
    .end local v2    # "newX":I
    .end local v4    # "newY":I
    :cond_2
    return v1

    .line 133
    .end local v0    # "deltaX":F
    .end local v3    # "deltaY":F
    :pswitch_1
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 135
    .local v0, "endParams":Landroid/view/WindowManager$LayoutParams;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v2, v3}, Lcom/ethereal/mcpe/ui/ShortcutButton;->savePosition(II)V

    .line 136
    .end local v0    # "endParams":Landroid/view/WindowManager$LayoutParams;
    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-wide v5, p4, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->toggle()V

    .line 138
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateStyle()V

    .line 140
    :goto_0
    return v1

    .line 109
    :pswitch_2
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, p1, v2

    .line 110
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, p1, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v3, p2, v2

    .line 113
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v3, p2, v1

    .line 114
    aput-boolean v2, p3, v2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p4, v2

    .line 116
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic lambda$updateAllColors$2()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    .line 181
    .local v0, "isEnabled":Z
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v1

    .line 183
    .local v1, "targetColor":I
    :goto_0
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_2
    iput v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    .line 188
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateTextColor()V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    return-void
.end method

.method public final synthetic lambda$updateStyle$1(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    .local v0, "color":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    iput v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    return-void
.end method

.method public loadPosition()[I
    .locals 6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "button_x_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "keyX":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button_y_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "keyY":Ljava/lang/String;
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 85
    .local v2, "x":I
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 87
    .local v4, "y":I
    if-eq v2, v3, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    filled-new-array {v2, v4}, [I

    move-result-object v3

    return-object v3

    .line 88
    :goto_0
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/ethereal/mcpe/ui/ShortcutButton;->dpToPx(I)I

    move-result v3

    const/16 v5, 0x3c

    invoke-direct {p0, v5}, Lcom/ethereal/mcpe/ui/ShortcutButton;->dpToPx(I)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    return-object v3
.end method

.method public onThemeColorChanged(I)V
    .locals 0
    .param p1, "newColor"    # I

    .line 198
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateAllColors()V

    .line 199
    return-void
.end method

.method public onThemeModeChanged(Z)V
    .locals 0
    .param p1, "isDark"    # Z

    .line 203
    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateAllColors()V

    .line 204
    return-void
.end method

.method public final savePosition(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "button_x_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "keyX":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button_y_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "keyY":Ljava/lang/String;
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method public final setupTouchListeners()V
    .locals 9

    .line 101
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 102
    .local v3, "downRaw":[F
    new-array v4, v0, [I

    .line 103
    .local v4, "initialPos":[I
    const/4 v0, 0x1

    new-array v5, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v5, v1

    .line 104
    .local v5, "hasMoved":[Z
    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v1

    .line 106
    .local v6, "downTime":[J
    new-instance v1, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/ShortcutButton;[F[I[Z[J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    return-void
.end method

.method public final updateBackgroundColor()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    .line 65
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    return-void
.end method

.method public updateStyle()V
    .locals 1

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateStyle(Z)V

    .line 148
    return-void
.end method

.method public updateStyle(Z)V
    .locals 5
    .param p1, "animate"    # Z

    .line 151
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    .line 152
    .local v0, "isEnabled":Z
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v1

    .line 153
    .local v1, "targetColor":I
    :goto_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateTextColor()V

    .line 155
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    :cond_1
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    if-eq v2, v1, :cond_2

    .line 160
    iget v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    .line 161
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/ethereal/mcpe/ui/ShortcutButton$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/ShortcutButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 170
    :cond_2
    iput v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->currentBackgroundColor:I

    .line 171
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    :goto_1
    return-void
.end method

.method public updateText()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final updateTextColor()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v0

    .line 70
    .local v0, "textColor":I
    :goto_0
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ShortcutButton;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    return-void
.end method
