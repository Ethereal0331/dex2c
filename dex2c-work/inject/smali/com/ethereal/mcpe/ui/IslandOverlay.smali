.class public Lcom/ethereal/mcpe/ui/IslandOverlay;
.super Ljava/lang/Object;
.source "IslandOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;,
        Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;
    }
.end annotation


# static fields
.field public static instance:Lcom/ethereal/mcpe/ui/IslandOverlay;


# instance fields
.field public final act:Landroid/app/Activity;

.field public final density:F

.field public popup:Landroid/widget/PopupWindow;

.field public view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;


# direct methods
.method public static synthetic $r8$lambda$TDT-IQPsH3HHPlSYSTy9qBFdIR8(Lcom/ethereal/mcpe/ui/IslandOverlay;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay;->lambda$show$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdensity(Lcom/ethereal/mcpe/ui/IslandOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpopup(Lcom/ethereal/mcpe/ui/IslandOverlay;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdp(Lcom/ethereal/mcpe/ui/IslandOverlay;F)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/IslandOverlay;->dp(F)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->act:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    .line 45
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 49
    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->instance:Lcom/ethereal/mcpe/ui/IslandOverlay;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->instance:Lcom/ethereal/mcpe/ui/IslandOverlay;

    iget-object v0, v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->instance:Lcom/ethereal/mcpe/ui/IslandOverlay;

    iget-object v0, v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/IslandOverlay;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->instance:Lcom/ethereal/mcpe/ui/IslandOverlay;

    .line 52
    sget-object v0, Lcom/ethereal/mcpe/ui/IslandOverlay;->instance:Lcom/ethereal/mcpe/ui/IslandOverlay;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay;->show()V

    .line 53
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/FrameRate;->requestHighRefresh(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    nop

    .line 55
    return-void
.end method


# virtual methods
.method public final dp(F)I
    .locals 1
    .param p1, "v"    # F

    .line 435
    iget v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic lambda$show$0(Landroid/view/View;)V
    .locals 6
    .param p1, "decor"    # Landroid/view/View;

    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    const/16 v1, 0x31

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    mul-float/2addr v4, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 80
    invoke-virtual {v3, p1, v1, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v3}, Lcom/ethereal/mcpe/ui/FrameRate;->requestHighRefresh(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v3

    .line 88
    :try_start_1
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    const/high16 v4, 0x430c0000    # 140.0f

    mul-float/2addr v3, v4

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 98
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    nop

    .line 100
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 5

    .line 69
    new-instance v0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->act:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;-><init>(Lcom/ethereal/mcpe/ui/IslandOverlay;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    .line 70
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->view:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    const/high16 v2, 0x430c0000    # 140.0f

    iget v3, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    .line 71
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 74
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay;->act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "decor":Landroid/view/View;
    new-instance v1, Lcom/ethereal/mcpe/ui/IslandOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/IslandOverlay;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
