.class public abstract Lcom/ethereal/mcpe/ui/WatermarkOverlay;
.super Ljava/lang/Object;
.source "WatermarkOverlay.java"


# static fields
.field public static font:Landroid/graphics/Typeface;

.field public static view:Landroid/view/View;


# direct methods
.method public static attach(Landroid/app/Activity;)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;

    .line 48
    if-nez p0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .local v0, "decor":Landroid/widget/FrameLayout;
    sget-object v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 54
    return-void

    .line 82
    .end local v0    # "decor":Landroid/widget/FrameLayout;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 56
    .restart local v0    # "decor":Landroid/widget/FrameLayout;
    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->detach()V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .local v1, "density":F
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v2, "text":Landroid/widget/TextView;
    const-string v3, "ethereal"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->loadFont(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 61
    .local v3, "face":Landroid/graphics/Typeface;
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, v1, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v1

    const v6, -0x33000001    # -1.3421772E8f

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 69
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 71
    const v6, 0x800003

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v5, "params":Landroid/widget/FrameLayout$LayoutParams;
    const v6, 0x800033

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    mul-float v6, v1, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sput-object v2, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "decor":Landroid/widget/FrameLayout;
    .end local v1    # "density":F
    .end local v2    # "text":Landroid/widget/TextView;
    .end local v3    # "face":Landroid/graphics/Typeface;
    .end local v5    # "params":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 84
    :goto_0
    return-void
.end method

.method public static detach()V
    .locals 2

    .line 88
    :try_start_0
    sget-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 93
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->view:Landroid/view/View;

    .line 94
    return-void
.end method

.method public static extractFont(Landroid/app/Activity;)Ljava/io/File;
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;

    .line 115
    new-instance v0, Ljava/io/File;

    const-string v1, "ethereal"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v3, "borel-regular.ttf"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .local v0, "target":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 117
    return-object v0

    .line 119
    :cond_0
    const-class v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 120
    const-string v5, "assets/fonts/borel-regular.ttf"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 121
    .local v1, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 122
    return-object v5

    .line 124
    :cond_1
    const/4 v6, 0x0

    .line 126
    .local v6, "output":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v7

    .line 127
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 129
    .local v7, "buffer":[B
    :goto_0
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "count":I
    if-lez v8, :cond_2

    .line 130
    invoke-virtual {v6, v7, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 134
    .end local v7    # "buffer":[B
    .end local v9    # "count":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 132
    .restart local v7    # "buffer":[B
    .restart local v9    # "count":I
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v10, v3

    if-lez v2, :cond_3

    move-object v5, v0

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v2

    .line 142
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v2

    .line 133
    :goto_2
    return-object v5

    .line 134
    .end local v7    # "buffer":[B
    .end local v9    # "count":I
    :goto_3
    nop

    .line 135
    .local v2, "error":Ljava/lang/Throwable;
    nop

    .line 138
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    goto :goto_4

    .line 139
    :catchall_3
    move-exception v3

    .line 142
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    goto :goto_5

    .line 143
    :catchall_4
    move-exception v3

    .line 135
    :goto_5
    return-object v5
.end method

.method public static loadFont(Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 98
    sget-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->font:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->font:Landroid/graphics/Typeface;

    return-object v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->extractFont(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    .line 102
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 103
    return-object v1

    .line 106
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->font:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    .local v2, "error":Ljava/lang/Throwable;
    sput-object v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->font:Landroid/graphics/Typeface;

    .line 110
    .end local v2    # "error":Ljava/lang/Throwable;
    :goto_0
    sget-object v1, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->font:Landroid/graphics/Typeface;

    return-object v1
.end method
