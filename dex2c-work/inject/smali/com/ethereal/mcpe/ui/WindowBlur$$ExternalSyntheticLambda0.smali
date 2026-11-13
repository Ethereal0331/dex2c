.class public final synthetic Lcom/ethereal/mcpe/ui/WindowBlur$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/WindowBlur$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/WindowBlur$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ethereal/mcpe/ui/WindowBlur;->$r8$lambda$8qdVbiVo5WIWx3Id_kHUEFt6YMw(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
