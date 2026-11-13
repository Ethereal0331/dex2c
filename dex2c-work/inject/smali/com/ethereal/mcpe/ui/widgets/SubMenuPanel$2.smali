.class public Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SubMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->collapse(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

.field public final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 664
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 667
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 668
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->val$onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->-$$Nest$fgetonStateChangedListener(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$2;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->-$$Nest$fgetonStateChangedListener(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 671
    :cond_1
    return-void
.end method
