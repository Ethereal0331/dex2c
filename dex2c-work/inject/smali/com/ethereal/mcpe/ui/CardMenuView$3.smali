.class public Lcom/ethereal/mcpe/ui/CardMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CardMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/CardMenuView;->hide(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/CardMenuView;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/CardMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 861
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 864
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 865
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 866
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 868
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 869
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 870
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 871
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fgetonHideCompleteListener(Lcom/ethereal/mcpe/ui/CardMenuView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fgetonHideCompleteListener(Lcom/ethereal/mcpe/ui/CardMenuView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 873
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$3;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-static {v0, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->-$$Nest$fputonHideCompleteListener(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/lang/Runnable;)V

    .line 875
    :cond_0
    return-void
.end method
