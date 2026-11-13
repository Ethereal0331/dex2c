.class public abstract Lcom/ethereal/mcpe/ui/ArrayListOverlay;
.super Ljava/lang/Object;
.source "ArrayListOverlay.java"


# static fields
.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field public static final REFRESH_TICK:Ljava/lang/Runnable;

.field public static final TOGGLE_LISTENER:Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

.field public static container:Landroid/widget/FrameLayout;

.field public static final currentItems:Ljava/util/Map;

.field public static enabled:Z

.field public static pendingAttach:Z

.field public static final slotIds:Ljava/util/Map;

.field public static view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;


# direct methods
.method public static synthetic $r8$lambda$NR3re1dISku9uXDZi-kVqfPzkEA(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->lambda$static$0(Lcom/ethereal/mcpe/ui/module/Module;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->MAIN_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetenabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->enabled:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->MAIN_HANDLER:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->slotIds:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->TOGGLE_LISTENER:Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    .line 53
    new-instance v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay$1;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay$1;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->REFRESH_TICK:Ljava/lang/Runnable;

    return-void
.end method

.method public static applyAppearance()V
    .locals 1

    .line 257
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 258
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 261
    :cond_0
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance(Landroid/app/Activity;)V

    .line 262
    return-void
.end method

.method public static applyAppearance(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .line 265
    sget-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    if-nez v0, :cond_0

    .line 266
    return-void

    .line 268
    :cond_0
    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 271
    .local v0, "density":F
    :goto_0
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getMode()Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setMode(Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;)V

    .line 272
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getColorStyle()Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setColor(Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;)V

    .line 273
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getRainbow()Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setRainbow(Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;)V

    .line 274
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getTextSizeDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setTextSize(F)V

    .line 275
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getRowPaddingDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setRowPadding(F)V

    .line 276
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getCornerRadiusDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setCornerRadius(F)V

    .line 277
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getBorderThicknessDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setBorderThickness(Ljava/lang/Float;)V

    .line 278
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowKeybinds()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setShowKeybinds(Z)V

    .line 279
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowModes()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setShowModes(Z)V

    .line 280
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isTextShadowEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setTextShadowEnabled(Z)V

    .line 281
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isItemAnimationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setItemClosingAnimationEnabled(Z)V

    .line 282
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setGravityChangingAnimationEnabled(Z)V

    .line 283
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getRainbowSpeed()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setRainbowStepDegrees(F)V

    .line 284
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getGravityPosition()I

    move-result v2

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->gravityFor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setGravity(I)V

    .line 286
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getBackgroundAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 287
    .local v1, "alpha":I
    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    shl-int/lit8 v3, v1, 0x18

    invoke-virtual {v2, v3}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setListBackgroundColor(I)V

    .line 289
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->categoryColors()[I

    move-result-object v2

    .line 290
    .local v2, "colors":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 291
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    aget v5, v2, v3

    invoke-virtual {v4, v3, v5}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setCategoryColor(II)V

    .line 290
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 293
    .end local v3    # "i":I
    return-void
.end method

.method public static declared-synchronized attach(Landroid/app/Activity;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    const-class v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-boolean v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->enabled:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->pendingAttach:Z

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 154
    .local v2, "decorView":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 155
    monitor-exit v0

    return-void

    .line 157
    :cond_2
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 158
    .local v3, "root":Landroid/view/ViewGroup;
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 159
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance(Landroid/app/Activity;)V

    .line 160
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit v0

    return-void

    .line 148
    .end local v2    # "decorView":Landroid/view/View;
    .end local v3    # "root":Landroid/view/ViewGroup;
    .end local p0    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 163
    .restart local v2    # "decorView":Landroid/view/View;
    .restart local v3    # "root":Landroid/view/ViewGroup;
    .restart local p0    # "activity":Landroid/app/Activity;
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->detach()V

    .line 164
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    .line 165
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 169
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 172
    new-instance v4, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-direct {v4, p0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    .line 173
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setFont(Landroid/graphics/Typeface;)V

    .line 174
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-virtual {v4, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setTouchModelEnabled(Z)V

    .line 175
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance(Landroid/app/Activity;)V

    .line 180
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    .line 150
    .end local v2    # "decorView":Landroid/view/View;
    .end local v3    # "root":Landroid/view/ViewGroup;
    :goto_0
    monitor-exit v0

    return-void

    .line 148
    .end local p0    # "activity":Landroid/app/Activity;
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static attachToCurrentActivity()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 141
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->pendingAttach:Z

    .line 142
    return-void

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->attach(Landroid/app/Activity;)V

    .line 145
    return-void
.end method

.method public static categoryColors()[I
    .locals 1

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xaaab
        -0xaa00ab
        -0xaa0001
        -0x5600
        -0x4c7701
        -0x7734
        -0x555556
    .end array-data
.end method

.method public static declared-synchronized detach()V
    .locals 3

    const-class v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 186
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->container:Landroid/widget/FrameLayout;

    .line 189
    sput-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    .line 190
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v0

    return-void

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static equalOrNull(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 240
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static getBackgroundAlpha()I
    .locals 3

    .line 357
    const-string v0, "backgroundAlpha"

    const/16 v1, 0x3c

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBorderThicknessDp()I
    .locals 3

    .line 349
    const-string v0, "borderThickness"

    const/4 v1, 0x1

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getColorStyle()Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;
    .locals 4

    .line 307
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    move-result-object v0

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->RAINBOW:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ArrayList"

    const-string v3, "color"

    invoke-static {v2, v3, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 307
    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->pick([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    return-object v0
.end method

.method public static getCornerRadiusDp()I
    .locals 3

    .line 341
    const-string v0, "cornerRadius"

    const/4 v1, 0x6

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGravityPosition()I
    .locals 3

    .line 409
    const-string v0, "gravityPosition"

    const/4 v1, 0x0

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMode()Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
    .locals 4

    .line 298
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v0

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ArrayList"

    const-string v3, "mode"

    invoke-static {v2, v3, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 298
    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->pick([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    return-object v0
.end method

.method public static getRainbow()Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
    .locals 4

    .line 316
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v0

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->PASTEL:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ArrayList"

    const-string v3, "rainbow"

    invoke-static {v2, v3, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 316
    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->pick([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    return-object v0
.end method

.method public static getRainbowSpeed()I
    .locals 3

    .line 365
    const-string v0, "rainbowSpeed"

    const/16 v1, 0x8

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRowPaddingDp()I
    .locals 3

    .line 333
    const-string v0, "rowPadding"

    const/4 v1, 0x5

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTextSizeDp()I
    .locals 3

    .line 325
    const-string v0, "textSize"

    const/16 v1, 0xc

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static gravityFor(I)I
    .locals 1
    .param p0, "index"    # I

    .line 418
    packed-switch p0, :pswitch_data_0

    .line 426
    const/16 v0, 0x35

    return v0

    .line 424
    :pswitch_0
    const/16 v0, 0x53

    return v0

    .line 422
    :pswitch_1
    const/16 v0, 0x55

    return v0

    .line 420
    :pswitch_2
    const/16 v0, 0x33

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static idOf(Ljava/lang/String;)I
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->slotIds:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    .local v0, "id":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 247
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->slotIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->slotIds:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static isEnabled()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->enabled:Z

    return v0
.end method

.method public static isItemAnimationEnabled()Z
    .locals 3

    .line 401
    const-string v0, "itemAnimation"

    const/4 v1, 0x1

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isShowKeybinds()Z
    .locals 3

    .line 373
    const-string v0, "showKeybinds"

    const/4 v1, 0x1

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isShowModes()Z
    .locals 3

    .line 383
    const-string v0, "showModes"

    const/4 v1, 0x1

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTextShadowEnabled()Z
    .locals 3

    .line 393
    const-string v0, "textShadow"

    const/4 v1, 0x1

    const-string v2, "ArrayList"

    invoke-static {v2, v0, v1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static keybindOf(Lcom/ethereal/mcpe/ui/module/Module;)Ljava/lang/String;
    .locals 5
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 448
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowKeybinds()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    return-object v1

    .line 452
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ethereal/mcpe/ui/KeybindManager;->getKeyForModule(Ljava/lang/String;)I

    move-result v0

    .line 453
    .local v0, "keyCode":I
    if-nez v0, :cond_1

    .line 454
    return-object v1

    .line 456
    :cond_1
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEYCODE_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 457
    .end local v0    # "keyCode":I
    :catchall_0
    move-exception v0

    .line 458
    .local v0, "ignored":Ljava/lang/Throwable;
    return-object v1
.end method

.method public static synthetic lambda$static$0(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 51
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V

    return-void
.end method

.method public static modeOf(Lcom/ethereal/mcpe/ui/module/Module;)Ljava/lang/String;
    .locals 1
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 464
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowModes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->getCategory()Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static pick([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1, "ordinal"    # I

    .line 443
    .local p0, "values":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static declared-synchronized refresh()V
    .locals 10

    const-class v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 196
    monitor-exit v0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .local v1, "desired":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getAllModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ethereal/mcpe/ui/module/Module;

    .line 200
    .local v3, "module":Lcom/ethereal/mcpe/ui/module/Module;
    invoke-virtual {v3}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 201
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v3}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 204
    invoke-virtual {v3}, Lcom/ethereal/mcpe/ui/module/Module;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v3}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->keybindOf(Lcom/ethereal/mcpe/ui/module/Module;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-static {v3}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->modeOf(Lcom/ethereal/mcpe/ui/module/Module;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v3}, Lcom/ethereal/mcpe/ui/module/Module;->getCategory()Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    nop

    .end local v3    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    goto :goto_0

    .line 194
    .end local v1    # "desired":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 209
    .restart local v1    # "desired":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    :cond_2
    invoke-static {v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->syncItems(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit v0

    return-void

    .line 194
    .end local v1    # "desired":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static sameItem(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Z
    .locals 2
    .param p0, "a"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .param p1, "b"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 233
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getKeybind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getKeybind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->equalOrNull(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getModeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getModeText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->equalOrNull(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getCategory()I

    move-result v0

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->getCategory()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0
.end method

.method public static save(Ljava/lang/String;I)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I

    .line 432
    const-string v0, "ArrayList"

    invoke-static {v0, p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance()V

    .line 434
    return-void
.end method

.method public static save(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z

    .line 438
    const-string v0, "ArrayList"

    invoke-static {v0, p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance()V

    .line 440
    return-void
.end method

.method public static setBorderThicknessDp(I)V
    .locals 1
    .param p0, "dp"    # I

    .line 353
    const-string v0, "borderThickness"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 354
    return-void
.end method

.method public static setColorStyle(Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;)V
    .locals 2
    .param p0, "style"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    .line 312
    const-string v0, "color"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 313
    return-void
.end method

.method public static setCornerRadiusDp(I)V
    .locals 1
    .param p0, "dp"    # I

    .line 345
    const-string v0, "cornerRadius"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 346
    return-void
.end method

.method public static declared-synchronized setEnabled(Z)V
    .locals 3
    .param p0, "value"    # Z

    const-class v0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;

    monitor-enter v0

    .line 121
    :try_start_0
    sput-boolean p0, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->enabled:Z

    .line 122
    const-string v1, "ArrayList"

    const-string v2, "enabled"

    invoke-static {v1, v2, p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->MAIN_HANDLER:Landroid/os/Handler;

    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->REFRESH_TICK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    if-eqz p0, :cond_0

    .line 125
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->attachToCurrentActivity()V

    .line 126
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->MAIN_HANDLER:Landroid/os/Handler;

    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->REFRESH_TICK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->TOGGLE_LISTENER:Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->addToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V

    goto :goto_0

    .line 120
    .end local p0    # "value":Z
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 129
    .restart local p0    # "value":Z
    :cond_0
    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->TOGGLE_LISTENER:Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->removeToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V

    .line 130
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit v0

    return-void

    .line 120
    .end local p0    # "value":Z
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setGravityPosition(I)V
    .locals 1
    .param p0, "index"    # I

    .line 413
    const-string v0, "gravityPosition"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 414
    return-void
.end method

.method public static setMode(Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;)V
    .locals 2
    .param p0, "mode"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 303
    const-string v0, "mode"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 304
    return-void
.end method

.method public static setRainbow(Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;)V
    .locals 2
    .param p0, "rainbow"    # Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    .line 321
    const-string v0, "rainbow"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 322
    return-void
.end method

.method public static setRowPaddingDp(I)V
    .locals 1
    .param p0, "dp"    # I

    .line 337
    const-string v0, "rowPadding"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 338
    return-void
.end method

.method public static setShowKeybinds(Z)V
    .locals 2
    .param p0, "value"    # Z

    .line 377
    const-string v0, "ArrayList"

    const-string v1, "showKeybinds"

    invoke-static {v0, v1, p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance()V

    .line 379
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V

    .line 380
    return-void
.end method

.method public static setShowModes(Z)V
    .locals 2
    .param p0, "value"    # Z

    .line 387
    const-string v0, "ArrayList"

    const-string v1, "showModes"

    invoke-static {v0, v1, p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->applyAppearance()V

    .line 389
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V

    .line 390
    return-void
.end method

.method public static setTextShadowEnabled(Z)V
    .locals 1
    .param p0, "value"    # Z

    .line 397
    const-string v0, "textShadow"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method public static setTextSizeDp(I)V
    .locals 1
    .param p0, "dp"    # I

    .line 329
    const-string v0, "textSize"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->save(Ljava/lang/String;I)V

    .line 330
    return-void
.end method

.method public static syncItems(Ljava/util/Map;)V
    .locals 6

    .line 214
    .local p0, "desired":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->idOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->removeItem(I)V

    .line 219
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 221
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    sget-object v2, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 222
    .local v2, "previous":Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    .line 223
    .local v3, "next":Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->sameItem(Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 224
    goto :goto_1

    .line 226
    :cond_2
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->currentItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v4, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->view:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->idOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->setItem(ILcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)V

    .line 228
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;>;"
    .end local v2    # "previous":Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    .end local v3    # "next":Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
    goto :goto_1

    .line 229
    :cond_3
    return-void
.end method
