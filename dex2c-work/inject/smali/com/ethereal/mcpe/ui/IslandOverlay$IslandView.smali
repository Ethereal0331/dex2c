.class public Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;
.super Landroid/view/View;
.source "IslandOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/IslandOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IslandView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;
    }
.end annotation


# instance fields
.field public final accentP:Landroid/graphics/Paint;

.field public alive:Z

.field public final art:Landroid/graphics/Paint;

.field public final artMtx:Landroid/graphics/Matrix;

.field public final artPath:Landroid/graphics/Path;

.field public final blob:Landroid/graphics/Paint;

.field public final cb:Landroid/view/Choreographer$FrameCallback;

.field public cfgIslandOn:Z

.field public final clipPath:Landroid/graphics/Path;

.field public final curHit:Landroid/graphics/RectF;

.field public final discP:Landroid/graphics/Paint;

.field public final g2Key:[F

.field public final g2KeyArt:[F

.field public final g2Path:Landroid/graphics/Path;

.field public final hints:Ljava/util/ArrayList;

.field public lastFrame:J

.field public final rect:Landroid/graphics/RectF;

.field public final scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

.field public final sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

.field public final sub:Landroid/graphics/Paint;

.field public final sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

.field public final title:Landroid/graphics/Paint;

.field public final tmp:Landroid/graphics/RectF;

.field public touchDown:Z

.field public final wave:Landroid/graphics/Paint;

.field public winH:I

.field public winW:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetalive(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->alive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->lastFrame:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->lastFrame:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mneedsRedraw(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->needsRedraw()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstep(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->step(F)V

    return-void
.end method

.method public constructor <init>(Lcom/ethereal/mcpe/ui/IslandOverlay;Landroid/content/Context;)V
    .locals 4
    .param p2, "c"    # Landroid/content/Context;

    .line 207
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    .line 208
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->blob:Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->art:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->accentP:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->wave:Landroid/graphics/Paint;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->discP:Landroid/graphics/Paint;

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->rect:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->curHit:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->tmp:Landroid/graphics/RectF;

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->artMtx:Landroid/graphics/Matrix;

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->clipPath:Landroid/graphics/Path;

    .line 134
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Path:Landroid/graphics/Path;

    .line 135
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->artPath:Landroid/graphics/Path;

    .line 145
    const/4 v0, 0x5

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Key:[F

    .line 146
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2KeyArt:[F

    .line 157
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    const/high16 v2, 0x43820000    # 260.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-direct {v0, v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;-><init>(FF)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    .line 158
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-direct {v0, v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;-><init>(FF)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    .line 159
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-direct {v0, v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;-><init>(FF)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    .line 175
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->lastFrame:J

    .line 183
    iput-boolean v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cfgIslandOn:Z

    .line 186
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;-><init>(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cb:Landroid/view/Choreographer$FrameCallback;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->alive:Z

    .line 281
    const/4 v2, -0x1

    iput v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winW:I

    iput v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winH:I

    .line 282
    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->touchDown:Z

    .line 210
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    const-string v2, "sans-serif"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-static {p1, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->snap(F)V

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->snap(F)V

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->snap(F)V

    .line 213
    return-void
.end method


# virtual methods
.method public final blend(IIF)I
    .locals 11
    .param p1, "c1"    # I
    .param p2, "c2"    # I
    .param p3, "t"    # F

    .line 427
    ushr-int/lit8 v0, p1, 0x18

    .local v0, "a1":I
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .local v1, "r1":I
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .local v2, "g1":I
    and-int/lit16 v3, p1, 0xff

    .line 428
    .local v3, "b1":I
    ushr-int/lit8 v4, p2, 0x18

    .local v4, "a2":I
    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    .local v5, "r2":I
    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    .local v6, "g2":I
    and-int/lit16 v7, p2, 0xff

    .line 429
    .local v7, "b2":I
    int-to-float v8, v0

    sub-int v9, v4, v0

    int-to-float v9, v9

    mul-float/2addr v9, p3

    add-float/2addr v8, v9

    float-to-int v8, v8

    shl-int/lit8 v8, v8, 0x18

    int-to-float v9, v1

    sub-int v10, v5, v1

    int-to-float v10, v10

    mul-float/2addr v10, p3

    add-float/2addr v9, v10

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    int-to-float v9, v2

    sub-int v10, v6, v2

    int-to-float v10, v10

    mul-float/2addr v10, p3

    add-float/2addr v9, v10

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-float v9, v3

    sub-int v10, v7, v3

    int-to-float v10, v10

    mul-float/2addr v10, p3

    add-float/2addr v9, v10

    float-to-int v9, v9

    or-int/2addr v8, v9

    return v8
.end method

.method public final buildG2(Landroid/graphics/Path;[FLandroid/graphics/RectF;F)V
    .locals 11
    .param p1, "out"    # Landroid/graphics/Path;
    .param p2, "key"    # [F
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "corner"    # F

    .line 149
    const/4 v0, 0x0

    aget v1, p2, v0

    iget v2, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    aget v1, p2, v5

    iget v6, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    aget v1, p2, v4

    iget v6, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    aget v1, p2, v3

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    aget v1, p2, v2

    cmpl-float v1, v1, p4

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    aput v1, p2, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    aput v0, p2, v5

    iget v0, p3, Landroid/graphics/RectF;->right:F

    aput v0, p2, v4

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    aput v0, p2, v3

    aput p4, p2, v2

    .line 154
    iget v5, p3, Landroid/graphics/RectF;->left:F

    iget v6, p3, Landroid/graphics/RectF;->top:F

    iget v7, p3, Landroid/graphics/RectF;->right:F

    iget v8, p3, Landroid/graphics/RectF;->bottom:F

    const v10, 0x3f3851ec    # 0.72f

    move-object v4, p1

    move v9, p4

    .end local p1    # "out":Landroid/graphics/Path;
    .end local p4    # "corner":F
    .local v4, "out":Landroid/graphics/Path;
    .local v9, "corner":F
    invoke-static/range {v4 .. v10}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->buildSquirclePath(Landroid/graphics/Path;FFFFFF)V

    .line 155
    return-void
.end method

.method public final clamp01(F)F
    .locals 2
    .param p1, "v"    # F

    .line 432
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method

.method public final drawG2(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "corner"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 139
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Key:[F

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->buildG2(Landroid/graphics/Path;[FLandroid/graphics/RectF;F)V

    .line 140
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    return-void
.end method

.method public final drawHint(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "accent"    # I

    .line 359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    int-to-float v3, v3

    .line 360
    .local v3, "rowH":F
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v4

    int-to-float v4, v4

    .line 361
    .local v4, "pad":F
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 362
    .local v5, "n":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 363
    iget-object v7, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;

    .line 364
    .local v7, "h":Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;
    iget v8, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->in:F

    iget v9, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->in:F

    mul-float/2addr v8, v9

    iget v9, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->in:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v9, v11, v9

    mul-float/2addr v8, v9

    .line 365
    .local v8, "ein":F
    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v4

    int-to-float v12, v6

    mul-float/2addr v12, v3

    add-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v8

    iget-object v13, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    sub-float/2addr v9, v12

    .line 366
    .local v9, "top":F
    div-float v12, v3, v10

    add-float/2addr v12, v9

    .line 367
    .local v12, "cy":F
    iget v13, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->timer:F

    const v15, 0x3ecccccd    # 0.4f

    div-float/2addr v13, v15

    invoke-virtual {v0, v13}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->clamp01(F)F

    move-result v13

    mul-float/2addr v13, v8

    .line 368
    .local v13, "ra":F
    iget v15, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    move/from16 v16, v10

    iget v10, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    mul-float/2addr v15, v10

    iget v10, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    mul-float v10, v10, v16

    sub-float/2addr v11, v10

    mul-float/2addr v15, v11

    .line 370
    .local v15, "sm":F
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v11, v14}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 371
    .local v10, "tx":F
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    const/4 v14, -0x1

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v14, v13, v18

    float-to-int v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    iget-object v14, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    move/from16 v19, v3

    .end local v3    # "rowH":F
    .local v19, "rowH":F
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v14, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 375
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v3, v11}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    int-to-float v3, v3

    .local v3, "trackW":F
    iget-object v11, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v11, v14}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v11

    int-to-float v11, v11

    .line 376
    .local v11, "trackH":F
    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    move/from16 v20, v3

    .end local v3    # "trackW":F
    .local v20, "trackW":F
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v14, v2

    .line 377
    .local v14, "trackRight":F
    sub-float v2, v14, v20

    .line 378
    .local v2, "trackLeft":F
    iget-object v3, v7, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->name:Ljava/lang/String;

    move/from16 v21, v4

    .end local v4    # "pad":F
    .local v21, "pad":F
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    sub-float v22, v2, v10

    move/from16 v23, v5

    .end local v5    # "n":I
    .local v23, "n":I
    iget-object v5, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    move/from16 v24, v6

    const/high16 v6, 0x41000000    # 8.0f

    .end local v6    # "i":I
    .local v24, "i":I
    invoke-static {v5, v6}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v22, v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->ellipsize(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    .line 379
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v5, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float v4, v12, v4

    iget-object v5, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->title:Landroid/graphics/Paint;

    .line 378
    invoke-virtual {v1, v3, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 381
    div-float v3, v11, v16

    sub-float v3, v12, v3

    .line 382
    .local v3, "tTop":F
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->tmp:Landroid/graphics/RectF;

    add-float v5, v3, v11

    invoke-virtual {v4, v2, v3, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->accentP:Landroid/graphics/Paint;

    const v5, -0xc5c5c0

    move/from16 v6, p3

    invoke-virtual {v0, v5, v6, v15}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->blend(IIF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->accentP:Landroid/graphics/Paint;

    mul-float v5, v13, v18

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    iget-object v4, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->tmp:Landroid/graphics/RectF;

    div-float v5, v11, v16

    move/from16 v17, v2

    .end local v2    # "trackLeft":F
    .local v17, "trackLeft":F
    div-float v2, v11, v16

    move/from16 v22, v3

    .end local v3    # "tTop":F
    .local v22, "tTop":F
    iget-object v3, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->accentP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 387
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    .line 388
    .local v2, "kpad":F
    div-float v3, v11, v16

    sub-float/2addr v3, v2

    .line 389
    .local v3, "knobR":F
    add-float v4, v17, v2

    add-float/2addr v4, v3

    .line 390
    .local v4, "kxMin":F
    sub-float v5, v14, v2

    sub-float/2addr v5, v3

    .line 391
    .local v5, "kxMax":F
    move/from16 v16, v2

    .end local v2    # "kpad":F
    .local v16, "kpad":F
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->discP:Landroid/graphics/Paint;

    move/from16 v25, v4

    const/4 v4, -0x1

    .end local v4    # "kxMin":F
    .local v25, "kxMin":F
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object v2, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->discP:Landroid/graphics/Paint;

    mul-float v4, v13, v18

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 393
    sub-float v2, v5, v25

    mul-float/2addr v2, v15

    add-float v4, v25, v2

    iget-object v2, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->discP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .end local v3    # "knobR":F
    .end local v5    # "kxMax":F
    .end local v7    # "h":Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;
    .end local v8    # "ein":F
    .end local v9    # "top":F
    .end local v10    # "tx":F
    .end local v11    # "trackH":F
    .end local v12    # "cy":F
    .end local v13    # "ra":F
    .end local v14    # "trackRight":F
    .end local v15    # "sm":F
    .end local v16    # "kpad":F
    .end local v17    # "trackLeft":F
    .end local v20    # "trackW":F
    .end local v22    # "tTop":F
    .end local v25    # "kxMin":F
    add-int/lit8 v2, v24, 0x1

    move v6, v2

    move/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v2, p2

    .end local v24    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .end local v2    # "i":I
    .end local v19    # "rowH":F
    .end local v21    # "pad":F
    .end local v23    # "n":I
    .local v3, "rowH":F
    .local v4, "pad":F
    .local v5, "n":I
    .restart local v6    # "i":I
    :cond_0
    nop

    .line 395
    .end local v6    # "i":I
    return-void
.end method

.method public final drawIdle(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "accent"    # I

    .line 346
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    const v1, -0xc46101

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 350
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 351
    .local v0, "by":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    const-string v3, "Ethereal"

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    return-void
.end method

.method public final ellipsize(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "maxW"    # F

    .line 420
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    return-object p1

    .line 422
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 423
    .local v0, "len":I
    :goto_0
    const-string v1, "\u2026"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 424
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final needsRedraw()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->settled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->settled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->settled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 245
    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 229
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->lastFrame:J

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->alive:Z

    .line 232
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cb:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 233
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->alive:Z

    .line 238
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cb:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 239
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 318
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v0, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .local v0, "bw":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v1, v1, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .line 319
    .local v1, "bh":F
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .local v2, "cx":F
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v4

    int-to-float v4, v4

    .line 322
    .local v4, "top":F
    div-float v3, v0, v3

    sub-float v3, v2, v3

    .line 323
    .local v3, "left":F
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->rect:Landroid/graphics/RectF;

    add-float v6, v3, v0

    add-float v7, v4, v1

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v5, v5, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .line 327
    .local v5, "corner":F
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->blob:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->rect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->blob:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v6, v5, v7}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->drawG2(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 330
    iget-boolean v6, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cfgIslandOn:Z

    invoke-virtual {p0, v6}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->stateOf(Z)I

    move-result v6

    .line 331
    .local v6, "state":I
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v7

    .line 334
    .local v7, "accent":I
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->clipPath:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->g2Path:Landroid/graphics/Path;

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 338
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    iget-object v8, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v8, v7}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->drawHint(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v8, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v8, v7}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->drawIdle(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 341
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 342
    return-void

    .line 319
    .end local v2    # "cx":F
    .end local v3    # "left":F
    .end local v4    # "top":F
    .end local v5    # "corner":F
    .end local v6    # "state":I
    .end local v7    # "accent":I
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public final quantize(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "step"    # F

    .line 416
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 417
    :cond_0
    div-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    return v0
.end method

.method public final stateOf(Z)I
    .locals 2
    .param p1, "islandOn"    # Z

    .line 313
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final step(F)V
    .locals 8
    .param p1, "dt"    # F

    .line 250
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 251
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;

    .line 252
    .local v2, "h":Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;
    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->timer:F

    sub-float/2addr v3, p1

    iput v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->timer:F

    .line 253
    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->life:F

    sub-float/2addr v3, p1

    iput v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->life:F

    .line 254
    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->in:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->in:F

    .line 255
    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    iget-boolean v5, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->on:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    iget v7, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    sub-float/2addr v5, v7

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v7, p1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iput v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->onMix:F

    .line 256
    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->timer:F

    cmpg-float v3, v3, v6

    if-lez v3, :cond_1

    iget v3, v2, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;->life:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    .end local v2    # "h":Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$HintItem;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 258
    .end local v0    # "i":I
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cfgIslandOn:Z

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->stateOf(Z)I

    move-result v0

    .line 260
    .local v0, "state":I
    const/4 v2, 0x3

    const/high16 v3, 0x41e00000    # 28.0f

    if-ne v0, v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->hints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 262
    .local v1, "rows":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x436e0000    # 238.0f

    invoke-static {v2, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    .local v2, "tw":F
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v4

    iget-object v5, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v5, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    .local v3, "th":F
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v4

    int-to-float v1, v4

    .line 263
    .local v1, "tc":F
    goto :goto_2

    .line 264
    .end local v1    # "tc":F
    .end local v2    # "tw":F
    .end local v3    # "th":F
    :cond_4
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sub:Landroid/graphics/Paint;

    const-string v2, "Ethereal"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 266
    .local v1, "textW":F
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->quantize(FF)F

    move-result v2

    .line 267
    .restart local v2    # "tw":F
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    int-to-float v3, v3

    .line 268
    .restart local v3    # "th":F
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v4

    int-to-float v4, v4

    move v1, v4

    .line 270
    .local v1, "tc":F
    :goto_2
    iget-boolean v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cfgIslandOn:Z

    if-nez v4, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 272
    :cond_5
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, v2}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->to(F)V

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->to(F)V

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->to(F)V

    .line 273
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->update(F)V

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->update(F)V

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->scorner:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    invoke-virtual {v4, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->update(F)V

    .line 275
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->syncWindow()V

    .line 278
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->updateHit()V

    .line 279
    return-void
.end method

.method public final syncWindow()V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$fgetpopup(Lcom/ethereal/mcpe/ui/IslandOverlay;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$fgetpopup(Lcom/ethereal/mcpe/ui/IslandOverlay;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 287
    :cond_1
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->touchDown:Z

    if-eqz v0, :cond_2

    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v0, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v1, v1, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    .local v0, "needW":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v1, v1, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v3, v3, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v3, v2}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    .local v1, "needH":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 296
    iget v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winW:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winH:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 297
    :cond_3
    iput v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winW:I

    iput v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winH:I

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$fgetpopup(Lcom/ethereal/mcpe/ui/IslandOverlay;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->update(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 300
    :cond_4
    :goto_0
    return-void

    .line 286
    .end local v0    # "needW":I
    .end local v1    # "needH":I
    :goto_1
    return-void
.end method

.method public final updateHit()V
    .locals 9

    .line 304
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sw:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v0, v0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .local v0, "bw":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->sh:Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;

    iget v1, v1, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .line 305
    .local v1, "bh":F
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->cfgIslandOn:Z

    if-nez v2, :cond_1

    :cond_0
    goto :goto_2

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 307
    .local v2, "cx":F
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winW:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->winW:I

    int-to-float v4, v4

    :goto_0
    div-float/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v4}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$fgetdensity(Lcom/ethereal/mcpe/ui/IslandOverlay;)F

    move-result v4

    const/high16 v5, 0x430c0000    # 140.0f

    mul-float/2addr v4, v5

    goto :goto_0

    :goto_1
    move v2, v4

    .line 308
    :cond_3
    div-float v3, v0, v3

    sub-float v3, v2, v3

    .line 309
    .local v3, "left":F
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->curHit:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v5

    int-to-float v5, v5

    add-float v7, v3, v0

    iget-object v8, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->this$0:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-static {v8, v6}, Lcom/ethereal/mcpe/ui/IslandOverlay;->-$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    return-void

    .line 305
    .end local v2    # "cx":F
    .end local v3    # "left":F
    :goto_2
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->curHit:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method
