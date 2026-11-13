.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
.super Landroid/view/View;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$Companion;,
        Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;,
        Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorionArrayList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorionArrayList.kt\ncom/ethereal/mcpe/ui/arraylist/HorionArrayList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,964:1\n1863#2,2:965\n1202#2,2:968\n1230#2,4:970\n1863#2,2:974\n1863#2,2:976\n1863#2,2:978\n1062#2:980\n1053#2:981\n1062#2:982\n1053#2:983\n1#3:967\n*S KotlinDebug\n*F\n+ 1 HorionArrayList.kt\ncom/ethereal/mcpe/ui/arraylist/HorionArrayList\n*L\n232#1:965,2\n290#1:968,2\n290#1:970,4\n386#1:974,2\n388#1:976,2\n393#1:978,2\n872#1:980\n874#1:981\n880#1:982\n882#1:983\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$Companion;


# instance fields
.field public final animators:Ljava/util/HashMap;

.field public backgroundColor:I

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public baseHue:F

.field public borderThickness:Ljava/lang/Float;

.field public final categoryColors:Ljava/util/HashMap;

.field public color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

.field public cornerRadius:F

.field public final currentY:Ljava/util/HashMap;

.field public customColor:I

.field public final edgeLinePaint:Landroid/graphics/Paint;

.field public final exitAnimators:Ljava/util/HashMap;

.field public final exitHandler:Landroid/os/Handler;

.field public final exitProgress:Ljava/util/HashMap;

.field public font:Landroid/graphics/Typeface;

.field public gravity:I

.field public gravityAnimator:Landroid/animation/ValueAnimator;

.field public gravityChangingAnimationEnabled:Z

.field public gravityFrom:I

.field public gravitySlideProgress:F

.field public itemClosingAnimationEnabled:Z

.field public final items:Ljava/util/HashMap;

.field public lastFrameTime:J

.field public lastLayoutTime:J

.field public mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

.field public modeTextColor:I

.field public final pendingExitFinishes:Ljava/util/HashMap;

.field public rainbow:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

.field public rainbowStepDegrees:F

.field public rowPadding:F

.field public showKeybinds:Z

.field public showModes:Z

.field public final slideProgress:Ljava/util/HashMap;

.field public final strokePaint:Landroid/graphics/Paint;

.field public final textPaint:Landroid/graphics/Paint;

.field public textShadowEnabled:Z

.field public textSize:F

.field public touchModelEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$-LPvMDeSbwaB_KUGfdybeJQx62E(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->scheduleExitFinish$lambda$18(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Sh8xjidz3uJOHoK6DGC2YaMQAc(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->startGravitySlide$lambda$15(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5M1AHGyEffepZKco9mDdfetcyak(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemIn$lambda$14(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYREnbcm0GXc3IOsz75fXTm8E7Y(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemOut$lambda$16(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->Companion:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 38
    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->RAINBOW:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    .line 44
    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->PASTEL:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbow:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->customColor:I

    .line 65
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textSize:F

    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cornerRadius:F

    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    .line 97
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textShadowEnabled:Z

    .line 110
    const v3, -0x3a3a3b

    iput v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextColor:I

    .line 112
    iput v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbowStepDegrees:F

    .line 118
    const/16 v1, 0x35

    iput v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    .line 146
    iput-boolean v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->itemClosingAnimationEnabled:Z

    .line 150
    const/high16 v1, -0x66000000

    iput v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundColor:I

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->categoryColors:Ljava/util/HashMap;

    .line 160
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v3, v1

    .local v3, "$this$textPaint_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .local v4, "$i$a$-apply-HorionArrayList$textPaint$1\\1\\160\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-apply-HorionArrayList$textPaint$1\\2\\-1\\1":I
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-apply-HorionArrayList$textPaint$1\\3\\-1\\2":I
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    nop

    .line 160
    .end local v3    # "$this$textPaint_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-HorionArrayList$textPaint$1\\1\\160\\0":I
    .end local v5    # "$i$a$-apply-HorionArrayList$textPaint$1\\2\\-1\\1":I
    .end local v6    # "$i$a$-apply-HorionArrayList$textPaint$1\\3\\-1\\2":I
    iput-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$backgroundPaint_u24lambda_u241\\4":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .local v3, "$i$a$-apply-HorionArrayList$backgroundPaint$1\\4\\165\\0":I
    const/4 v4, 0x0

    .local v4, "$i$a$-apply-HorionArrayList$backgroundPaint$1\\5\\-1\\4":I
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply-HorionArrayList$backgroundPaint$1\\6\\-1\\5":I
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    nop

    .line 165
    .end local v1    # "$this$backgroundPaint_u24lambda_u241\\4":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-HorionArrayList$backgroundPaint$1\\4\\165\\0":I
    .end local v4    # "$i$a$-apply-HorionArrayList$backgroundPaint$1\\5\\-1\\4":I
    .end local v5    # "$i$a$-apply-HorionArrayList$backgroundPaint$1\\6\\-1\\5":I
    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$strokePaint_u24lambda_u242\\7":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .local v3, "$i$a$-apply-HorionArrayList$strokePaint$1\\7\\168\\0":I
    const/4 v4, 0x0

    .local v4, "$i$a$-apply-HorionArrayList$strokePaint$1\\8\\-1\\7":I
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-apply-HorionArrayList$strokePaint$1\\9\\-1\\8":I
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderStrokeWidth()F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    nop

    .line 168
    .end local v1    # "$this$strokePaint_u24lambda_u242\\7":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-HorionArrayList$strokePaint$1\\7\\168\\0":I
    .end local v4    # "$i$a$-apply-HorionArrayList$strokePaint$1\\8\\-1\\7":I
    .end local v5    # "$i$a$-apply-HorionArrayList$strokePaint$1\\9\\-1\\8":I
    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$edgeLinePaint_u24lambda_u243\\10":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\10\\172\\0":I
    const/4 v3, 0x0

    .local v3, "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\11\\-1\\10":I
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\12\\-1\\11":I
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderStrokeWidth()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    nop

    .line 172
    .end local v1    # "$this$edgeLinePaint_u24lambda_u243\\10":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\10\\172\\0":I
    .end local v3    # "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\11\\-1\\10":I
    .end local v4    # "$i$a$-apply-HorionArrayList$edgeLinePaint$1\\12\\-1\\11":I
    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->edgeLinePaint:Landroid/graphics/Paint;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static final synthetic access$getAnimators$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    .line 25
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    .line 25
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F
    .locals 1
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 25
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$scheduleExitFinish(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V
    .locals 0
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "id"    # I

    .line 25
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->scheduleExitFinish(I)V

    return-void
.end method

.method public static final synthetic access$setGravityAnimator$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 25
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setGravitySlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;F)V
    .locals 0
    .param p0, "$this"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    return-void
.end method

.method public static final animateItemIn$lambda$14(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "this$0"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "$id"    # I
    .param p2, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 764
    return-void
.end method

.method public static final animateItemOut$lambda$16(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p0, "this$0"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "$id"    # I
    .param p2, "$animator"    # Landroid/animation/ValueAnimator;
    .param p3, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .local v0, "fraction":F
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 814
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 816
    invoke-virtual {p0, p1, v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isItemFullyOut(IF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 819
    :cond_0
    return-void
.end method

.method public static final scheduleExitFinish$lambda$18(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V
    .locals 2
    .param p0, "this$0"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "$id"    # I

    .line 849
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->finishItemExit(I)V

    .line 851
    return-void
.end method

.method public static final startGravitySlide$lambda$15(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "this$0"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 790
    return-void
.end method


# virtual methods
.method public final animateItemIn(I)V
    .locals 4
    .param p1, "id"    # I

    .line 757
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 758
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 759
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 760
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 761
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 765
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 778
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 780
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateItemOut(I)V
    .locals 4
    .param p1, "id"    # I

    .line 808
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cancelExit(I)V

    .line 809
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 810
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 811
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 812
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 820
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;

    invoke-direct {v1, p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 829
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 830
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 832
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final borderStrokeWidth()F
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderThickness:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->fontStrokeWidth()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final borderXOf(FF)F
    .locals 1
    .param p1, "x"    # F
    .param p2, "width"    # F

    .line 925
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isLeftGravity()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final cancelExit(I)V
    .locals 3
    .param p1, "id"    # I

    .line 239
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    nop

    if-eqz v0, :cond_1

    .line 967
    .local v0, "it\\1":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$a$-let-HorionArrayList$cancelExit$1\\1\\241\\0":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    .end local v0    # "it\\1":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-HorionArrayList$cancelExit$1\\1\\241\\0":I
    :cond_1
    return-void
.end method

.method public final categoryColor(I)I
    .locals 2
    .param p1, "category"    # I

    .line 744
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->categoryColors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final colorFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;II)I
    .locals 3
    .param p1, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .param p2, "index"    # I
    .param p3, "count"    # I

    .line 726
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 729
    :pswitch_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->customColor:I

    goto :goto_0

    .line 728
    :pswitch_1
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->categoryColor(I)I

    move-result v0

    goto :goto_0

    .line 727
    :pswitch_2
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->baseHue:F

    int-to-float v1, p2

    iget v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbowStepDegrees:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbowColor(F)I

    move-result v0

    .line 726
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final computeLayout(I)Ljava/util/List;
    .locals 14
    .param p1, "g"    # I

    .line 879
    and-int/lit8 v0, p1, 0x30

    const-string v1, "<get-entries>(...)"

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    .line 880
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1062
    .local v1, "$i$f$sortedByDescending\\1\\880":I
    new-instance v2, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;

    invoke-direct {v2, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\1\\880":I
    goto :goto_0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1053
    .local v1, "$i$f$sortedBy\\2\\882":I
    new-instance v2, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedBy$1;

    invoke-direct {v2, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedBy$1;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 879
    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\2\\882":I
    :goto_0
    nop

    .line 884
    .local v0, "rows":Ljava/util/List;
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowHeight()F

    move-result v1

    .line 885
    .local v1, "rowH":F
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 886
    .local v2, "contentHeight":F
    and-int/lit8 v3, p1, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x50

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 887
    .local v3, "bottom":Z
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_2

    .line 888
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v2

    goto :goto_2

    .line 890
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    .line 887
    :goto_2
    nop

    .line 892
    .local v6, "startY":F
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 893
    .local v7, "viewWidth":F
    and-int/lit8 v8, p1, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    move v4, v5

    .line 894
    .local v4, "right":Z
    :cond_3
    move v5, v6

    .line 895
    .local v5, "y":F
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .local v8, "layouts":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map$Entry;

    .line 897
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-value>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    invoke-virtual {p0, v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v11

    .line 898
    .local v11, "rowWidth":F
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v7, v12

    sub-float/2addr v12, v11

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    .line 899
    .local v12, "x":F
    :goto_4
    new-instance v13, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    invoke-direct {v13, v10, v12, v5, v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;-><init>(Ljava/util/Map$Entry;FFF)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    add-float/2addr v5, v1

    .end local v10    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "rowWidth":F
    .end local v12    # "x":F
    goto :goto_3

    .line 902
    :cond_5
    return-object v8
.end method

.method public final drawBackgroundConnector(Landroid/graphics/Canvas;FFFZZ)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "farX"    # F
    .param p3, "y"    # F
    .param p4, "r"    # F
    .param p5, "top"    # Z
    .param p6, "freeRight"    # Z

    .line 474
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    return-void

    .line 475
    :cond_0
    if-eqz p6, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    neg-float v4, v2

    .line 476
    .local v4, "dir":F
    :goto_0
    if-eqz p5, :cond_2

    neg-float v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 477
    .local v5, "dy":F
    :goto_1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    move-object v7, v6

    .line 478
    .local v7, "path":Landroid/graphics/Path;
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 479
    add-float v6, v0, v4

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 480
    nop

    .line 481
    add-float v6, v0, v4

    sub-float v8, v6, v2

    add-float v6, v1, v5

    sub-float v9, v6, v2

    .line 482
    add-float v6, v0, v4

    add-float v10, v6, v2

    add-float v6, v1, v5

    add-float v11, v6, v2

    .line 483
    cmpl-float v3, v5, v3

    const/high16 v6, 0x42b40000    # 90.0f

    if-lez v3, :cond_3

    const/high16 v3, 0x43870000    # 270.0f

    move v12, v3

    goto :goto_2

    :cond_3
    move v12, v6

    .line 484
    :goto_2
    const/high16 v3, -0x3d4c0000    # -90.0f

    if-eqz p6, :cond_5

    .line 485
    if-eqz p5, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    goto :goto_3

    .line 487
    :cond_5
    if-eqz p5, :cond_6

    move v13, v3

    goto :goto_3

    :cond_6
    move v13, v6

    .line 480
    :goto_3
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 490
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 492
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    return-void
.end method

.method public final drawConnector(Landroid/graphics/Canvas;FFFFZZ)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "longerX"    # F
    .param p3, "shorterX"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "top"    # Z
    .param p7, "freeRight"    # Z

    .line 675
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    .line 676
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move/from16 v5, p4

    move-object v1, p1

    move v2, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 677
    return-void

    .line 679
    :cond_0
    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    add-float v0, p2, p5

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    sub-float v0, p2, p5

    goto :goto_0

    .line 680
    .local v8, "lineFrom":F
    :goto_1
    cmpl-float v0, p3, p2

    if-lez v0, :cond_2

    sub-float v0, p3, p5

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_2
    add-float v0, p3, p5

    goto :goto_2

    .line 681
    .local v10, "lineTo":F
    :goto_3
    iget-object v12, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move/from16 v11, p4

    move-object v7, p1

    move/from16 v9, p4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 683
    move v0, v8

    move v1, v10

    .end local v8    # "lineFrom":F
    .end local v10    # "lineTo":F
    .local v0, "lineFrom":F
    .local v1, "lineTo":F
    const/4 v2, 0x0

    .line 684
    .local v2, "longerArc":I
    const/4 v3, 0x0

    .line 685
    .local v3, "shorterArc":I
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p6, :cond_4

    .line 686
    move/from16 v2, p7

    .line 687
    if-eqz p7, :cond_3

    move v4, v5

    :cond_3
    move v9, v2

    .end local v3    # "shorterArc":I
    .local v4, "shorterArc":I
    goto :goto_5

    .line 689
    .end local v4    # "shorterArc":I
    .restart local v3    # "shorterArc":I
    :cond_4
    if-eqz p7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    move v2, v4

    .line 690
    xor-int/lit8 v4, p7, 0x1

    move v9, v2

    .line 692
    .end local v2    # "longerArc":I
    .end local v3    # "shorterArc":I
    .restart local v4    # "shorterArc":I
    .local v9, "longerArc":I
    :goto_5
    move-object v7, p0

    move-object v8, p1

    move v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawCornerArc(Landroid/graphics/Canvas;IFFF)V

    .line 693
    move v2, v9

    .end local v9    # "longerArc":I
    .restart local v2    # "longerArc":I
    move/from16 v10, p3

    move v9, v4

    .end local v4    # "shorterArc":I
    .local v9, "shorterArc":I
    invoke-virtual/range {v7 .. v12}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawCornerArc(Landroid/graphics/Canvas;IFFF)V

    .line 694
    return-void
.end method

.method public final drawCornerArc(Landroid/graphics/Canvas;IFFF)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "type"    # I
    .param p3, "cornerX"    # F
    .param p4, "cornerY"    # F
    .param p5, "r"    # F

    .line 697
    const/4 v0, 0x0

    .line 698
    .local v0, "cx":F
    const/4 v1, 0x0

    .line 699
    .local v1, "cy":F
    const/4 v2, 0x0

    .line 700
    .local v2, "start":F
    packed-switch p2, :pswitch_data_0

    .line 717
    add-float v0, p3, p5

    .line 718
    sub-float v1, p4, p5

    .line 719
    const/high16 v2, 0x42b40000    # 90.0f

    move v7, v2

    goto :goto_0

    .line 712
    :pswitch_0
    sub-float v0, p3, p5

    .line 713
    sub-float v1, p4, p5

    .line 714
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    .line 707
    :pswitch_1
    sub-float v0, p3, p5

    .line 708
    add-float v1, p4, p5

    .line 709
    const/high16 v2, 0x43870000    # 270.0f

    move v7, v2

    goto :goto_0

    .line 702
    :pswitch_2
    add-float v0, p3, p5

    .line 703
    add-float v1, p4, p5

    .line 704
    const/high16 v2, 0x43340000    # 180.0f

    move v7, v2

    .line 722
    .end local v2    # "start":F
    .local v7, "start":F
    :goto_0
    sub-float v3, v0, p5

    sub-float v4, v1, p5

    add-float v5, v0, p5

    add-float v6, v1, p5

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 723
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drawRowBackground(Landroid/graphics/Canvas;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "index"    # I
    .param p7, "count"    # I
    .param p8, "prevWidth"    # Ljava/lang/Float;
    .param p9, "nextWidth"    # Ljava/lang/Float;
    .param p10, "prevBorderX"    # Ljava/lang/Float;
    .param p11, "nextBorderX"    # Ljava/lang/Float;

    .line 414
    move-object/from16 v0, p0

    move/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->ROUNDED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    if-eq v1, v2, :cond_0

    .line 416
    add-float v4, p2, v7

    add-float v5, p3, p5

    iget-object v6, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 417
    return-void

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isLeftGravity()Z

    move-result v11

    .line 421
    .local v11, "freeRight":Z
    iget v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cornerRadius:F

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 423
    .local v12, "r":F
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    move v13, v4

    .line 424
    .local v13, "widthChangeAtTop":Z
    add-int/lit8 v4, p7, -0x1

    if-ge v8, v4, :cond_2

    if-eqz v10, :cond_2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    move v14, v4

    .line 426
    .local v14, "widthChangeAtBottom":Z
    if-lez v8, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    move v15, v4

    .line 427
    .local v15, "longerThanPrev":Z
    add-int/lit8 v4, p7, -0x1

    if-ge v8, v4, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    move/from16 v16, v4

    .line 429
    .local v16, "longerThanNext":Z
    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isBottomGravity()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v15, :cond_7

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    move/from16 v17, v4

    .line 430
    .local v17, "roundTop":Z
    add-int/lit8 v4, p7, -0x1

    if-ne v8, v4, :cond_8

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isTopGravity()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-eqz v16, :cond_a

    :cond_9
    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    move/from16 v18, v4

    .line 432
    .local v18, "roundBottom":Z
    if-nez v17, :cond_b

    if-nez v18, :cond_b

    .line 433
    add-float v4, p2, v7

    add-float v5, p3, p5

    iget-object v6, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 434
    move v4, v2

    move v5, v3

    return-void

    .line 432
    :cond_b
    move/from16 v4, p2

    move/from16 v5, p3

    .line 437
    if-eqz v15, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    :cond_c
    move v6, v12

    .line 438
    .local v6, "topR":F
    :goto_6
    if-eqz v16, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v19

    sub-float v19, v7, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    div-float v3, v19, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_7

    :cond_d
    move v3, v12

    :goto_7
    move/from16 v19, v3

    .line 440
    .local v19, "bottomR":F
    if-eqz v17, :cond_e

    if-nez v11, :cond_e

    move v3, v2

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    move/from16 v20, v3

    .line 441
    .local v20, "roundTopLeft":Z
    if-eqz v17, :cond_f

    if-eqz v11, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    move/from16 v21, v3

    .line 442
    .local v21, "roundTopRight":Z
    if-eqz v18, :cond_10

    if-nez v11, :cond_10

    move v3, v2

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_a
    move/from16 v22, v3

    .line 443
    .local v22, "roundBottomLeft":Z
    if-eqz v18, :cond_11

    if-eqz v11, :cond_11

    move v1, v2

    :cond_11
    move/from16 v23, v1

    .line 445
    .local v23, "roundBottomRight":Z
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 446
    .local v1, "path":Landroid/graphics/Path;
    if-eqz v20, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    add-float v3, v4, v7

    if-eqz v21, :cond_13

    move/from16 v24, v6

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    sub-float v3, v3, v24

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    if-eqz v21, :cond_14

    add-float v3, v4, v7

    add-float v2, v4, v7

    move/from16 v25, v6

    .end local v6    # "topR":F
    .local v25, "topR":F
    add-float v6, v5, v25

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_d

    .end local v25    # "topR":F
    .restart local v6    # "topR":F
    :cond_14
    move/from16 v25, v6

    .line 449
    .end local v6    # "topR":F
    .restart local v25    # "topR":F
    :goto_d
    add-float v2, v4, v7

    add-float v3, v5, p5

    if-eqz v23, :cond_15

    move/from16 v6, v19

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    sub-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    if-eqz v23, :cond_16

    add-float v2, v4, v7

    add-float v3, v5, p5

    add-float v6, v4, v7

    sub-float v6, v6, v19

    add-float v7, v5, p5

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 451
    :cond_16
    if-eqz v22, :cond_17

    move/from16 v2, v19

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    add-float/2addr v2, v4

    add-float v3, v5, p5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    if-eqz v22, :cond_18

    add-float v2, v5, p5

    add-float v3, v5, p5

    sub-float v3, v3, v19

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 453
    :cond_18
    if-eqz v20, :cond_19

    move/from16 v2, v25

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    if-eqz v20, :cond_1a

    add-float v2, v4, v25

    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 455
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 456
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    if-eqz v15, :cond_1b

    if-eqz p10, :cond_1b

    .line 459
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x1

    move-object v7, v1

    move-object v1, v3

    move v6, v11

    move/from16 v4, v25

    move/from16 v3, p3

    .end local v1    # "path":Landroid/graphics/Path;
    .end local v11    # "freeRight":Z
    .end local v25    # "topR":F
    .local v4, "topR":F
    .local v6, "freeRight":Z
    .local v7, "path":Landroid/graphics/Path;
    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawBackgroundConnector(Landroid/graphics/Canvas;FFFZZ)V

    .end local v4    # "topR":F
    .restart local v25    # "topR":F
    goto :goto_11

    .line 458
    .end local v6    # "freeRight":Z
    .end local v7    # "path":Landroid/graphics/Path;
    .restart local v1    # "path":Landroid/graphics/Path;
    .restart local v11    # "freeRight":Z
    :cond_1b
    move-object v7, v1

    move v6, v11

    .line 461
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v11    # "freeRight":Z
    .restart local v6    # "freeRight":Z
    .restart local v7    # "path":Landroid/graphics/Path;
    :goto_11
    if-eqz v16, :cond_1c

    if-eqz p11, :cond_1c

    .line 462
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v3, p3, p5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v19

    .end local v19    # "bottomR":F
    .local v4, "bottomR":F
    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawBackgroundConnector(Landroid/graphics/Canvas;FFFZZ)V

    goto :goto_12

    .line 461
    .end local v4    # "bottomR":F
    .restart local v19    # "bottomR":F
    :cond_1c
    move/from16 v4, v19

    .line 464
    .end local v19    # "bottomR":F
    .restart local v4    # "bottomR":F
    :goto_12
    return-void
.end method

.method public final drawRowBorder(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "index"    # I
    .param p8, "count"    # I
    .param p9, "prevBorderX"    # Ljava/lang/Float;
    .param p10, "nextBorderX"    # Ljava/lang/Float;
    .param p11, "prevWidth"    # Ljava/lang/Float;
    .param p12, "nextWidth"    # Ljava/lang/Float;
    .param p13, "drawTopConnector"    # Z
    .param p14, "drawBottomConnector"    # Z

    .line 571
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v2, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 580
    :pswitch_0
    iget v15, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cornerRadius:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v15}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawRowOutline(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZF)V

    move-object/from16 v6, p0

    goto :goto_0

    .line 579
    :pswitch_1
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v15}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawRowOutline(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZF)V

    move-object v6, v0

    .line 582
    :goto_0
    return-void

    .line 574
    :pswitch_2
    move-object v6, v0

    iget-object v0, v6, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->edgeLinePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual {v6, v7, v8, v9}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->colorFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    invoke-virtual {v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isRightGravity()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v1, p3

    goto :goto_1

    :cond_0
    add-float v0, p3, p5

    move v1, v0

    .line 576
    .local v1, "lineX":F
    :goto_1
    add-float v4, p4, p6

    iget-object v5, v6, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->edgeLinePaint:Landroid/graphics/Paint;

    move v3, v1

    move-object/from16 v0, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 577
    return-void

    .line 572
    .end local v1    # "lineX":F
    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drawRowOutline(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZF)V
    .locals 38
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "index"    # I
    .param p8, "count"    # I
    .param p9, "prevBorderX"    # Ljava/lang/Float;
    .param p10, "nextBorderX"    # Ljava/lang/Float;
    .param p11, "prevWidth"    # Ljava/lang/Float;
    .param p12, "nextWidth"    # Ljava/lang/Float;
    .param p13, "drawTopConnector"    # Z
    .param p14, "drawBottomConnector"    # Z
    .param p15, "radius"    # F

    .line 601
    move-object/from16 v0, p0

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p15

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14, v9, v10}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->colorFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isLeftGravity()Z

    move-result v7

    .line 603
    .local v7, "freeRight":Z
    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v15, v2

    .line 604
    .local v15, "r":F
    if-eqz v7, :cond_1

    add-float v2, p3, v8

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    .line 605
    .local v2, "borderX":F
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isBottomGravity()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    move/from16 v22, v6

    .line 606
    .local v22, "topOuter":Z
    add-int/lit8 v6, v10, -0x1

    if-ne v9, v6, :cond_3

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isTopGravity()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    move/from16 v23, v6

    .line 608
    .local v23, "bottomOuter":Z
    if-lez v9, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    move/from16 v24, v6

    .line 609
    .local v24, "widthChangeAtTop":Z
    add-int/lit8 v6, v10, -0x1

    if-ge v9, v6, :cond_5

    if-eqz v12, :cond_5

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_5

    move v4, v5

    :cond_5
    move/from16 v25, v4

    .line 611
    .local v25, "widthChangeAtBottom":Z
    nop

    .line 612
    if-eqz v24, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v5, v4

    goto :goto_5

    .line 613
    :cond_6
    if-eqz v22, :cond_7

    move v5, v15

    goto :goto_5

    .line 614
    :cond_7
    move v5, v1

    .line 611
    :goto_5
    nop

    .line 616
    .local v5, "topR":F
    nop

    .line 617
    if-eqz v25, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_6

    .line 618
    :cond_8
    if-eqz v23, :cond_9

    move v4, v15

    goto :goto_6

    .line 619
    :cond_9
    move v4, v1

    .line 616
    :goto_6
    move/from16 v26, v4

    .line 621
    .local v26, "bottomR":F
    move/from16 v27, v5

    .line 622
    .local v27, "topInset":F
    move/from16 v28, v26

    .line 624
    .local v28, "bottomInset":F
    add-float v18, p4, v27

    add-float v4, p4, p6

    sub-float v20, v4, v28

    iget-object v4, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move/from16 v19, v2

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v21, v4

    .end local v2    # "borderX":F
    .local v17, "borderX":F
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 626
    .end local v17    # "borderX":F
    .restart local v2    # "borderX":F
    if-eqz v22, :cond_d

    .line 627
    if-eqz v7, :cond_b

    .line 628
    cmpl-float v4, v15, v1

    if-lez v4, :cond_a

    add-float v4, p3, v8

    sub-float/2addr v4, v15

    :goto_7
    move/from16 v32, v4

    goto :goto_8

    :cond_a
    add-float v4, p3, v8

    goto :goto_7

    .line 629
    .local v32, "endX":F
    :goto_8
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move/from16 v33, p4

    move-object/from16 v29, p1

    move/from16 v30, p3

    move/from16 v31, p4

    move-object/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 630
    move/from16 v4, v32

    .end local v32    # "endX":F
    .local v4, "endX":F
    cmpl-float v6, v15, v1

    if-lez v6, :cond_d

    .line 631
    add-float v6, p3, v8

    mul-float v16, v15, v3

    sub-float v30, v6, v16

    add-float v32, p3, v8

    mul-float v6, v15, v3

    add-float v33, p4, v6

    const/16 v36, 0x0

    iget-object v6, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    const/high16 v34, 0x43870000    # 270.0f

    const/high16 v35, 0x42b40000    # 90.0f

    move-object/from16 v29, p1

    move/from16 v31, p4

    move-object/from16 v37, v6

    invoke-virtual/range {v29 .. v37}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .end local v4    # "endX":F
    goto :goto_a

    .line 634
    :cond_b
    cmpl-float v4, v15, v1

    if-lez v4, :cond_c

    add-float v4, p3, v15

    move/from16 v30, v4

    goto :goto_9

    :cond_c
    move/from16 v30, p3

    .line 635
    .local v30, "startX":F
    :goto_9
    add-float v32, p3, v8

    iget-object v4, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move/from16 v33, p4

    move-object/from16 v29, p1

    move/from16 v31, p4

    move-object/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 636
    move/from16 v4, v30

    .end local v30    # "startX":F
    .local v4, "startX":F
    cmpl-float v6, v15, v1

    if-lez v6, :cond_d

    .line 637
    mul-float v6, v15, v3

    add-float v32, p3, v6

    mul-float v6, v15, v3

    add-float v33, p4, v6

    const/16 v36, 0x0

    iget-object v6, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    const/high16 v34, 0x43340000    # 180.0f

    const/high16 v35, 0x42b40000    # 90.0f

    move-object/from16 v29, p1

    move/from16 v30, p3

    move/from16 v31, p4

    move-object/from16 v37, v6

    invoke-virtual/range {v29 .. v37}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 642
    .end local v4    # "startX":F
    :cond_d
    :goto_a
    if-eqz v23, :cond_11

    .line 643
    if-eqz v7, :cond_f

    .line 644
    cmpl-float v4, v15, v1

    if-lez v4, :cond_e

    add-float v4, p3, v8

    sub-float/2addr v4, v15

    :goto_b
    move/from16 v32, v4

    goto :goto_c

    :cond_e
    add-float v4, p3, v8

    goto :goto_b

    .line 645
    .restart local v32    # "endX":F
    :goto_c
    add-float v31, p4, p6

    add-float v33, p4, p6

    iget-object v4, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v29, p1

    move/from16 v30, p3

    move-object/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 646
    move/from16 v4, v32

    .end local v32    # "endX":F
    .local v4, "endX":F
    cmpl-float v1, v15, v1

    if-lez v1, :cond_11

    .line 647
    add-float v1, p3, v8

    mul-float v6, v15, v3

    sub-float v30, v1, v6

    add-float v1, p4, p6

    mul-float/2addr v3, v15

    sub-float v31, v1, v3

    add-float v32, p3, v8

    add-float v33, p4, p6

    const/16 v36, 0x0

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    const/16 v34, 0x0

    const/high16 v35, 0x42b40000    # 90.0f

    move-object/from16 v29, p1

    move-object/from16 v37, v1

    invoke-virtual/range {v29 .. v37}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .end local v4    # "endX":F
    goto :goto_e

    .line 650
    :cond_f
    cmpl-float v4, v15, v1

    if-lez v4, :cond_10

    add-float v4, p3, v15

    move/from16 v30, v4

    goto :goto_d

    :cond_10
    move/from16 v30, p3

    .line 651
    .restart local v30    # "startX":F
    :goto_d
    add-float v31, p4, p6

    add-float v32, p3, v8

    add-float v33, p4, p6

    iget-object v4, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v29, p1

    move-object/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 652
    move/from16 v4, v30

    .end local v30    # "startX":F
    .local v4, "startX":F
    cmpl-float v1, v15, v1

    if-lez v1, :cond_11

    .line 653
    add-float v1, p4, p6

    mul-float v6, v15, v3

    sub-float v31, v1, v6

    mul-float/2addr v3, v15

    add-float v32, p3, v3

    add-float v33, p4, p6

    const/16 v36, 0x0

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    const/high16 v34, 0x42b40000    # 90.0f

    const/high16 v35, 0x42b40000    # 90.0f

    move-object/from16 v29, p1

    move/from16 v30, p3

    move-object/from16 v37, v1

    invoke-virtual/range {v29 .. v37}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 658
    .end local v4    # "startX":F
    :cond_11
    :goto_e
    if-eqz p13, :cond_12

    if-eqz p9, :cond_12

    .line 659
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawConnector(Landroid/graphics/Canvas;FFFFZZ)V

    move/from16 v16, v5

    .end local v5    # "topR":F
    .local v16, "topR":F
    goto :goto_f

    .line 658
    .end local v16    # "topR":F
    .restart local v5    # "topR":F
    :cond_12
    move/from16 v16, v5

    .line 661
    .end local v5    # "topR":F
    .restart local v16    # "topR":F
    :goto_f
    if-eqz p14, :cond_13

    if-eqz p10, :cond_13

    .line 662
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v4, p4, p6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v26

    .end local v26    # "bottomR":F
    .local v5, "bottomR":F
    invoke-virtual/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawConnector(Landroid/graphics/Canvas;FFFFZZ)V

    goto :goto_10

    .line 661
    .end local v5    # "bottomR":F
    .restart local v26    # "bottomR":F
    :cond_13
    move/from16 v5, v26

    .line 664
    .end local v26    # "bottomR":F
    .restart local v5    # "bottomR":F
    :goto_10
    return-void
.end method

.method public final drawRowText(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFII)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "rowWidth"    # F
    .param p6, "rowHeight"    # F
    .param p7, "index"    # I
    .param p8, "count"    # I

    .line 505
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual {v0, v7, v8, v9}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->colorFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;II)I

    move-result v10

    .line 506
    .local v10, "rowColor":I
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->fontStrokeWidth()F

    move-result v6

    .line 508
    .local v6, "shadow":F
    invoke-virtual {v0, v7}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mainTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;

    move-result-object v11

    .line 509
    .local v11, "mainText":Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;

    move-result-object v2

    .line 510
    .local v2, "modeText":Ljava/lang/String;
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 511
    .local v12, "mainWidth":F
    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v13, v1

    .line 512
    .local v13, "modeWidth":F
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    .line 513
    .local v14, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v1, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    sub-float v1, p6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v1, p4, v1

    iget v3, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v1, v3

    .line 514
    .local v4, "baseline":F
    iget v15, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    .line 516
    .local v15, "padH":F
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isRightGravity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    add-float v1, p3, p5

    sub-float/2addr v1, v15

    sub-float v3, v1, v13

    .line 518
    .local v3, "modeX":F
    if-eqz v2, :cond_1

    .line 519
    iget v5, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextColor:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawTextWithShadow(Landroid/graphics/Canvas;Ljava/lang/String;FFIF)V

    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "modeText":Ljava/lang/String;
    .end local v3    # "modeX":F
    .local v16, "modeText":Ljava/lang/String;
    .local v17, "modeX":F
    goto :goto_1

    .line 518
    .end local v16    # "modeText":Ljava/lang/String;
    .end local v17    # "modeX":F
    .restart local v2    # "modeText":Ljava/lang/String;
    .restart local v3    # "modeX":F
    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 521
    .end local v2    # "modeText":Ljava/lang/String;
    .end local v3    # "modeX":F
    .restart local v16    # "modeText":Ljava/lang/String;
    .restart local v17    # "modeX":F
    :goto_1
    sub-float v3, v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    move-object v2, v11

    .end local v10    # "rowColor":I
    .end local v11    # "mainText":Ljava/lang/String;
    .local v2, "mainText":Ljava/lang/String;
    .local v5, "rowColor":I
    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawTextWithShadow(Landroid/graphics/Canvas;Ljava/lang/String;FFIF)V

    move-object/from16 v2, v16

    .end local v17    # "modeX":F
    goto :goto_2

    .line 523
    .end local v5    # "rowColor":I
    .end local v16    # "modeText":Ljava/lang/String;
    .local v2, "modeText":Ljava/lang/String;
    .restart local v10    # "rowColor":I
    .restart local v11    # "mainText":Ljava/lang/String;
    :cond_2
    move-object/from16 v16, v2

    move v5, v10

    move-object v2, v11

    .end local v10    # "rowColor":I
    .end local v11    # "mainText":Ljava/lang/String;
    .local v2, "mainText":Ljava/lang/String;
    .restart local v5    # "rowColor":I
    .restart local v16    # "modeText":Ljava/lang/String;
    add-float v3, p3, v15

    .line 524
    .local v3, "mainX":F
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawTextWithShadow(Landroid/graphics/Canvas;Ljava/lang/String;FFIF)V

    .line 525
    move/from16 v17, v3

    .end local v2    # "mainText":Ljava/lang/String;
    .end local v3    # "mainX":F
    .end local v5    # "rowColor":I
    .restart local v10    # "rowColor":I
    .restart local v11    # "mainText":Ljava/lang/String;
    .local v17, "mainX":F
    if-eqz v16, :cond_3

    .line 526
    add-float v3, v17, v12

    iget v5, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextColor:I

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .end local v16    # "modeText":Ljava/lang/String;
    .local v2, "modeText":Ljava/lang/String;
    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawTextWithShadow(Landroid/graphics/Canvas;Ljava/lang/String;FFIF)V

    goto :goto_2

    .line 525
    .end local v2    # "modeText":Ljava/lang/String;
    .restart local v16    # "modeText":Ljava/lang/String;
    :cond_3
    move-object/from16 v2, v16

    .line 529
    .end local v16    # "modeText":Ljava/lang/String;
    .end local v17    # "mainX":F
    .restart local v2    # "modeText":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method public final drawTextWithShadow(Landroid/graphics/Canvas;Ljava/lang/String;FFIF)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "baseline"    # F
    .param p5, "color"    # I
    .param p6, "shadowOffset"    # F

    .line 539
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textShadowEnabled:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p5}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->shadowColorOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    add-float v0, p3, p6

    add-float v1, p4, p6

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    return-void
.end method

.method public final finishItemExit(I)V
    .locals 3
    .param p1, "id"    # I

    .line 858
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    nop

    if-eqz v0, :cond_0

    .line 967
    .local v0, "it\\1":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 860
    .local v1, "$i$a$-let-HorionArrayList$finishItemExit$1\\1\\860\\0":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 861
    .end local v0    # "it\\1":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-HorionArrayList$finishItemExit$1\\1\\860\\0":I
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 867
    return-void
.end method

.method public final fontStrokeWidth()F
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundColor:I

    return v0
.end method

.method public final getBorderThickness()Ljava/lang/Float;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderThickness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getColor()Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cornerRadius:F

    return v0
.end method

.method public final getCustomColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->customColor:I

    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    return v0
.end method

.method public final getGravityChangingAnimationEnabled()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityChangingAnimationEnabled:Z

    return v0
.end method

.method public final getItemClosingAnimationEnabled()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->itemClosingAnimationEnabled:Z

    return v0
.end method

.method public final getMode()Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    return-object v0
.end method

.method public final getModeTextColor()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextColor:I

    return v0
.end method

.method public final getRainbow()Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbow:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    return-object v0
.end method

.method public final getRainbowStepDegrees()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbowStepDegrees:F

    return v0
.end method

.method public final getRowPadding()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    return v0
.end method

.method public final getShowKeybinds()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showKeybinds:Z

    return v0
.end method

.method public final getShowModes()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showModes:Z

    return v0
.end method

.method public final getTextShadowEnabled()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textShadowEnabled:Z

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textSize:F

    return v0
.end method

.method public final getTouchModelEnabled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->touchModelEnabled:Z

    return v0
.end method

.method public final isBottomGravity()Z
    .locals 2

    .line 946
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isItemFullyOut(IF)Z
    .locals 7
    .param p1, "id"    # I
    .param p2, "exit"    # F

    .line 835
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 836
    .local v0, "item":Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v2

    .line 837
    .local v2, "rowWidth":F
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isRightGravity()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 838
    .local v3, "layoutX":F
    :goto_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isRightGravity()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    .line 841
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    sub-float v4, v3, v4

    add-float/2addr v4, v2

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    .line 838
    :goto_1
    return v1
.end method

.method public final isLeftGravity()Z
    .locals 2

    .line 944
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRightGravity()Z
    .locals 2

    .line 943
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTopGravity()Z
    .locals 2

    .line 945
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mainTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;
    .locals 3
    .param p1, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showKeybinds:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getKeybind()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 930
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getKeybind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F
    .locals 6
    .param p1, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 906
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mainTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;

    move-result-object v0

    .line 907
    .local v0, "mainText":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;

    move-result-object v1

    .line 908
    .local v1, "modeText":Ljava/lang/String;
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 909
    .local v2, "fullText":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 910
    .local v3, "textWidth":F
    iget v4, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    .line 911
    .local v4, "padH":F
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    return v5
.end method

.method public final modeTextFor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Ljava/lang/String;
    .locals 4
    .param p1, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 936
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showModes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getModeText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 936
    .local v1, "$i$a$-let-HorionArrayList$modeTextFor$1\\1\\936\\0":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HorionArrayList$modeTextFor$1\\1\\936\\0":I
    :cond_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 385
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 386
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1863
    .local v2, "$i$f$forEach\\1\\386":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/animation/ValueAnimator;

    .local v5, "it\\2":Landroid/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$1\\2\\974\\0":I
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1863
    .end local v5    # "it\\2":Landroid/animation/ValueAnimator;
    .end local v6    # "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$1\\2\\974\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1864
    :cond_0
    nop

    .line 387
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\386":I
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 388
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1863
    .local v2, "$i$f$forEach\\3\\388":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\3":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/animation/ValueAnimator;

    .local v5, "it\\4":Landroid/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$2\\4\\976\\0":I
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1863
    .end local v5    # "it\\4":Landroid/animation/ValueAnimator;
    .end local v6    # "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$2\\4\\976\\0":I
    nop

    .end local v4    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 1864
    :cond_1
    nop

    .line 389
    .end local v0    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\3\\388":I
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 390
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 391
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityAnimator:Landroid/animation/ValueAnimator;

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    .line 393
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1863
    .local v1, "$i$f$forEach\\5\\393":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\5":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "it\\6":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$3\\6\\978\\0":I
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1863
    .end local v4    # "it\\6":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-HorionArrayList$onDetachedFromWindow$3\\6\\978\\0":I
    nop

    .end local v3    # "element\\5":Ljava/lang/Object;
    goto :goto_2

    .line 1864
    :cond_3
    nop

    .line 394
    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\5\\393":I
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 395
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 275
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->updateRainbow()V

    .line 277
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowHeight()F

    move-result v6

    .line 278
    .local v6, "rowH":F
    iget v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    invoke-virtual {v0, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->computeLayout(I)Ljava/util/List;

    move-result-object v15

    .line 280
    .local v15, "rowLayouts":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    .line 281
    .local v8, "count":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v12, v2

    .line 283
    .local v12, "viewWidth":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 284
    .local v13, "now":J
    iget-wide v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastLayoutTime:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastLayoutTime:J

    sub-long v16, v13, v2

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x32

    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v9

    :goto_0
    move-wide v2, v9

    .line 285
    .local v2, "dtMs":J
    iput-wide v13, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastLayoutTime:J

    .line 286
    long-to-float v5, v2

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v16

    .line 288
    .local v16, "alpha":F
    iget v5, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    cmpg-float v5, v5, v7

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v5, :cond_2

    move/from16 v5, v18

    goto :goto_1

    :cond_2
    move/from16 v5, v17

    :goto_1
    move/from16 v19, v5

    .line 289
    .local v19, "gravityTransition":Z
    const/16 v20, 0x0

    if-eqz v19, :cond_3

    iget v5, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityFrom:I

    invoke-virtual {v0, v5}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->computeLayout(I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v20

    :goto_2
    move-object/from16 v21, v5

    .line 290
    .local v21, "oldLayout":Ljava/util/List;
    if-eqz v21, :cond_5

    move-object/from16 v5, v21

    .local v5, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1202
    .local v9, "$i$f$associateBy\\1\\290":I
    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 1203
    .local v10, "capacity\\1":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .local v11, "destination\\2":Ljava/util/Map;
    move-object/from16 v22, v5

    .local v22, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 1230
    .local v23, "$i$f$associateByTo\\2\\969":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1231
    .local v4, "element\\2":Ljava/lang/Object;
    move-object/from16 v26, v4

    check-cast v26, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    .local v26, "it\\3":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    const/16 v27, 0x0

    .line 290
    .local v27, "$i$a$-associateBy-HorionArrayList$onDraw$oldById$1\\3\\971\\0":I
    invoke-virtual/range {v26 .. v26}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getEntry()Ljava/util/Map$Entry;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v26

    move/from16 v27, v7

    .end local v26    # "it\\3":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v27    # "$i$a$-associateBy-HorionArrayList$onDraw$oldById$1\\3\\971\\0":I
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1231
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v27

    const/4 v4, 0x0

    goto :goto_3

    .line 1233
    .end local v4    # "element\\2":Ljava/lang/Object;
    :cond_4
    move/from16 v27, v7

    .line 1203
    .end local v11    # "destination\\2":Ljava/util/Map;
    .end local v22    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v23    # "$i$f$associateByTo\\2\\969":I
    nop

    .end local v5    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateBy\\1\\290":I
    .end local v10    # "capacity\\1":I
    goto :goto_4

    .line 290
    :cond_5
    move/from16 v27, v7

    move-object/from16 v11, v20

    :goto_4
    move-object v4, v11

    .line 292
    .local v4, "oldById":Ljava/util/Map;
    new-array v5, v8, [F

    .line 293
    .local v5, "positions":[F
    new-array v7, v8, [F

    .line 294
    .local v7, "rowY":[F
    move/from16 v9, v19

    .line 295
    .local v9, "stillMoving":Z
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v22, v9

    move/from16 v9, v17

    .end local v9    # "stillMoving":Z
    .local v22, "stillMoving":Z
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v9

    .local v11, "index":I
    add-int/lit8 v9, v9, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    .line 296
    .local v23, "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-virtual/range {v23 .. v23}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getEntry()Ljava/util/Map$Entry;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 297
    .local v24, "id":I
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->slideProgress:Ljava/util/HashMap;

    move-wide/from16 v28, v2

    .end local v2    # "dtMs":J
    .local v28, "dtMs":J
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_6
    move/from16 v1, v27

    .line 298
    .local v1, "progress":F
    :goto_6
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 299
    .local v2, "exit":F
    :goto_7
    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isRightGravity()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v27

    goto :goto_8

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 301
    .local v3, "slideDirection":F
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v26

    .line 302
    .local v26, "targetX":F
    invoke-virtual/range {v23 .. v23}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getY()F

    move-result v30

    .line 303
    .local v30, "targetY":F
    if-eqz v19, :cond_b

    .line 304
    if-eqz v4, :cond_9

    move/from16 v31, v1

    .end local v1    # "progress":F
    .local v31, "progress":F
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    goto :goto_9

    .end local v31    # "progress":F
    .restart local v1    # "progress":F
    :cond_9
    move/from16 v31, v1

    .end local v1    # "progress":F
    .restart local v31    # "progress":F
    move-object/from16 v1, v20

    .line 305
    .local v1, "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    :goto_9
    if-eqz v1, :cond_a

    .line 306
    move-object/from16 v32, v1

    .end local v1    # "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .local v32, "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    iget v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    .line 307
    .local v1, "t":F
    invoke-virtual/range {v32 .. v32}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v33

    invoke-virtual/range {v23 .. v23}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v34

    invoke-virtual/range {v32 .. v32}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v35

    sub-float v34, v34, v35

    mul-float v34, v34, v1

    add-float v26, v33, v34

    .line 308
    invoke-virtual/range {v32 .. v32}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getY()F

    move-result v33

    invoke-virtual/range {v23 .. v23}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getY()F

    move-result v34

    invoke-virtual/range {v32 .. v32}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getY()F

    move-result v35

    sub-float v34, v34, v35

    mul-float v34, v34, v1

    add-float v30, v33, v34

    goto :goto_a

    .line 305
    .end local v32    # "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .local v1, "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    :cond_a
    move-object/from16 v32, v1

    .line 308
    .end local v1    # "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .restart local v32    # "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v33, v2

    .end local v2    # "exit":F
    .local v33, "exit":F
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 310
    move/from16 v34, v3

    .end local v3    # "slideDirection":F
    .local v34, "slideDirection":F
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 303
    .end local v31    # "progress":F
    .end local v32    # "old":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v33    # "exit":F
    .end local v34    # "slideDirection":F
    .local v1, "progress":F
    .restart local v2    # "exit":F
    .restart local v3    # "slideDirection":F
    :cond_b
    move/from16 v31, v1

    move/from16 v33, v2

    move/from16 v34, v3

    .line 313
    .end local v1    # "progress":F
    .end local v2    # "exit":F
    .end local v3    # "slideDirection":F
    .restart local v31    # "progress":F
    .restart local v33    # "exit":F
    .restart local v34    # "slideDirection":F
    :goto_b
    mul-float v3, v34, v12

    sub-float v1, v27, v31

    mul-float/2addr v3, v1

    add-float v3, v26, v3

    mul-float v1, v34, v12

    mul-float v1, v1, v33

    add-float/2addr v3, v1

    aput v3, v5, v11

    .line 315
    if-eqz v19, :cond_c

    .line 316
    aput v30, v7, v11

    goto/16 :goto_d

    .line 318
    :cond_c
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 319
    .local v1, "current":Ljava/lang/Float;
    if-eqz v1, :cond_f

    iget-boolean v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->itemClosingAnimationEnabled:Z

    if-nez v2, :cond_d

    move-object/from16 v32, v1

    goto :goto_c

    .line 323
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v30, v3

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    .line 324
    .local v2, "smoothed":F
    sub-float v3, v30, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v32, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v32

    if-gez v3, :cond_e

    .line 325
    aput v30, v7, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v1

    .end local v1    # "current":Ljava/lang/Float;
    .local v32, "current":Ljava/lang/Float;
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 326
    move/from16 v35, v2

    .end local v2    # "smoothed":F
    .local v35, "smoothed":F
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 328
    .end local v32    # "current":Ljava/lang/Float;
    .end local v35    # "smoothed":F
    .restart local v1    # "current":Ljava/lang/Float;
    .restart local v2    # "smoothed":F
    :cond_e
    move-object/from16 v32, v1

    move/from16 v35, v2

    .end local v1    # "current":Ljava/lang/Float;
    .end local v2    # "smoothed":F
    .restart local v32    # "current":Ljava/lang/Float;
    .restart local v35    # "smoothed":F
    aput v35, v7, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 329
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/16 v22, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v28

    .end local v24    # "id":I
    .end local v26    # "targetX":F
    .end local v30    # "targetY":F
    .end local v31    # "progress":F
    .end local v32    # "current":Ljava/lang/Float;
    .end local v33    # "exit":F
    .end local v34    # "slideDirection":F
    .end local v35    # "smoothed":F
    goto/16 :goto_5

    .line 319
    .restart local v1    # "current":Ljava/lang/Float;
    .restart local v24    # "id":I
    .restart local v26    # "targetX":F
    .restart local v30    # "targetY":F
    .restart local v31    # "progress":F
    .restart local v33    # "exit":F
    .restart local v34    # "slideDirection":F
    :cond_f
    move-object/from16 v32, v1

    .line 320
    .end local v1    # "current":Ljava/lang/Float;
    .restart local v32    # "current":Ljava/lang/Float;
    :goto_c
    aput v30, v7, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 321
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .end local v11    # "index":I
    .end local v23    # "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v24    # "id":I
    .end local v26    # "targetX":F
    .end local v30    # "targetY":F
    .end local v31    # "progress":F
    .end local v32    # "current":Ljava/lang/Float;
    .end local v33    # "exit":F
    .end local v34    # "slideDirection":F
    :goto_d
    move-object/from16 v1, p1

    move-wide/from16 v2, v28

    goto/16 :goto_5

    .line 336
    .end local v28    # "dtMs":J
    .local v2, "dtMs":J
    :cond_10
    move-wide/from16 v28, v2

    .end local v2    # "dtMs":J
    .restart local v28    # "dtMs":J
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v1, v17

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v5

    move v5, v6

    .end local v6    # "rowH":F
    .local v2, "positions":[F
    .local v5, "rowH":F
    move v6, v1

    .local v6, "index":I
    add-int/lit8 v24, v1, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    .line 337
    .local v25, "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    if-lez v6, :cond_11

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    goto :goto_f

    :cond_11
    move-object/from16 v1, v20

    :goto_f
    move-object/from16 v26, v1

    .line 338
    .local v26, "prev":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    add-int/lit8 v1, v8, -0x1

    if-ge v6, v1, :cond_12

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    goto :goto_10

    :cond_12
    move-object/from16 v1, v20

    :goto_10
    move-object/from16 v27, v1

    .line 339
    .local v27, "next":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    nop

    .line 340
    nop

    .line 341
    move-object v1, v2

    .end local v2    # "positions":[F
    .local v1, "positions":[F
    aget v2, v1, v6

    .line 342
    aget v3, v7, v6

    .line 343
    move-object v11, v4

    .end local v4    # "oldById":Ljava/util/Map;
    .local v11, "oldById":Ljava/util/Map;
    invoke-virtual/range {v25 .. v25}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v4

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    if-eqz v26, :cond_13

    invoke-virtual/range {v26 .. v26}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_11

    :cond_13
    move-object/from16 v9, v20

    .line 348
    :goto_11
    if-eqz v27, :cond_14

    invoke-virtual/range {v27 .. v27}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_12

    :cond_14
    move-object/from16 v10, v20

    .line 349
    :goto_12
    if-eqz v26, :cond_15

    .line 967
    move-object/from16 v30, v26

    .local v30, "it\\4":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    const/16 v31, 0x0

    .line 349
    .local v31, "$i$a$-let-HorionArrayList$onDraw$1\\4\\349\\0":I
    move-object/from16 v32, v1

    .end local v1    # "positions":[F
    .local v32, "positions":[F
    invoke-virtual/range {v30 .. v30}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v1

    move/from16 v33, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderXOf(FF)F

    move-result v1

    .end local v30    # "it\\4":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v31    # "$i$a$-let-HorionArrayList$onDraw$1\\4\\349\\0":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_13

    .end local v32    # "positions":[F
    .restart local v1    # "positions":[F
    :cond_15
    move-object/from16 v32, v1

    move/from16 v33, v2

    .end local v1    # "positions":[F
    .restart local v32    # "positions":[F
    move-object/from16 v1, v20

    .line 350
    :goto_13
    if-eqz v27, :cond_16

    .line 967
    move-object/from16 v2, v27

    .local v2, "it\\5":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    const/16 v30, 0x0

    .line 350
    .local v30, "$i$a$-let-HorionArrayList$onDraw$2\\5\\350\\0":I
    move-object/from16 v31, v1

    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v1

    move-object/from16 v34, v2

    .end local v2    # "it\\5":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .local v34, "it\\5":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-virtual/range {v34 .. v34}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderXOf(FF)F

    move-result v1

    .end local v30    # "$i$a$-let-HorionArrayList$onDraw$2\\5\\350\\0":I
    .end local v34    # "it\\5":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object/from16 v31, v1

    move-object/from16 v1, v20

    .line 339
    :goto_14
    move-object/from16 v2, v31

    move-object/from16 v31, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v30, v11

    move/from16 v2, v33

    move-object v11, v1

    move-object/from16 v1, p1

    .end local v8    # "count":I
    .end local v11    # "oldById":Ljava/util/Map;
    .local v7, "count":I
    .local v30, "oldById":Ljava/util/Map;
    .local v31, "rowY":[F
    invoke-virtual/range {v0 .. v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawRowBackground(Landroid/graphics/Canvas;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v0, p0

    move v6, v5

    move v8, v7

    move/from16 v1, v24

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    .end local v7    # "count":I
    .end local v26    # "prev":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v27    # "next":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .restart local v8    # "count":I
    goto/16 :goto_e

    .line 353
    .end local v25    # "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v30    # "oldById":Ljava/util/Map;
    .end local v31    # "rowY":[F
    .end local v32    # "positions":[F
    .restart local v4    # "oldById":Ljava/util/Map;
    .local v5, "positions":[F
    .local v6, "rowH":F
    .local v7, "rowY":[F
    :cond_17
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move v5, v6

    move-object/from16 v31, v7

    .end local v4    # "oldById":Ljava/util/Map;
    .end local v6    # "rowH":F
    .end local v7    # "rowY":[F
    .local v5, "rowH":F
    .restart local v30    # "oldById":Ljava/util/Map;
    .restart local v31    # "rowY":[F
    .restart local v32    # "positions":[F
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v7, v17

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v7

    .local v7, "index":I
    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    .line 354
    .local v11, "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-virtual {v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    aget v3, v32, v7

    aget v4, v31, v7

    move v6, v5

    .end local v5    # "rowH":F
    .restart local v6    # "rowH":F
    invoke-virtual {v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawRowText(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFII)V

    move v5, v6

    move v7, v10

    .end local v6    # "rowH":F
    .restart local v5    # "rowH":F
    goto :goto_15

    .line 356
    .end local v7    # "index":I
    .end local v11    # "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    :cond_18
    move-object/from16 v0, p0

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v7, v17

    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v7

    .restart local v7    # "index":I
    add-int/lit8 v24, v1, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    .line 357
    .restart local v25    # "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    if-lez v7, :cond_19

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    goto :goto_17

    :cond_19
    move-object/from16 v1, v20

    :goto_17
    move-object/from16 v26, v1

    .line 358
    .restart local v26    # "prev":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_1a

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;

    goto :goto_18

    :cond_1a
    move-object/from16 v1, v20

    :goto_18
    move-object/from16 v27, v1

    .line 359
    .restart local v27    # "next":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    nop

    .line 360
    nop

    .line 361
    invoke-virtual/range {v25 .. v25}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 362
    aget v3, v32, v7

    .line 363
    aget v4, v31, v7

    .line 364
    move v6, v5

    .end local v5    # "rowH":F
    .restart local v6    # "rowH":F
    invoke-virtual/range {v25 .. v25}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v5

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    if-eqz v26, :cond_1b

    .line 967
    move-object/from16 v1, v26

    .local v1, "it\\6":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    const/4 v9, 0x0

    .line 368
    .local v9, "$i$a$-let-HorionArrayList$onDraw$3\\6\\368\\0":I
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v10

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderXOf(FF)F

    move-result v1

    .end local v1    # "it\\6":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v9    # "$i$a$-let-HorionArrayList$onDraw$3\\6\\368\\0":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_19

    :cond_1b
    move-object/from16 v9, v20

    .line 369
    :goto_19
    if-eqz v27, :cond_1c

    .line 967
    move-object/from16 v1, v27

    .local v1, "it\\7":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    const/4 v10, 0x0

    .line 369
    .local v10, "$i$a$-let-HorionArrayList$onDraw$4\\7\\369\\0":I
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getX()F

    move-result v11

    move-object/from16 v33, v1

    .end local v1    # "it\\7":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .local v33, "it\\7":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-virtual/range {v33 .. v33}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v1

    invoke-virtual {v0, v11, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderXOf(FF)F

    move-result v1

    .end local v10    # "$i$a$-let-HorionArrayList$onDraw$4\\7\\369\\0":I
    .end local v33    # "it\\7":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v10, v1

    goto :goto_1a

    :cond_1c
    move-object/from16 v10, v20

    .line 370
    :goto_1a
    if-eqz v26, :cond_1d

    invoke-virtual/range {v26 .. v26}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v11, v1

    goto :goto_1b

    :cond_1d
    move-object/from16 v11, v20

    .line 371
    :goto_1b
    if-eqz v27, :cond_1e

    invoke-virtual/range {v27 .. v27}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1c

    :cond_1e
    move-object/from16 v1, v20

    .line 372
    :goto_1c
    if-eqz v26, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v33

    invoke-virtual/range {v26 .. v26}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v34

    cmpl-float v33, v33, v34

    if-lez v33, :cond_1f

    move-wide/from16 v33, v13

    move/from16 v13, v18

    goto :goto_1d

    :cond_1f
    move-wide/from16 v33, v13

    move/from16 v13, v17

    .line 373
    .end local v13    # "now":J
    .local v33, "now":J
    :goto_1d
    if-eqz v27, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v14

    invoke-virtual/range {v27 .. v27}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->getWidth()F

    move-result v35

    cmpl-float v14, v14, v35

    if-lez v14, :cond_20

    move/from16 v14, v18

    goto :goto_1e

    :cond_20
    move/from16 v14, v17

    .line 359
    :goto_1e
    move-wide/from16 v34, v33

    move/from16 v33, v12

    move-object v12, v1

    move-object/from16 v1, p1

    .end local v12    # "viewWidth":F
    .local v33, "viewWidth":F
    .local v34, "now":J
    invoke-virtual/range {v0 .. v14}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->drawRowBorder(Landroid/graphics/Canvas;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;FFFFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    move v5, v6

    move/from16 v7, v24

    move/from16 v12, v33

    move-wide/from16 v13, v34

    .end local v6    # "rowH":F
    .end local v26    # "prev":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v27    # "next":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .restart local v5    # "rowH":F
    goto/16 :goto_16

    .line 377
    .end local v7    # "index":I
    .end local v25    # "layout":Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
    .end local v33    # "viewWidth":F
    .end local v34    # "now":J
    .restart local v12    # "viewWidth":F
    .restart local v13    # "now":J
    :cond_21
    move/from16 v33, v12

    move-wide/from16 v34, v13

    .end local v12    # "viewWidth":F
    .end local v13    # "now":J
    .restart local v33    # "viewWidth":F
    .restart local v34    # "now":J
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    iget-object v1, v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    sget-object v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->RAINBOW:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    if-eq v1, v2, :cond_22

    if-eqz v22, :cond_23

    .line 380
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 382
    :cond_23
    return-void
.end method

.method public onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    .local v0, "baseWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 247
    .local v1, "baseHeight":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    const/4 v2, 0x0

    .line 249
    .local v2, "maxRowWidth":F
    const/4 v3, 0x0

    .line 250
    .local v3, "totalHeight":F
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowHeight()F

    move-result v4

    .line 251
    .local v4, "rowH":F
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->sortedItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 252
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    invoke-virtual {p0, v7}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 253
    add-float/2addr v3, v4

    .end local v6    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderStrokeWidth()F

    move-result v5

    .line 256
    .local v5, "stroke":F
    nop

    .line 257
    float-to-int v6, v2

    add-int/2addr v6, v0

    float-to-int v7, v5

    add-int/2addr v6, v7

    invoke-static {v6, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    .line 258
    float-to-int v7, v3

    add-int/2addr v7, v1

    float-to-int v8, v5

    add-int/2addr v7, v8

    invoke-static {v7, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    .line 256
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .end local v2    # "maxRowWidth":F
    .end local v3    # "totalHeight":F
    .end local v4    # "rowH":F
    .end local v5    # "stroke":F
    goto :goto_1

    .line 261
    :cond_1
    nop

    .line 262
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 263
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 261
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 266
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->touchModelEnabled:Z

    return v0
.end method

.method public final rainbowColor(F)I
    .locals 4
    .param p1, "hue"    # F

    .line 734
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbow:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->SATURATED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    if-ne v0, v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    .line 735
    .local v0, "saturation":F
    :goto_0
    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v1, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method

.method public final refreshBorderPaints()V
    .locals 2

    .line 919
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderStrokeWidth()F

    move-result v0

    .line 920
    .local v0, "width":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 921
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->edgeLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 922
    return-void
.end method

.method public final removeItem(I)V
    .locals 2
    .param p1, "id"    # I

    .line 215
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cancelExit(I)V

    .line 217
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemOut(I)V

    .line 221
    return-void
.end method

.method public final rowHeight()F
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 940
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    add-float/2addr v1, v2

    return v1
.end method

.method public final scheduleExitFinish(I)V
    .locals 4
    .param p1, "id"    # I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    nop

    if-eqz v0, :cond_0

    .line 967
    .local v0, "it\\1":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 847
    .local v1, "$i$a$-let-HorionArrayList$scheduleExitFinish$1\\1\\847\\0":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 848
    .end local v0    # "it\\1":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-HorionArrayList$scheduleExitFinish$1\\1\\847\\0":I
    :cond_0
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda3;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 852
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->itemClosingAnimationEnabled:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x4b

    .line 854
    .local v1, "delay":J
    :goto_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 855
    return-void
.end method

.method public final setBorderThickness(Ljava/lang/Float;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Float;

    .line 78
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->borderThickness:Ljava/lang/Float;

    .line 79
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->refreshBorderPaints()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    return-void
.end method

.method public final setCategoryColor(II)V
    .locals 3
    .param p1, "category"    # I
    .param p2, "color"    # I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->categoryColors:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 741
    return-void
.end method

.method public final setColor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;)V
    .locals 1
    .param p1, "value"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "value"    # F

    .line 86
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cornerRadius:F

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void
.end method

.method public final setCustomColor(I)V
    .locals 0
    .param p1, "value"    # I

    .line 53
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->customColor:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return-void
.end method

.method public final setFont(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/Typeface;

    .line 59
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->font:Landroid/graphics/Typeface;

    .line 60
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    return-void
.end method

.method public final setGravity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityChangingAnimationEnabled:Z

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    iput v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityFrom:I

    .line 122
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->startGravitySlide()V

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    if-eq p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->currentY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravity:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    return-void
.end method

.method public final setGravityChangingAnimationEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 145
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityChangingAnimationEnabled:Z

    return-void
.end method

.method public final setItem(ILcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "item"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 203
    .local v0, "isNew":Z
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitAnimators:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->exitProgress:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->pendingExitFinishes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->cancelExit(I)V

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemIn(I)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    return-void
.end method

.method public final setItemClosingAnimationEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 146
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->itemClosingAnimationEnabled:Z

    return-void
.end method

.method public final setListBackgroundColor(I)V
    .locals 0
    .param p1, "value"    # I

    .line 152
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->backgroundColor:I

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    return-void
.end method

.method public final setMode(Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;)V
    .locals 1
    .param p1, "value"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->mode:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method

.method public final setModeTextColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 109
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->modeTextColor:I

    .line 110
    return-void
.end method

.method public final setRainbow(Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;)V
    .locals 1
    .param p1, "value"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbow:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method

.method public final setRainbowStepDegrees(F)V
    .locals 0
    .param p1, "value"    # F

    .line 114
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rainbowStepDegrees:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    return-void
.end method

.method public final setRowPadding(F)V
    .locals 0
    .param p1, "value"    # F

    .line 92
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->rowPadding:F

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    return-void
.end method

.method public final setShowKeybinds(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 140
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showKeybinds:Z

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    return-void
.end method

.method public final setShowModes(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->showModes:Z

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    return-void
.end method

.method public final setTextShadowEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textShadowEnabled:Z

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1
    .param p1, "value"    # F

    .line 67
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textSize:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 68
    iput p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textSize:F

    .line 69
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->refreshBorderPaints()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_1
    return-void
.end method

.method public final setTouchModelEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->touchModelEnabled:Z

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 107
    return-void
.end method

.method public final shadowColorOf(I)I
    .locals 6
    .param p1, "color"    # I

    .line 548
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 549
    .local v0, "alpha":I
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 550
    .local v1, "red":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 551
    .local v4, "green":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 552
    .local v2, "blue":I
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    return v3
.end method

.method public final sortedItems()Ljava/util/List;
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->items:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .local v0, "entries":Ljava/util/Set;
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->isTopGravity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    move-object v1, v0

    .local v1, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$f$sortedByDescending\\1\\872":I
    new-instance v3, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$sortedItems$$inlined$sortedByDescending$1;

    invoke-direct {v3, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$sortedItems$$inlined$sortedByDescending$1;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending\\1\\872":I
    goto :goto_0

    .line 874
    :cond_0
    move-object v1, v0

    .local v1, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1053
    .local v2, "$i$f$sortedBy\\2\\874":I
    new-instance v3, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$sortedItems$$inlined$sortedBy$1;

    invoke-direct {v3, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$sortedItems$$inlined$sortedBy$1;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    .line 871
    .end local v1    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\2\\874":I
    :goto_0
    return-object v1
.end method

.method public final startGravitySlide()V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 784
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 785
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 786
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 787
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 791
    new-instance v1, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;-><init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 802
    const/4 v1, 0x0

    iput v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravitySlideProgress:F

    .line 803
    iput-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->gravityAnimator:Landroid/animation/ValueAnimator;

    .line 804
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 805
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateRainbow()V
    .locals 10

    .line 748
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->color:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->RAINBOW:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    if-eq v0, v1, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 750
    .local v0, "now":J
    iget-wide v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastFrameTime:J

    .line 751
    :cond_1
    iget-wide v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastFrameTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x32

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .line 752
    .local v2, "delta":J
    iput-wide v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->lastFrameTime:J

    .line 753
    iget v4, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->baseHue:F

    long-to-float v5, v2

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->baseHue:F

    .line 754
    return-void
.end method
