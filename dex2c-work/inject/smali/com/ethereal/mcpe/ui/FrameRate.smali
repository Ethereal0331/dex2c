.class public abstract Lcom/ethereal/mcpe/ui/FrameRate;
.super Ljava/lang/Object;
.source "FrameRate.java"


# static fields
.field public static final TICK:Landroid/view/Choreographer$FrameCallback;

.field public static volatile fps:F

.field public static frames:I

.field public static lastNanos:J

.field public static running:Z

.field public static windowStart:J


# direct methods
.method public static bridge synthetic -$$Nest$sfgetrunning()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/ethereal/mcpe/ui/FrameRate;->running:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 106
    const/4 v0, 0x0

    sput v0, Lcom/ethereal/mcpe/ui/FrameRate;->fps:F

    .line 107
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ethereal/mcpe/ui/FrameRate;->lastNanos:J

    .line 108
    const/4 v2, 0x0

    sput v2, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    .line 109
    sput-wide v0, Lcom/ethereal/mcpe/ui/FrameRate;->windowStart:J

    .line 110
    sput-boolean v2, Lcom/ethereal/mcpe/ui/FrameRate;->running:Z

    .line 126
    new-instance v0, Lcom/ethereal/mcpe/ui/FrameRate$1;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/FrameRate$1;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/FrameRate;->TICK:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static applyBestMode(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)V
    .locals 14
    .param p0, "d"    # Landroid/view/Display;
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 69
    .local v0, "cur":Landroid/view/Display$Mode;
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 70
    .local v1, "modes":[Landroid/view/Display$Mode;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    .local v2, "cw":I
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    .line 73
    .local v3, "ch":I
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    .line 74
    .local v4, "bestSameRes":F
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    .line 75
    .local v5, "bestSameId":I
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    .line 76
    .local v6, "bestAny":F
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v7

    .line 78
    .local v7, "bestAnyId":I
    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    const v10, 0x3dcccccd    # 0.1f

    if-ge v9, v8, :cond_4

    aget-object v11, v1, v9

    .line 79
    .local v11, "m":Landroid/view/Display$Mode;
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v12

    .line 80
    .local v12, "r":F
    add-float v13, v6, v10

    cmpl-float v13, v12, v13

    if-lez v13, :cond_2

    move v6, v12

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v7

    .line 81
    :cond_2
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v13

    if-ne v13, v2, :cond_3

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    if-ne v13, v3, :cond_3

    add-float/2addr v10, v4

    cmpl-float v10, v12, v10

    if-lez v10, :cond_3

    .line 83
    move v4, v12

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    .line 78
    .end local v11    # "m":Landroid/view/Display$Mode;
    .end local v12    # "r":F
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    add-float/2addr v8, v10

    cmpl-float v8, v4, v8

    if-lez v8, :cond_5

    .line 89
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 90
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 91
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    add-float/2addr v8, v10

    cmpl-float v8, v6, v8

    if-lez v8, :cond_6

    .line 95
    iput v7, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 96
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 97
    return-void

    .line 100
    :cond_6
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    iput v8, p1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 101
    return-void

    .line 70
    .end local v2    # "cw":I
    .end local v3    # "ch":I
    .end local v4    # "bestSameRes":F
    .end local v5    # "bestSameId":I
    .end local v6    # "bestAny":F
    .end local v7    # "bestAnyId":I
    :goto_1
    return-void
.end method

.method public static displayOf(Landroid/app/Activity;)Landroid/view/Display;
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;

    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/FrameRate$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .local v0, "d":Landroid/view/Display;
    if-eqz v0, :cond_0

    return-object v0

    .line 22
    .end local v0    # "d":Landroid/view/Display;
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 24
    :catchall_1
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static displayOf(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 29
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 31
    .end local v0    # "wm":Landroid/view/WindowManager;
    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static onFrame(J)V
    .locals 6
    .param p0, "frameTimeNanos"    # J

    .line 114
    sget-wide v0, Lcom/ethereal/mcpe/ui/FrameRate;->windowStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput-wide p0, Lcom/ethereal/mcpe/ui/FrameRate;->windowStart:J

    sput v1, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    return-void

    .line 115
    :cond_0
    sget v0, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    .line 116
    sget-wide v2, Lcom/ethereal/mcpe/ui/FrameRate;->windowStart:J

    sub-long v2, p0, v2

    .line 117
    .local v2, "span":J
    const-wide/32 v4, 0x17d78400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 118
    sget v0, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    int-to-float v0, v0

    const v4, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v4

    long-to-float v4, v2

    div-float/2addr v0, v4

    .line 119
    .local v0, "v":F
    sget v4, Lcom/ethereal/mcpe/ui/FrameRate;->fps:F

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v4, Lcom/ethereal/mcpe/ui/FrameRate;->fps:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    :goto_0
    sput v4, Lcom/ethereal/mcpe/ui/FrameRate;->fps:F

    .line 120
    sput v1, Lcom/ethereal/mcpe/ui/FrameRate;->frames:I

    .line 121
    sput-wide p0, Lcom/ethereal/mcpe/ui/FrameRate;->windowStart:J

    .line 123
    .end local v0    # "v":F
    :cond_2
    return-void
.end method

.method public static requestHighRefresh(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 36
    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    .local v0, "w":Landroid/view/Window;
    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/FrameRate;->displayOf(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    .line 41
    .local v1, "d":Landroid/view/Display;
    if-nez v1, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 43
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-static {v1, v2}, Lcom/ethereal/mcpe/ui/FrameRate;->applyBestMode(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v0    # "w":Landroid/view/Window;
    .end local v1    # "d":Landroid/view/Display;
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method

.method public static requestHighRefresh(Landroid/view/View;)V
    .locals 6
    .param p0, "anyViewInWindow"    # Landroid/view/View;

    .line 50
    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 53
    .local v0, "root":Landroid/view/View;
    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 55
    .local v1, "glp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_2

    return-void

    .line 56
    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ethereal/mcpe/ui/FrameRate;->displayOf(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    .line 58
    .local v3, "d":Landroid/view/Display;
    if-nez v3, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-static {v3, v2}, Lcom/ethereal/mcpe/ui/FrameRate;->applyBestMode(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 62
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "glp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "d":Landroid/view/Display;
    .end local v4    # "wm":Landroid/view/WindowManager;
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 64
    :goto_1
    return-void
.end method
