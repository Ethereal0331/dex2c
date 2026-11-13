.class public Lcom/ethereal/mcpe/ui/SquircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SquircleDrawable.java"


# instance fields
.field public final bounds:Landroid/graphics/RectF;

.field public cornerRadius:F

.field public cornerSmoothing:F

.field public final fillPaint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public pathDirty:Z

.field public final strokePaint:Landroid/graphics/Paint;

.field public strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerRadius:F

    .line 12
    iput v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->strokeWidth:F

    .line 13
    const v0, 0x3f3851ec    # 0.72f

    iput v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerSmoothing:F

    .line 14
    iput-boolean v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->pathDirty:Z

    .line 17
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    return-void
.end method

.method public static buildSquirclePath(Landroid/graphics/Path;FFFFFF)V
    .locals 44
    .param p0, "out"    # Landroid/graphics/Path;
    .param p1, "l"    # F
    .param p2, "t"    # F
    .param p3, "rt"    # F
    .param p4, "bt"    # F
    .param p5, "cornerRadius"    # F
    .param p6, "cornerSmoothing"    # F

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 72
    sub-float v8, p3, p1

    .local v8, "w":F
    sub-float v9, p4, p2

    .line 73
    .local v9, "h":F
    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    if-lez v1, :cond_4

    cmpg-float v1, v9, v0

    if-gtz v1, :cond_0

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v25, v8

    goto/16 :goto_1

    .line 74
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v1, v2

    .line 75
    .local v10, "budget":F
    move/from16 v11, p5

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 76
    .local v12, "r":F
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move v3, v2

    return-void

    .line 77
    :cond_1
    move/from16 v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v13, p6

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 78
    .local v5, "s":F
    add-float v6, v5, v4

    mul-float/2addr v6, v12

    .line 79
    .local v6, "p":F
    cmpl-float v7, v6, v10

    if-lez v7, :cond_2

    div-float v7, v10, v12

    sub-float/2addr v7, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v6, v10

    :cond_2
    move v14, v5

    move v15, v6

    .line 80
    .end local v5    # "s":F
    .end local v6    # "p":F
    .local v14, "s":F
    .local v15, "p":F
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, v14

    sub-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 81
    .local v16, "arcM":D
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v16, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v18, v4

    float-to-double v4, v12

    mul-double/2addr v6, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v6, v4

    double-to-float v4, v6

    .line 82
    .local v4, "arc":F
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v5, v5, v16

    div-double v20, v5, v18

    .line 83
    .local v20, "aA":D
    float-to-double v5, v12

    div-double v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-float v5, v5

    .line 84
    .local v5, "p34":F
    const-wide v18, 0x4046800000000000L    # 45.0

    float-to-double v6, v14

    mul-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    .line 85
    .local v18, "aB":D
    float-to-double v6, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    double-to-float v6, v6

    .line 86
    .local v6, "c":F
    move v7, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v22, v6, v0

    .line 87
    .local v22, "d":F
    sub-float v0, v15, v4

    sub-float/2addr v0, v6

    sub-float v0, v0, v22

    const/high16 v1, 0x40400000    # 3.0f

    div-float v23, v0, v1

    .line 88
    .local v23, "b":F
    mul-float v24, v23, v2

    .line 89
    .local v24, "a":F
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v0, v16, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v25, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v0, v0, v25

    move v2, v7

    move/from16 v25, v8

    .end local v8    # "w":F
    .local v25, "w":F
    float-to-double v7, v12

    mul-double/2addr v0, v7

    double-to-float v8, v0

    .line 90
    .local v8, "hl":F
    mul-float v0, v6, v6

    mul-float v1, v22, v22

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 92
    .local v0, "ts":F
    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "tAx":F
    const/4 v7, 0x0

    .local v7, "tAy":F
    const/16 v26, 0x0

    .local v26, "tBx":F
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v28, v26

    move/from16 v29, v27

    move/from16 v26, v1

    move/from16 v27, v7

    .local v27, "tBy":F
    goto :goto_0

    .line 93
    .end local v1    # "tAx":F
    .end local v7    # "tAy":F
    .end local v26    # "tBx":F
    .end local v27    # "tBy":F
    :cond_3
    div-float v1, v6, v0

    .restart local v1    # "tAx":F
    div-float v7, v22, v0

    .restart local v7    # "tAy":F
    div-float v26, v22, v0

    .restart local v26    # "tBx":F
    div-float v27, v6, v0

    move/from16 v28, v26

    move/from16 v29, v27

    move/from16 v26, v1

    move/from16 v27, v7

    .line 94
    .end local v1    # "tAx":F
    .end local v7    # "tAy":F
    .local v26, "tAx":F
    .local v27, "tAy":F
    .local v28, "tBx":F
    .local v29, "tBy":F
    :goto_0
    neg-float v1, v15

    add-float v1, v1, v24

    add-float v1, v1, v23

    add-float v30, v1, v6

    .local v30, "Ax":F
    move/from16 v31, v22

    .line 95
    .local v31, "Ay":F
    add-float v32, v30, v4

    .local v32, "Bx":F
    add-float v33, v31, v4

    .line 96
    .local v33, "By":F
    neg-float v1, v15

    add-float v1, v1, v24

    neg-float v7, v15

    add-float v7, v7, v24

    add-float v7, v7, v23

    mul-float v34, v8, v26

    add-float v34, v30, v34

    mul-float v35, v8, v27

    add-float v35, v31, v35

    mul-float v36, v8, v28

    sub-float v36, v32, v36

    mul-float v37, v8, v29

    sub-float v37, v33, v37

    add-float v38, v32, v22

    add-float v39, v33, v6

    add-float v40, v32, v22

    add-float v41, v33, v23

    add-float v41, v41, v6

    move/from16 v42, v2

    const/16 v2, 0x12

    new-array v2, v2, [F

    const/16 v43, 0x0

    aput v1, v2, v43

    const/4 v1, 0x1

    aput v42, v2, v1

    const/4 v1, 0x2

    aput v7, v2, v1

    const/4 v1, 0x3

    aput v42, v2, v1

    const/4 v1, 0x4

    aput v30, v2, v1

    const/4 v1, 0x5

    aput v31, v2, v1

    const/4 v1, 0x6

    aput v34, v2, v1

    const/4 v1, 0x7

    aput v35, v2, v1

    const/16 v1, 0x8

    aput v36, v2, v1

    const/16 v1, 0x9

    aput v37, v2, v1

    const/16 v1, 0xa

    aput v32, v2, v1

    const/16 v1, 0xb

    aput v33, v2, v1

    const/16 v1, 0xc

    aput v38, v2, v1

    const/16 v1, 0xd

    aput v39, v2, v1

    const/16 v1, 0xe

    aput v40, v2, v1

    const/16 v1, 0xf

    aput v41, v2, v1

    const/16 v1, 0x10

    aput v42, v2, v1

    const/16 v1, 0x11

    aput v15, v2, v1

    move-object v7, v2

    .line 99
    .local v7, "L":[F
    sub-float v1, p3, v15

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    move v1, v5

    .end local v5    # "p34":F
    .local v1, "p34":F
    const/4 v5, 0x0

    move/from16 v34, v6

    .end local v6    # "c":F
    .local v34, "c":F
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v35, v4

    .end local v4    # "arc":F
    .local v35, "arc":F
    const/4 v4, 0x0

    move/from16 v37, v0

    move-object v0, v2

    move/from16 v36, v34

    move/from16 v2, p2

    move/from16 v34, v1

    move/from16 v1, p3

    .end local v0    # "ts":F
    .end local v1    # "p34":F
    .local v34, "p34":F
    .local v36, "c":F
    .local v37, "ts":F
    invoke-static/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->corner(Landroid/graphics/Path;FFFFFF[F)V

    sub-float v2, p4, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->corner(Landroid/graphics/Path;FFFFFF[F)V

    add-float v1, p1, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->corner(Landroid/graphics/Path;FFFFFF[F)V

    add-float v2, p2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->corner(Landroid/graphics/Path;FFFFFF[F)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 105
    return-void

    .line 73
    .end local v7    # "L":[F
    .end local v10    # "budget":F
    .end local v12    # "r":F
    .end local v14    # "s":F
    .end local v15    # "p":F
    .end local v16    # "arcM":D
    .end local v18    # "aB":D
    .end local v20    # "aA":D
    .end local v22    # "d":F
    .end local v23    # "b":F
    .end local v24    # "a":F
    .end local v25    # "w":F
    .end local v26    # "tAx":F
    .end local v27    # "tAy":F
    .end local v28    # "tBx":F
    .end local v29    # "tBy":F
    .end local v30    # "Ax":F
    .end local v31    # "Ay":F
    .end local v32    # "Bx":F
    .end local v33    # "By":F
    .end local v34    # "p34":F
    .end local v35    # "arc":F
    .end local v36    # "c":F
    .end local v37    # "ts":F
    .local v8, "w":F
    :cond_4
    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v25, v8

    .end local v8    # "w":F
    .restart local v25    # "w":F
    :goto_1
    return-void
.end method

.method public static corner(Landroid/graphics/Path;FFFFFF[F)V
    .locals 18
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "ax"    # F
    .param p2, "ay"    # F
    .param p3, "ux"    # F
    .param p4, "uy"    # F
    .param p5, "vx"    # F
    .param p6, "vy"    # F
    .param p7, "L"    # [F

    .line 108
    const/4 v0, 0x0

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/4 v2, 0x1

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v5, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v6, v0, v1

    const/4 v0, 0x2

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/4 v2, 0x3

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v7, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v8, v0, v1

    const/4 v0, 0x4

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/4 v2, 0x5

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v9, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v10, v0, v1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/4 v0, 0x6

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/4 v2, 0x7

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v12, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v13, v0, v1

    const/16 v0, 0x8

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/16 v2, 0x9

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v14, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v15, v0, v1

    const/16 v0, 0xa

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/16 v2, 0xb

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v16, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v17, v0, v1

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/16 v0, 0xc

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/16 v2, 0xd

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v12, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v13, v0, v1

    const/16 v0, 0xe

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/16 v2, 0xf

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v14, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v15, v0, v1

    const/16 v0, 0x10

    aget v1, p7, v0

    mul-float v1, v1, p3

    add-float v1, p1, v1

    const/16 v2, 0x11

    aget v3, p7, v2

    mul-float v3, v3, p5

    add-float v16, v1, v3

    aget v0, p7, v0

    mul-float v0, v0, p4

    add-float v0, p2, v0

    aget v1, p7, v2

    mul-float v1, v1, p6

    add-float v17, v0, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 52
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->pathDirty:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->pathDirty:Z

    .line 54
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerRadius:F

    iget v7, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerSmoothing:F

    invoke-static/range {v1 .. v7}, Lcom/ethereal/mcpe/ui/SquircleDrawable;->buildSquirclePath(Landroid/graphics/Path;FFFFFF)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 68
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 62
    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerRadius:F

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 63
    .local v0, "r":F
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object v2, p1

    .end local p1    # "outline":Landroid/graphics/Outline;
    .local v2, "outline":Landroid/graphics/Outline;
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 64
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "b"    # Landroid/graphics/Rect;

    .line 47
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->pathDirty:Z

    .line 49
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "a"    # I

    .line 66
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)Lcom/ethereal/mcpe/ui/SquircleDrawable;
    .locals 1
    .param p1, "color"    # I

    .line 23
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 67
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)Lcom/ethereal/mcpe/ui/SquircleDrawable;
    .locals 1
    .param p1, "px"    # F

    .line 31
    iget v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    iput p1, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->cornerRadius:F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/SquircleDrawable;->pathDirty:Z

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-object p0
.end method
