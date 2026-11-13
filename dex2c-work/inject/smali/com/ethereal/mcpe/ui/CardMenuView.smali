.class public Lcom/ethereal/mcpe/ui/CardMenuView;
.super Landroid/widget/FrameLayout;
.source "CardMenuView.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;
.implements Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;


# static fields
.field public static final IND_EASE:Landroid/view/animation/PathInterpolator;

.field public static final SPRING:Landroid/view/animation/PathInterpolator;


# instance fields
.field public bottomDivider:Landroid/view/View;

.field public brandSection:Landroid/widget/LinearLayout;

.field public brandText:Landroid/widget/TextView;

.field public final categoryCardCache:Ljava/util/Map;

.field public categoryIndicator:Landroid/view/View;

.field public final categoryItems:Ljava/util/Map;

.field public categorySider:Landroid/widget/LinearLayout;

.field public categoryTitle:Landroid/widget/TextView;

.field public categoryWrap:Landroid/widget/FrameLayout;

.field public contentArea:Landroid/widget/LinearLayout;

.field public contentBatchToken:I

.field public contentContainer:Landroid/widget/LinearLayout;

.field public contentScrollView:Landroid/widget/ScrollView;

.field public final context:Landroid/content/Context;

.field public horizontalDivider:Landroid/view/View;

.field public initialPopulated:Z

.field public mainContainer:Landroid/widget/LinearLayout;

.field public final moduleCards:Ljava/util/Map;

.field public onHideCompleteListener:Ljava/lang/Runnable;

.field public panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

.field public panelH:I

.field public panelResizeAnim:Landroid/animation/ValueAnimator;

.field public panelW:I

.field public pendingShow:Ljava/lang/Runnable;

.field public scaleFactor:F

.field public selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public sidebar:Landroid/widget/LinearLayout;

.field public userId:Landroid/widget/TextView;

.field public username:Landroid/widget/TextView;

.field public verticalDivider:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-aOhf4eeeOYf6FmdGzLrQcnUPwU(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$addCardsInBatches$7(Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vhFZF6s8eIOIXLCXYqu4oYzXOc(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$startShowAnim$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$5idfkXMEBhk_FpkzVVkr4hrMJGk(Lcom/ethereal/mcpe/ui/CardMenuView;ZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$moveCategoryIndicator$3(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Col80AcVo5OohL6USR_6ARA-RRc(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$onThemeColorChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$JtMcC59topO1RCmr9rup-x6Gqvs(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->startShowAnim()V

    return-void
.end method

.method public static synthetic $r8$lambda$LoTMHvPDOBwdaND85bV90fFtI14(Lcom/ethereal/mcpe/ui/CardMenuView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$resetPanelSize$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OEfhKlQe_27Pd78nZiyJje0o38s(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$moveCategoryIndicator$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$X4odg-KG3dET36xb492EN2W8cE0(Lcom/ethereal/mcpe/ui/CardMenuView;Landroid/view/View;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$moveCategoryIndicator$5(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpI8eS3_Pgg8ZJzzrvbWoY7NUGg(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$addCategoryItem$2(Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f31sojbVQOapcj2FoxqL5eZ7GQM(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$onThemeModeChanged$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$gyNIrlMc3fwBBWNWVpidDMlcKyw(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$updateContentArea$6(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbmS_1c2s9tAlbvcs5gvYCBc5y8(Lcom/ethereal/mcpe/ui/CardMenuView;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->lambda$applyScale$1(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lcom/ethereal/mcpe/ui/CardMenuView;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonHideCompleteListener(Lcom/ethereal/mcpe/ui/CardMenuView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->onHideCompleteListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpanelH(Lcom/ethereal/mcpe/ui/CardMenuView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpanelW(Lcom/ethereal/mcpe/ui/CardMenuView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputonHideCompleteListener(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->onHideCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpanelH(Lcom/ethereal/mcpe/ui/CardMenuView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpanelW(Lcom/ethereal/mcpe/ui/CardMenuView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscaled(Lcom/ethereal/mcpe/ui/CardMenuView;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ethereal/mcpe/ui/CardMenuView;->IND_EASE:Landroid/view/animation/PathInterpolator;

    .line 698
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ethereal/mcpe/ui/CardMenuView;->SPRING:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    .line 48
    iput v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->moduleCards:Ljava/util/Map;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryCardCache:Ljava/util/Map;

    .line 75
    sget-object v2, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 697
    iput v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentBatchToken:I

    .line 812
    iput-boolean v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->initialPopulated:Z

    .line 813
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    .line 86
    const-string v2, "CardMenuPrefs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 87
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "ui_scale_factor"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    .line 88
    const-string v0, "panel_w"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    .line 89
    const-string v0, "panel_h"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    const v0, 0x3f70a3d7    # 0.94f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 101
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->createLayout()V

    .line 102
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 103
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->addModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 104
    return-void
.end method

.method private getUserLevelText()Ljava/lang/String;
    .locals 1

    .line 570
    const-string v0, "Ethereal User"

    return-object v0
.end method


# virtual methods
.method public final addCardsInBatches(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .param p3, "startIndex"    # I
    .param p4, "token"    # I

    .line 765
    .local p1, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .local p2, "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentBatchToken:I

    if-eq p4, v0, :cond_0

    return-void

    .line 766
    :cond_0
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 767
    .local v6, "end":I
    move v0, p3

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_2

    .line 768
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/module/Module;

    .line 769
    .local v1, "module":Lcom/ethereal/mcpe/ui/module/Module;
    new-instance v2, Lcom/ethereal/mcpe/ui/ModuleCardView;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    invoke-direct {v2, v3, v1, v4}, Lcom/ethereal/mcpe/ui/ModuleCardView;-><init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V

    .line 770
    .local v2, "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->moduleCards:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/ModuleCardView;->updateThemeColors()V

    .line 773
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 776
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-boolean v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->initialPopulated:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 779
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 780
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 781
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 782
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 783
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x10

    int-to-long v7, v5

    .line 784
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 785
    const-wide/16 v7, 0xf0

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/ethereal/mcpe/ui/CardMenuView;->SPRING:Landroid/view/animation/PathInterpolator;

    .line 786
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 787
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 790
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 791
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 767
    .end local v1    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    .end local v2    # "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 794
    .end local v0    # "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .end local p1    # "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .end local p2    # "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .end local p4    # "token":I
    .local v4, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .local v5, "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .local v7, "token":I
    invoke-direct/range {v2 .. v7}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 797
    .end local v4    # "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .end local v5    # "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .end local v7    # "token":I
    .restart local p1    # "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .restart local p2    # "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .restart local p4    # "token":I
    :cond_3
    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .end local p1    # "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .end local p2    # "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .end local p4    # "token":I
    .restart local v4    # "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    .restart local v5    # "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    .restart local v7    # "token":I
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->markPopulated()V

    .line 799
    :goto_2
    return-void
.end method

.method public final addCategoryItem(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 5
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 488
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .local v0, "item":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 495
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 497
    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 502
    .local v1, "nameView":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    new-instance v3, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p3}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    return-void
.end method

.method public final applyPanelSize(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 179
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iput p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    .line 181
    iput p2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 182
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    return-void
.end method

.method public applyScale(F)V
    .locals 8
    .param p1, "newScale"    # F

    .line 191
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 192
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 194
    :cond_0
    move v0, p1

    .line 195
    .local v0, "target":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    .line 197
    .local v1, "old":Lcom/ethereal/mcpe/ui/SquircleClipLayout;
    new-instance v2, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;F)V

    .line 218
    .local v2, "rebuild":Ljava/lang/Runnable;
    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v5, 0x3f7851ec    # 0.97f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 220
    const-wide/16 v5, 0x8c

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v4, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 221
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 226
    :goto_0
    return-void
.end method

.method public final clampH(I)I
    .locals 2
    .param p1, "h"    # I

    .line 144
    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->screenH()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final clampW(I)I
    .locals 2
    .param p1, "w"    # I

    .line 143
    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->screenW()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final createContentArea()Landroid/widget/LinearLayout;
    .locals 9

    .line 574
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 575
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 576
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 581
    .local v2, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 583
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    invoke-virtual {v0, v6, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 586
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    .line 587
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 593
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    .line 594
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 602
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 603
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    return-object v0
.end method

.method public final createLayout()V
    .locals 12

    .line 245
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 246
    .local v0, "wm":Landroid/view/WindowManager;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 247
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 248
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .local v2, "screenWidth":I
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 251
    .local v3, "screenHeight":I
    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->defaultPanelW()I

    move-result v4

    iput v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    .line 252
    :cond_0
    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->defaultPanelH()I

    move-result v4

    iput v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 253
    :cond_1
    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->clampW(I)I

    move-result v4

    iput v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    .line 254
    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->clampH(I)I

    move-result v4

    iput v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 256
    new-instance v4, Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    .line 257
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    .line 258
    .local v4, "clipContainer":Lcom/ethereal/mcpe/ui/SquircleClipLayout;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    iget v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .local v5, "clipParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    const/16 v6, 0x16

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->setCornerRadius(F)V

    .line 262
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->setSmoothing(F)V

    .line 263
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setElevation(F)V

    .line 264
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/view/View;->setClickable(Z)V

    .line 266
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    .line 267
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v8, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-direct {v8}, Lcom/ethereal/mcpe/ui/SquircleDrawable;-><init>()V

    .line 272
    .local v8, "containerBg":Lcom/ethereal/mcpe/ui/SquircleDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 273
    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setCornerRadius(F)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 274
    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->createSidebar()Landroid/widget/LinearLayout;

    move-result-object v9

    iput-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    .line 278
    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    new-instance v9, Landroid/view/View;

    iget-object v11, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->verticalDivider:Landroid/view/View;

    .line 282
    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->verticalDivider:Landroid/view/View;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    invoke-direct {v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateVerticalDividerColor()V

    .line 284
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->verticalDivider:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->createContentArea()Landroid/widget/LinearLayout;

    move-result-object v7

    iput-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentContainer:Landroid/widget/LinearLayout;

    .line 288
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    new-instance v7, Lcom/ethereal/mcpe/ui/CardMenuView$1;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v7, p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView$1;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Landroid/content/Context;)V

    .line 303
    .local v7, "grip":Landroid/view/View;
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v10

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    .local v9, "gripLp":Landroid/widget/FrameLayout$LayoutParams;
    const v6, 0x800055

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 307
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    move-object v6, v4

    .line 309
    .local v6, "fClip":Lcom/ethereal/mcpe/ui/SquircleClipLayout;
    new-instance v10, Lcom/ethereal/mcpe/ui/CardMenuView$2;

    invoke-direct {v10, p0, v6, v2, v3}, Lcom/ethereal/mcpe/ui/CardMenuView$2;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/SquircleClipLayout;II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->loadSelectedCategory()V

    .line 352
    return-void
.end method

.method public final createProfileSection()Landroid/widget/LinearLayout;
    .locals 10

    .line 515
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 516
    .local v0, "profile":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 517
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 522
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 525
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    .local v2, "avatar":Landroid/widget/TextView;
    const-string v3, "S"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 529
    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 530
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x24

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 533
    .local v6, "avatarBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 534
    const/16 v7, 0x12

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 535
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 539
    .local v7, "userInfo":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v1, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 545
    .local v8, "userInfoParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    invoke-virtual {v8, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 546
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    .line 550
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->getUserLevelText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 553
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->userId:Landroid/widget/TextView;

    .line 556
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->userId:Landroid/widget/TextView;

    const-string v3, "Ethereal User"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->userId:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->userId:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->username:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->userId:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    return-object v0
.end method

.method public final createSidebar()Landroid/widget/LinearLayout;
    .locals 12

    .line 380
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .local v0, "sidebar":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    const/16 v3, 0xdc

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getMenuBackground()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    .line 390
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 391
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v9

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v10

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    .line 399
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    const-string v7, "Ethereal"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    new-instance v2, Landroid/view/View;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->horizontalDivider:Landroid/view/View;

    .line 409
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->horizontalDivider:Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateHorizontalDividerColor()V

    .line 414
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->horizontalDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 418
    .local v2, "categoryScrollView":Landroid/widget/ScrollView;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 424
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 427
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryWrap:Landroid/widget/FrameLayout;

    .line 428
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryWrap:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v3, Landroid/view/View;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    .line 434
    new-instance v3, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/SquircleDrawable;-><init>()V

    .line 435
    .local v3, "indBg":Lcom/ethereal/mcpe/ui/SquircleDrawable;
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->indicatorColor()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 436
    const/16 v7, 0xd

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setCornerRadius(F)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 437
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v7, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x8c

    invoke-virtual {p0, v8}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    const/16 v9, 0x28

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 440
    .local v7, "indLp":Landroid/widget/FrameLayout$LayoutParams;
    const v8, 0x800033

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 441
    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 442
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryWrap:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .local v8, "categoryContent":Landroid/widget/LinearLayout;
    iput-object v8, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    .line 447
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v10

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v5

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v11

    invoke-virtual {v8, v6, v10, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 455
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    .line 456
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\u5206\u7c7b"

    goto :goto_0

    :cond_0
    const-string v6, "Category"

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaledFontSize(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v10

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v11

    invoke-virtual {p0, v9}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v9

    invoke-virtual {v5, v6, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 461
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    sget-object v5, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->getCategoryDisplayName(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v8, v5, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->addCategoryItem(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 465
    sget-object v5, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->getCategoryDisplayName(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v8, v5, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->addCategoryItem(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 467
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryWrap:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryWrap:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->bottomDivider:Landroid/view/View;

    .line 473
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->bottomDivider:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v1

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateBottomDividerColor()V

    .line 478
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->bottomDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->createProfileSection()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 482
    .local v1, "profileSection":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    return-object v0
.end method

.method public final defaultPanelH()I
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->screenH()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->clampH(I)I

    move-result v0

    return v0
.end method

.method public final defaultPanelW()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->screenW()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->clampW(I)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    .line 1094
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1096
    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    .line 1098
    :cond_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeColorChangeListener;)V

    .line 1099
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ThemeManager;->removeModeListener(Lcom/ethereal/mcpe/ui/ThemeManager$OnThemeModeChangeListener;)V

    .line 1100
    return-void
.end method

.method public final getCategoryDisplayName(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/lang/String;
    .locals 2
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 915
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 918
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/CardMenuView$4;->$SwitchMap$com$ethereal$mcpe$ui$module$ModuleCategory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 926
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 925
    :pswitch_0
    const-string v0, "\u8bbe\u7f6e"

    return-object v0

    .line 924
    :pswitch_1
    const-string v0, "\u6742\u9879"

    return-object v0

    .line 923
    :pswitch_2
    const-string v0, "\u4e16\u754c"

    return-object v0

    .line 922
    :pswitch_3
    const-string v0, "\u89c6\u89c9"

    return-object v0

    .line 921
    :pswitch_4
    const-string v0, "\u73a9\u5bb6"

    return-object v0

    .line 920
    :pswitch_5
    const-string v0, "\u79fb\u52a8"

    return-object v0

    .line 919
    :pswitch_6
    const-string v0, "\u6218\u6597"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPanelHeight()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    :goto_0
    return v0
.end method

.method public getPanelWidth()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    :goto_0
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    return v0
.end method

.method public hide(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 850
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->onHideCompleteListener:Ljava/lang/Runnable;

    .line 851
    nop

    .line 852
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 855
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 856
    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 857
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 858
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 859
    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 860
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ethereal/mcpe/ui/CardMenuView$3;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$3;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 878
    return-void
.end method

.method public final indicatorColor()I
    .locals 3

    .line 633
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v0

    .line 634
    .local v0, "c":I
    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    return v1
.end method

.method public final synthetic lambda$addCardsInBatches$7(Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .param p1, "modules"    # Ljava/util/List;
    .param p2, "built"    # Ljava/util/List;
    .param p3, "end"    # I
    .param p4, "token"    # I

    .line 795
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ethereal/mcpe/ui/CardMenuView;->addCardsInBatches(Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public final synthetic lambda$addCategoryItem$2(Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;)V
    .locals 0
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .param p2, "v"    # Landroid/view/View;

    .line 508
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->selectCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    return-void
.end method

.method public final synthetic lambda$applyScale$1(F)V
    .locals 4
    .param p1, "target"    # F

    .line 198
    iput p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    .line 199
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "CardMenuPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    const-string v3, "ui_scale_factor"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    const-string v1, "panel_w"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 205
    .local v0, "hasSaved":Z
    if-nez v0, :cond_0

    iput v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    iput v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->rebuildLayout()V

    .line 209
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    const v2, 0x3f7851ec    # 0.97f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 212
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 213
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 214
    const-wide/16 v2, 0x104

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/ethereal/mcpe/ui/CardMenuView;->SPRING:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    :cond_1
    return-void
.end method

.method public final synthetic lambda$moveCategoryIndicator$3(ZI)V
    .locals 1
    .param p1, "animate"    # Z
    .param p2, "attempt"    # I

    .line 652
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->moveCategoryIndicator(ZI)V

    return-void
.end method

.method public final synthetic lambda$moveCategoryIndicator$4()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic lambda$moveCategoryIndicator$5(Landroid/view/View;IZ)V
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "attempt"    # I
    .param p3, "animate"    # Z

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 651
    .local v0, "h":I
    if-gtz v0, :cond_1

    .line 652
    const/4 v1, 0x6

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p3, p2}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda7;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 653
    :cond_0
    return-void

    .line 655
    :cond_1
    const/4 v1, 0x0

    .line 656
    .local v1, "y":I
    move-object v2, p1

    .line 657
    .local v2, "v":Landroid/view/View;
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    if-eq v2, v4, :cond_3

    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 660
    .local v4, "p":Ljava/lang/Object;
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    :cond_2
    move-object v2, v3

    .line 661
    .end local v4    # "p":Ljava/lang/Object;
    goto :goto_0

    .line 662
    :cond_3
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    .line 664
    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v4

    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 665
    .local v4, "wantW":I
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v6, v0, :cond_5

    .line 668
    :cond_4
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 669
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 670
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    :cond_5
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    if-eqz v6, :cond_6

    .line 674
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->indicatorColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 677
    :cond_6
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    .line 678
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    int-to-float v6, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 679
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 680
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v6, 0xb4

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 682
    :cond_7
    if-eqz p3, :cond_8

    .line 683
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 684
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 685
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v6, v1

    .line 686
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 687
    const-wide/16 v6, 0x118

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Lcom/ethereal/mcpe/ui/CardMenuView;->IND_EASE:Landroid/view/animation/PathInterpolator;

    .line 688
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda8;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    .line 689
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 692
    :cond_8
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    int-to-float v6, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 694
    :goto_1
    return-void
.end method

.method public final synthetic lambda$onThemeColorChanged$9()V
    .locals 0

    .line 887
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateAllColors()V

    return-void
.end method

.method public final synthetic lambda$onThemeModeChanged$10()V
    .locals 0

    .line 893
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateAllColors()V

    return-void
.end method

.method public final synthetic lambda$resetPanelSize$0(IIIILandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "fromW"    # I
    .param p2, "toW"    # I
    .param p3, "fromH"    # I
    .param p4, "toH"    # I
    .param p5, "a"    # Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 171
    .local v0, "t":F
    int-to-float v1, p1

    sub-int v2, p2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    sub-int v3, p4, p3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->applyPanelSize(II)V

    .line 174
    return-void
.end method

.method public final synthetic lambda$startShowAnim$8()V
    .locals 2

    .line 838
    nop

    .line 839
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 841
    return-void
.end method

.method public final synthetic lambda$updateContentArea$6(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 3
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 718
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 719
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 720
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 721
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->populateContent(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 722
    return-void
.end method

.method public final loadSelectedCategory()V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "CardMenuPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1010
    .local v0, "prefs":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1012
    .local v1, "categoryName":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->valueOf(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v2

    .line 1013
    .local v2, "category":Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    invoke-virtual {p0, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->selectCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    .end local v2    # "category":Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    goto :goto_0

    .line 1014
    :catch_0
    move-exception v2

    .line 1015
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->selectCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 1017
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public final markPopulated()V
    .locals 2

    .line 803
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->initialPopulated:Z

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->initialPopulated:Z

    .line 805
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    .line 807
    .local v0, "r":Ljava/lang/Runnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    .line 808
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 810
    .end local v0    # "r":Ljava/lang/Runnable;
    :cond_1
    return-void
.end method

.method public final moveCategoryIndicator(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->moveCategoryIndicator(ZI)V

    .line 640
    return-void
.end method

.method public final moveCategoryIndicator(ZI)V
    .locals 3
    .param p1, "animate"    # Z
    .param p2, "attempt"    # I

    .line 643
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 645
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_2

    .line 646
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    return-void

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categorySider:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda6;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 695
    return-void

    .line 643
    .end local v0    # "target":Landroid/view/View;
    :goto_0
    return-void
.end method

.method public onThemeColorChanged(I)V
    .locals 1
    .param p1, "newColor"    # I

    .line 887
    new-instance v0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 888
    return-void
.end method

.method public onThemeModeChanged(Z)V
    .locals 1
    .param p1, "isDark"    # Z

    .line 893
    new-instance v0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method

.method public final populateContent(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 7
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 728
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 729
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 730
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentBatchToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentBatchToken:I

    .line 732
    .local v0, "token":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryCardCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 733
    .local v2, "cached":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    if-eqz v2, :cond_2

    .line 735
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 736
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ethereal/mcpe/ui/ModuleCardView;

    .line 737
    .local v3, "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    :cond_0
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 742
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 744
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 745
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    mul-int/lit8 v5, v1, 0xe

    int-to-long v5, v5

    .line 746
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 747
    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/ethereal/mcpe/ui/CardMenuView;->SPRING:Landroid/view/animation/PathInterpolator;

    .line 748
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 749
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 735
    .end local v3    # "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 751
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->markPopulated()V

    .line 752
    return-void

    .line 755
    :cond_2
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getModulesByCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/util/List;

    move-result-object v3

    .line 756
    .local v3, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .local v4, "built":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/ModuleCardView;>;"
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryCardCache:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->addCardsInBatches(Ljava/util/List;Ljava/util/List;II)V

    .line 759
    return-void
.end method

.method public final rebuildLayout()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->moduleCards:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryCardCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->createLayout()V

    .line 117
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateAllColors()V

    .line 118
    return-void
.end method

.method public refreshLanguage()V
    .locals 6

    .line 897
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u5206\u7c7b"

    goto :goto_0

    :cond_0
    const-string v1, "Category"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 902
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 903
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 904
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 905
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 906
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v5}, Lcom/ethereal/mcpe/ui/CardMenuView;->getCategoryDisplayName(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    goto :goto_1

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->selectCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 912
    return-void
.end method

.method public resetAll()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "CardMenuPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    const-string v1, "panel_w"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "panel_h"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    const v1, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->resetPanelSize(Z)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->applyScale(F)V

    .line 237
    :goto_0
    return-void
.end method

.method public resetPanelSize(Z)V
    .locals 7
    .param p1, "animate"    # Z

    .line 149
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "CardMenuPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string v1, "panel_w"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "panel_h"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->defaultPanelW()I

    move-result v4

    .line 155
    .local v4, "toW":I
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->defaultPanelH()I

    move-result v6

    .line 156
    .local v6, "toH":I
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelW:I

    goto :goto_0

    .line 157
    .local v3, "fromW":I
    :goto_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelCard:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelH:I

    goto :goto_2

    .line 159
    .local v5, "fromH":I
    :goto_3
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    :cond_3
    if-eqz p1, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v5, v6, :cond_4

    move-object v2, p0

    goto :goto_4

    .line 166
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/ethereal/mcpe/ui/CardMenuView;->SPRING:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda9;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda9;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object v0, v2, Lcom/ethereal/mcpe/ui/CardMenuView;->panelResizeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    return-void

    .line 161
    :cond_5
    move-object v2, p0

    .line 162
    :goto_4
    invoke-virtual {p0, v4, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;->applyPanelSize(II)V

    .line 163
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final saveSelectedCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 4
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 1002
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v1, "CardMenuPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1003
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1004
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "selected_category"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1005
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1006
    return-void
.end method

.method public final scaled(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 1103
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final scaledFontSize(F)F
    .locals 1
    .param p1, "sp"    # F

    .line 1108
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->scaleFactor:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final screenH()I
    .locals 3

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    .local v0, "m":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 130
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public final screenW()I
    .locals 3

    .line 121
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    .local v0, "m":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public final selectCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 9
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 608
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 609
    .local v0, "first":Z
    :goto_0
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 610
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->saveSelectedCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 613
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 614
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 615
    .local v5, "item":Landroid/view/View;
    instance-of v6, v5, Landroid/widget/LinearLayout;

    if-nez v6, :cond_1

    goto :goto_1

    .line 616
    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    .line 617
    .local v6, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 618
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 619
    .local v7, "nameView":Landroid/widget/TextView;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_3

    .line 620
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 623
    :cond_3
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    .end local v5    # "item":Landroid/view/View;
    .end local v6    # "row":Landroid/widget/LinearLayout;
    .end local v7    # "nameView":Landroid/widget/TextView;
    :goto_2
    goto :goto_1

    .line 628
    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->moveCategoryIndicator(Z)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateContentArea(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 630
    return-void
.end method

.method public setOnHideCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 881
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->onHideCompleteListener:Ljava/lang/Runnable;

    .line 882
    return-void
.end method

.method public show()V
    .locals 1

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->initialPopulated:Z

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->pendingShow:Ljava/lang/Runnable;

    .line 820
    return-void

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->startShowAnim()V

    .line 823
    return-void
.end method

.method public final startShowAnim()V
    .locals 5

    .line 827
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 828
    nop

    .line 829
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 831
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 832
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 833
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 835
    const-wide/16 v2, 0x17c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v1, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 836
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda10;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 843
    return-void
.end method

.method public final updateAllColors()V
    .locals 7

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->mainContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getMenuBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 943
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->brandText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    :cond_4
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 953
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 957
    :cond_5
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 958
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 959
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 963
    :cond_6
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateVerticalDividerColor()V

    .line 964
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateHorizontalDividerColor()V

    .line 965
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateBottomDividerColor()V

    .line 968
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 969
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 970
    .local v2, "v":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    goto :goto_0

    .line 971
    :cond_7
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 972
    .local v3, "item":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    .line 973
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 974
    .local v4, "nameView":Landroid/widget/TextView;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->selectedCategory:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    if-ne v5, v6, :cond_9

    .line 975
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 978
    :cond_9
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 981
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/ethereal/mcpe/ui/module/ModuleCategory;Landroid/view/View;>;"
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "item":Landroid/widget/LinearLayout;
    .end local v4    # "nameView":Landroid/widget/TextView;
    :goto_1
    goto :goto_0

    .line 984
    :cond_a
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    nop

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    if-eqz v0, :cond_b

    .line 986
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/SquircleDrawable;

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->indicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;

    .line 987
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->categoryIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 991
    :cond_b
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->moduleCards:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/ModuleCardView;

    .line 992
    .local v1, "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    if-eqz v1, :cond_c

    .line 993
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->updateThemeColors()V

    .line 995
    .end local v1    # "card":Lcom/ethereal/mcpe/ui/ModuleCardView;
    :cond_c
    goto :goto_2

    .line 998
    :cond_d
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->updateProfileColors()V

    .line 999
    return-void
.end method

.method public final updateBottomDividerColor()V
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->bottomDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v0

    .line 1044
    .local v0, "dividerColor":I
    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x1a000000

    or-int v0, v1, v2

    .line 1045
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->bottomDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1047
    .end local v0    # "dividerColor":I
    :cond_0
    return-void
.end method

.method public final updateContentArea(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 5
    .param p1, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 702
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 704
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 705
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->populateContent(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 706
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 711
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->contentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 713
    const/16 v3, -0x14

    invoke-virtual {p0, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->scaled(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 714
    const-wide/16 v3, 0x82

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 715
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    .line 716
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 724
    return-void
.end method

.method public final updateHorizontalDividerColor()V
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->horizontalDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v0

    .line 1034
    .local v0, "dividerColor":I
    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x1a000000

    or-int v0, v1, v2

    .line 1035
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->horizontalDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1037
    .end local v0    # "dividerColor":I
    :cond_0
    return-void
.end method

.method public final updateProfileColors()V
    .locals 10

    .line 1051
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->sidebar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1054
    .local v0, "profileView":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 1055
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1057
    .local v1, "profile":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 1058
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1059
    .local v5, "avatarView":Landroid/view/View;
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 1060
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 1061
    .local v6, "avatar":Landroid/widget/TextView;
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextOnTheme()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1063
    .local v7, "avatarBg":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v7, :cond_0

    .line 1064
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1065
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1069
    .end local v6    # "avatar":Landroid/widget/TextView;
    .end local v7    # "avatarBg":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1070
    .local v6, "userInfoView":Landroid/view/View;
    instance-of v7, v6, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 1071
    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1072
    .local v7, "userInfo":Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v8, v2, :cond_1

    .line 1073
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1074
    .local v3, "usernameView":Landroid/view/View;
    instance-of v8, v3, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 1075
    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ethereal/mcpe/ui/CardMenuView;->getUserLevelText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    .end local v3    # "usernameView":Landroid/view/View;
    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v3, v4, :cond_2

    .line 1080
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1081
    .local v2, "userIdView":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 1082
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Ethereal User"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    .end local v0    # "profileView":Landroid/view/View;
    .end local v1    # "profile":Landroid/widget/LinearLayout;
    .end local v2    # "userIdView":Landroid/view/View;
    .end local v5    # "avatarView":Landroid/view/View;
    .end local v6    # "userInfoView":Landroid/view/View;
    .end local v7    # "userInfo":Landroid/widget/LinearLayout;
    :cond_2
    return-void
.end method

.method public final updateVerticalDividerColor()V
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->verticalDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1022
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v0

    .line 1024
    .local v0, "dividerColor":I
    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x1a000000

    or-int v0, v1, v2

    .line 1025
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView;->verticalDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1027
    .end local v0    # "dividerColor":I
    :cond_0
    return-void
.end method
