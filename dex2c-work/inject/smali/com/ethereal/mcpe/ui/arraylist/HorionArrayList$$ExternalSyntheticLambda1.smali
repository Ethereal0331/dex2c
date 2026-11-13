.class public final synthetic Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iput p2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$2:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$$ExternalSyntheticLambda1;->f$2:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->$r8$lambda$gYREnbcm0GXc3IOsz75fXTm8E7Y(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
