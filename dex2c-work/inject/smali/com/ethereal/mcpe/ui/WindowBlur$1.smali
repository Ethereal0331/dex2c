.class public Lcom/ethereal/mcpe/ui/WindowBlur$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowBlur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/WindowBlur;->animatePopupBlur(Landroid/view/View;IIJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onEnd:Ljava/lang/Runnable;

.field public final synthetic val$popupContent:Landroid/view/View;

.field public final synthetic val$to:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$popupContent:Landroid/view/View;

    iput p2, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$to:I

    iput-object p3, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 122
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$popupContent:Landroid/view/View;

    iget v1, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$to:I

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/WindowBlur;->setPopupBlurRadius(Landroid/view/View;I)Z

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/WindowBlur;->-$$Nest$sfputpopupBlurAnim(Landroid/animation/ValueAnimator;)V

    .line 124
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$onEnd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/WindowBlur$1;->val$onEnd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    :cond_0
    return-void
.end method
