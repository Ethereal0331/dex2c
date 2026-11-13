.class public Lcom/ethereal/mcpe/ui/CardMenuView$2;
.super Ljava/lang/Object;
.source "CardMenuView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/CardMenuView;->createLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public dx:F

.field public dy:F

.field public lastTap:J

.field public moved:Z

.field public sh0:I

.field public sw0:I

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

.field public final synthetic val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

.field public final synthetic val$screenHeight:I

.field public final synthetic val$screenWidth:I


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/SquircleClipLayout;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 309
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    iput p3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$screenWidth:I

    iput p4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$screenHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 312
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 343
    return v1

    .line 319
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dx:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$mscaled(Lcom/ethereal/mcpe/ui/CardMenuView;I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dy:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v1, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$mscaled(Lcom/ethereal/mcpe/ui/CardMenuView;I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->moved:Z

    .line 320
    :cond_1
    iget v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->sw0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dx:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 321
    .local v0, "nw":I
    iget v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->sh0:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dy:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 322
    .local v1, "nh":I
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/16 v4, 0x104

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$mscaled(Lcom/ethereal/mcpe/ui/CardMenuView;I)I

    move-result v3

    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$screenWidth:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 323
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/16 v4, 0xdc

    invoke-static {v3, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$mscaled(Lcom/ethereal/mcpe/ui/CardMenuView;I)I

    move-result v3

    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$screenHeight:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 324
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v3, v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fputpanelW(Lcom/ethereal/mcpe/ui/CardMenuView;I)V

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v3, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fputpanelH(Lcom/ethereal/mcpe/ui/CardMenuView;I)V

    .line 325
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327
    iget-object v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    return v2

    .line 331
    .end local v0    # "nw":I
    .end local v1    # "nh":I
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_1
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->moved:Z

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fgetcontext(Lcom/ethereal/mcpe/ui/CardMenuView;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "CardMenuPrefs"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fgetpanelW(Lcom/ethereal/mcpe/ui/CardMenuView;)I

    move-result v1

    .line 333
    const-string v3, "panel_w"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fgetpanelH(Lcom/ethereal/mcpe/ui/CardMenuView;)I

    move-result v1

    const-string v3, "panel_h"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    .local v0, "now":J
    iget-wide v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->lastTap:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x140

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 337
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v3, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->resetPanelSize(Z)V

    .line 338
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->lastTap:J

    goto :goto_0

    .line 339
    :cond_3
    iput-wide v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->lastTap:J

    .line 341
    .end local v0    # "now":J
    :goto_0
    return v2

    .line 314
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dx:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->dy:F

    .line 315
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->sw0:I

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->val$fClip:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->sh0:I

    .line 316
    iput-boolean v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$2;->moved:Z

    .line 317
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
