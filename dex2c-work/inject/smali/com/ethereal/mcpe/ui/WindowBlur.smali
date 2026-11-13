.class public abstract Lcom/ethereal/mcpe/ui/WindowBlur;
.super Ljava/lang/Object;
.source "WindowBlur.java"


# static fields
.field public static blurBehindResolved:Z

.field public static isBlurApplied:Z

.field public static lastPopupRadius:I

.field public static mBlurBehind:Ljava/lang/reflect/Method;

.field public static popupBlurAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$8qdVbiVo5WIWx3Id_kHUEFt6YMw(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/WindowBlur;->lambda$animatePopupBlur$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputpopupBlurAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ethereal/mcpe/ui/WindowBlur;->isBlurApplied:Z

    .line 14
    sput-boolean v0, Lcom/ethereal/mcpe/ui/WindowBlur;->blurBehindResolved:Z

    .line 94
    const/4 v0, -0x1

    sput v0, Lcom/ethereal/mcpe/ui/WindowBlur;->lastPopupRadius:I

    return-void
.end method

.method public static animatePopupBlur(Landroid/view/View;IIJLjava/lang/Runnable;)V
    .locals 5
    .param p0, "popupContent"    # Landroid/view/View;
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "duration"    # J
    .param p5, "onEnd"    # Ljava/lang/Runnable;

    .line 99
    if-nez p0, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    .line 103
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/WindowBlur;->isSystemBlurAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, -0x1

    sput v0, Lcom/ethereal/mcpe/ui/WindowBlur;->lastPopupRadius:I

    .line 110
    int-to-float v0, p1

    int-to-float v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    .line 111
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3ea3d70a    # 0.32f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/WindowBlur$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/WindowBlur$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ethereal/mcpe/ui/WindowBlur$1;

    invoke-direct {v1, p0, p2, p5}, Lcom/ethereal/mcpe/ui/WindowBlur$1;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    return-void

    .line 105
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_5
    return-void
.end method

.method public static blurBehindMethod()Ljava/lang/reflect/Method;
    .locals 3

    .line 17
    sget-boolean v0, Lcom/ethereal/mcpe/ui/WindowBlur;->blurBehindResolved:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ethereal/mcpe/ui/WindowBlur;->blurBehindResolved:Z

    .line 20
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "setBlurBehindRadius"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->mBlurBehind:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, 0x0

    sput-object v1, Lcom/ethereal/mcpe/ui/WindowBlur;->mBlurBehind:Ljava/lang/reflect/Method;

    .line 23
    .end local v0    # "ignored":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->mBlurBehind:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static cancelPopupBlurAnim()V
    .locals 1

    .line 160
    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/WindowBlur;->popupBlurAnim:Landroid/animation/ValueAnimator;

    .line 161
    :cond_0
    return-void
.end method

.method public static isSystemBlurAvailable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .local v0, "wm":Landroid/view/WindowManager;
    const-class v1, Landroid/view/WindowManager;

    const-string v3, "isCrossWindowBlurEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    .local v1, "m":Ljava/lang/reflect/Method;
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    .local v3, "r":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 34
    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    .restart local v0    # "wm":Landroid/view/WindowManager;
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    .restart local v3    # "r":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v2

    .line 34
    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "r":Ljava/lang/Object;
    :goto_1
    nop

    .line 35
    return v2
.end method

.method public static synthetic lambda$animatePopupBlur$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "popupContent"    # Landroid/view/View;
    .param p1, "a"    # Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 116
    .local v0, "r":I
    sget v1, Lcom/ethereal/mcpe/ui/WindowBlur;->lastPopupRadius:I

    if-ne v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    sput v0, Lcom/ethereal/mcpe/ui/WindowBlur;->lastPopupRadius:I

    .line 118
    invoke-static {p0, v0}, Lcom/ethereal/mcpe/ui/WindowBlur;->setPopupBlurRadius(Landroid/view/View;I)Z

    .line 119
    return-void
.end method

.method public static setPopupBlurRadius(Landroid/view/View;I)Z
    .locals 8
    .param p0, "popupContent"    # Landroid/view/View;
    .param p1, "radius"    # I

    .line 132
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    return v0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 136
    .local v1, "root":Landroid/view/View;
    if-nez v1, :cond_2

    return v0

    .line 137
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 138
    .local v2, "glp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_3

    return v0

    .line 139
    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 140
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-static {}, Lcom/ethereal/mcpe/ui/WindowBlur;->blurBehindMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    .line 141
    .local v4, "m":Ljava/lang/reflect/Method;
    if-nez v4, :cond_4

    return v0

    .line 142
    :cond_4
    const/4 v5, 0x1

    if-lez p1, :cond_5

    .line 143
    const/16 v6, 0x96

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 155
    .end local v1    # "root":Landroid/view/View;
    .end local v2    # "glp":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 146
    .restart local v1    # "root":Landroid/view/View;
    .restart local v2    # "glp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v4    # "m":Ljava/lang/reflect/Method;
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    :goto_0
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150
    const/4 v6, 0x0

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    .line 152
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 153
    .local v6, "wm":Landroid/view/WindowManager;
    invoke-interface {v6, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return v5

    .line 155
    .end local v1    # "root":Landroid/view/View;
    .end local v2    # "glp":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "wm":Landroid/view/WindowManager;
    :goto_1
    nop

    .line 156
    return v0
.end method
