.class public Lcom/ethereal/mcpe/ui/NotificationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/NotificationView;->updatePosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/NotificationView;

.field public final synthetic val$newIndex:I

.field public final synthetic val$newY:I


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/NotificationView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/NotificationView;

    .line 232
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    iput p2, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->val$newY:I

    iput p3, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->val$newIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 247
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetcurrentX(Lcom/ethereal/mcpe/ui/NotificationView;)I

    move-result v1

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetcurrentY(Lcom/ethereal/mcpe/ui/NotificationView;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fputcurrentPositionAnimator(Lcom/ethereal/mcpe/ui/NotificationView;Landroid/animation/ValueAnimator;)V

    .line 251
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 236
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetpopupWindow(Lcom/ethereal/mcpe/ui/NotificationView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fgetcurrentX(Lcom/ethereal/mcpe/ui/NotificationView;)I

    move-result v1

    iget v2, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->val$newY:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 238
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    iget v1, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->val$newY:I

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fputcurrentY(Lcom/ethereal/mcpe/ui/NotificationView;I)V

    .line 239
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    iget v1, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->val$newIndex:I

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fputpositionIndex(Lcom/ethereal/mcpe/ui/NotificationView;I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$2;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/NotificationView;->-$$Nest$fputcurrentPositionAnimator(Lcom/ethereal/mcpe/ui/NotificationView;Landroid/animation/ValueAnimator;)V

    .line 242
    return-void
.end method
