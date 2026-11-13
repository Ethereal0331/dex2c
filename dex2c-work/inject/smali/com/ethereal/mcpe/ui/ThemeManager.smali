.class public abstract Lcom/ethereal/mcpe/ui/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;,
        Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;,
        Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowModeChangeListener;,
        Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;
    }
.end annotation


# static fields
.field public static accentColor:I

.field public static accent_dark:I

.field public static accent_light:I

.field public static baseHSVForRainbow:[F

.field public static bgDisabled:I

.field public static bgDisabled_Dark:I

.field public static bgDisabled_Light:I

.field public static bgPrimary:I

.field public static bgPrimary_Dark:I

.field public static bgPrimary_Light:I

.field public static bgSecondary:I

.field public static bgSecondary_Dark:I

.field public static bgSecondary_Light:I

.field public static currentRainbowColor:I

.field public static glassBackground:I

.field public static glowColor:I

.field public static gradientEnd:I

.field public static gradientStart:I

.field public static isDarkMode:Z

.field public static isRainbowModeEnabled:Z

.field public static final listeners:Ljava/util/List;

.field public static final modeListeners:Ljava/util/List;

.field public static rainbowAnimator:Landroid/animation/ValueAnimator;

.field public static final rainbowColorUpdateListeners:Ljava/util/List;

.field public static final rainbowModeListeners:Ljava/util/List;

.field public static stateDisabled:I

.field public static textOnTheme_Dark:I

.field public static textOnTheme_Light:I

.field public static textPrimary:I

.field public static textPrimary_Dark:I

.field public static textPrimary_Light:I

.field public static textSecondary:I

.field public static textSecondary_Dark:I

.field public static textSecondary_Light:I

.field public static textTertiary:I

.field public static textTertiary_Dark:I

.field public static textTertiary_Light:I

.field public static themeColor:I


# direct methods
.method public static synthetic $r8$lambda$i--yQZWe-UMDD3oeoJf9b3QoANw(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->lambda$startRainbowAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    const v0, -0x693301

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    .line 21
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    .line 24
    const v2, -0xc1209

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary_Light:I

    .line 25
    const v2, -0x172108

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary_Light:I

    .line 26
    const v2, -0x1f1f20

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled_Light:I

    .line 27
    const v2, -0xe3e4e1

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary_Light:I

    .line 28
    const v2, -0xb6bab1

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary_Light:I

    .line 29
    const v2, -0x868b82

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary_Light:I

    .line 30
    const/4 v2, -0x1

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textOnTheme_Light:I

    .line 31
    const v2, -0x98af5c

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->accent_light:I

    .line 34
    const v2, -0xdee0da

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary_Dark:I

    .line 35
    const v2, -0xb5bba8

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary_Dark:I

    .line 36
    const v2, -0xcccccd

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled_Dark:I

    .line 37
    const v2, -0x191e1b

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary_Dark:I

    .line 38
    const v2, -0x333d24

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary_Dark:I

    .line 39
    const v2, -0x6c7067

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary_Dark:I

    .line 40
    const v2, -0xc7e18e

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textOnTheme_Dark:I

    .line 41
    const v2, -0x2f4301

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->accent_dark:I

    .line 44
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary:I

    .line 45
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary:I

    .line 46
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled:I

    .line 47
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary:I

    .line 48
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary:I

    .line 49
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary_Light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary:I

    .line 50
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->accent_light:I

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->accentColor:I

    .line 52
    const v2, -0xaaaaab

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->stateDisabled:I

    .line 53
    const/high16 v2, 0x66000000

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->glowColor:I

    .line 54
    const v2, 0x4dffffff    # 5.3687088E8f

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->glassBackground:I

    .line 55
    const v2, -0x580076

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->gradientStart:I

    .line 56
    const v2, -0x7d3e05

    sput v2, Lcom/ethereal/mcpe/ui/ThemeManager;->gradientEnd:I

    .line 58
    sput-boolean v1, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    .line 60
    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->currentRainbowColor:I

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->listeners:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->modeListeners:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowModeListeners:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowColorUpdateListeners:Ljava/util/List;

    return-void
.end method

.method public static addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;

    .line 324
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    return-void
.end method

.method public static addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;

    .line 334
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->modeListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->modeListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    return-void
.end method

.method public static addRainbowColorUpdateListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;

    .line 354
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowColorUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowColorUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    return-void
.end method

.method public static applyDefaultTheme()V
    .locals 1

    .line 296
    const v0, -0x693301

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 297
    return-void
.end method

.method public static applyGreenTheme()V
    .locals 1

    .line 300
    const v0, -0xb350b0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 301
    return-void
.end method

.method public static applyOrangeTheme()V
    .locals 1

    .line 308
    const/16 v0, -0x6800

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 309
    return-void
.end method

.method public static applyPinkTheme()V
    .locals 1

    .line 312
    const v0, -0x16e19d

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 313
    return-void
.end method

.method public static applyPurpleTheme()V
    .locals 1

    .line 304
    const v0, -0x447904

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 305
    return-void
.end method

.method public static blendColors(IIF)I
    .locals 9
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "ratio"    # F

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 200
    .local v0, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 201
    .local v1, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 202
    .local v2, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 203
    .local v3, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 204
    .local v4, "b":F
    float-to-int v5, v1

    float-to-int v6, v2

    float-to-int v7, v3

    float-to-int v8, v4

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    return v5
.end method

.method public static getBgDisabled()I
    .locals 1

    .line 215
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled:I

    return v0
.end method

.method public static getBgPrimary()I
    .locals 1

    .line 211
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary:I

    return v0
.end method

.method public static getBgSecondary()I
    .locals 1

    .line 213
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary:I

    return v0
.end method

.method public static getGradientEnd()I
    .locals 1

    .line 292
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->gradientEnd:I

    return v0
.end method

.method public static getGradientStart()I
    .locals 1

    .line 290
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->gradientStart:I

    return v0
.end method

.method public static getMenuBackground()I
    .locals 3

    .line 184
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v0

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lcom/ethereal/mcpe/ui/ThemeManager;->blendColors(IIF)I

    move-result v0

    return v0
.end method

.method public static getStateDisabled()I
    .locals 1

    .line 284
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->stateDisabled:I

    return v0
.end method

.method public static getTextOnTheme()I
    .locals 1

    .line 225
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ThemeManager;->isColorDark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public static getTextPrimary()I
    .locals 1

    .line 217
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary:I

    return v0
.end method

.method public static getTextSecondary()I
    .locals 1

    .line 219
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary:I

    return v0
.end method

.method public static getTextTertiary()I
    .locals 1

    .line 221
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary:I

    return v0
.end method

.method public static getThemeColor()I
    .locals 1

    .line 160
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    return v0
.end method

.method public static getThemeColorHSV()[F
    .locals 2

    .line 178
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 179
    .local v0, "hsv":[F
    sget v1, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 180
    return-object v0
.end method

.method public static isColorDark(I)Z
    .locals 6
    .param p0, "color"    # I

    .line 280
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 281
    .local v2, "darkness":D
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDarkMode()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    return v0
.end method

.method public static isRainbowModeEnabled()Z
    .locals 1

    .line 229
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    return v0
.end method

.method public static synthetic lambda$startRainbowAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p0, "animation"    # Landroid/animation/ValueAnimator;

    .line 257
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 259
    .local v0, "hue":F
    sget-object v1, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v3, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v1, v5, v2

    aput v3, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 260
    .local v1, "newColor":I
    invoke-static {v1}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColorInternal(I)V

    .line 261
    return-void
.end method

.method public static loadFromConfig()V
    .locals 4

    .line 97
    const-string v0, "theme_color"

    const v1, -0x693301

    const-string v2, "GlobalTheme"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 98
    .local v0, "savedColor":I
    const-string v1, "dark_mode"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    .local v1, "savedDark":Z
    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    .line 101
    sput-boolean v1, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    .line 102
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->updateColorsForMode()V

    .line 104
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isRainbowModeEnabled()Z

    move-result v2

    sput-boolean v2, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    .line 105
    sget-boolean v2, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    if-eqz v2, :cond_0

    .line 106
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    sget-object v3, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 107
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->startRainbowAnimation()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyModeListeners()V

    .line 111
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyListeners()V

    .line 112
    return-void
.end method

.method public static notifyListeners()V
    .locals 3

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/ThemeManager;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;

    .line 366
    .local v1, "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
    :try_start_0
    sget v2, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    invoke-interface {v1, v2}, Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;->onThemeColorChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_1

    .line 367
    :catch_0
    move-exception v2

    .line 368
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public static notifyModeListeners()V
    .locals 3

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/ThemeManager;->modeListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;

    .line 376
    .local v1, "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;
    :try_start_0
    sget-boolean v2, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    invoke-interface {v1, v2}, Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;->onThemeModeChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_1

    .line 377
    :catch_0
    move-exception v2

    .line 378
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method public static notifyRainbowModeListeners()V
    .locals 3

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowModeListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowModeChangeListener;

    .line 386
    .local v1, "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowModeChangeListener;
    :try_start_0
    sget-boolean v2, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    invoke-interface {v1, v2}, Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowModeChangeListener;->onRainbowModeChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_1

    .line 387
    :catch_0
    move-exception v2

    .line 388
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowModeChangeListener;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method public static removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;

    .line 330
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public static removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;

    .line 340
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->modeListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public static removeRainbowColorUpdateListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/ThemeManager$OnRainbowColorUpdateListener;

    .line 360
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowColorUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public static saveThemeColor()V
    .locals 3

    .line 156
    const-string v0, "theme_color"

    sget v1, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    const-string v2, "GlobalTheme"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveModuleConfig(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    return-void
.end method

.method public static setDarkMode(Z)V
    .locals 2
    .param p0, "dark"    # Z

    .line 119
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    if-eq v0, p0, :cond_0

    .line 120
    sput-boolean p0, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    .line 121
    const-string v0, "GlobalTheme"

    const-string v1, "dark_mode"

    invoke-static {v0, v1, p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveModuleConfig(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->updateColorsForMode()V

    .line 124
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyModeListeners()V

    .line 125
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyListeners()V

    .line 127
    :cond_0
    return-void
.end method

.method public static setRainbowModeEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 233
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    if-eq v0, p0, :cond_1

    .line 234
    sput-boolean p0, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    .line 235
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->setRainbowModeEnabled(Z)V

    .line 236
    if-eqz p0, :cond_0

    .line 237
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->startRainbowAnimation()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->stopRainbowAnimation()V

    .line 241
    :goto_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyRainbowModeListeners()V

    .line 243
    :cond_1
    return-void
.end method

.method public static setThemeColor(I)V
    .locals 1
    .param p0, "color"    # I

    .line 164
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    if-eq v0, p0, :cond_1

    .line 165
    sput p0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    .line 166
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->saveThemeColor()V

    .line 169
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyListeners()V

    .line 175
    :cond_1
    return-void
.end method

.method public static setThemeColorInternal(I)V
    .locals 1
    .param p0, "color"    # I

    .line 273
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    if-eq v0, p0, :cond_0

    .line 274
    sput p0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    .line 275
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->notifyListeners()V

    .line 277
    :cond_0
    return-void
.end method

.method public static startRainbowAnimation()V
    .locals 3

    .line 246
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    return-void

    .line 250
    :cond_0
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->themeColor:I

    sget-object v1, Lcom/ethereal/mcpe/ui/ThemeManager;->baseHSVForRainbow:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    .line 253
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 255
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/ThemeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/ThemeManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static stopRainbowAnimation()V
    .locals 1

    .line 266
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/ThemeManager;->rainbowAnimator:Landroid/animation/ValueAnimator;

    .line 270
    :cond_0
    return-void
.end method

.method public static updateColorsForMode()V
    .locals 1

    .line 130
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode:Z

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary:I

    .line 132
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary:I

    .line 133
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled:I

    .line 134
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary:I

    .line 135
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary:I

    .line 136
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary_Dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary:I

    .line 138
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->accent_dark:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->accentColor:I

    .line 139
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->glassBackground:I

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgPrimary:I

    .line 142
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgSecondary:I

    .line 143
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->bgDisabled:I

    .line 144
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textPrimary:I

    .line 145
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textSecondary:I

    .line 146
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary_Light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->textTertiary:I

    .line 148
    sget v0, Lcom/ethereal/mcpe/ui/ThemeManager;->accent_light:I

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->accentColor:I

    .line 149
    const v0, 0x4dffffff    # 5.3687088E8f

    sput v0, Lcom/ethereal/mcpe/ui/ThemeManager;->glassBackground:I

    .line 152
    :goto_0
    return-void
.end method
