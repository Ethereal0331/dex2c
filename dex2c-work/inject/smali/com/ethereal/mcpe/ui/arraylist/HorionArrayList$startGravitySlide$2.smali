.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->startGravitySlide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    .line 791
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$setGravitySlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;F)V

    .line 799
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$setGravityAnimator$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V

    .line 800
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$setGravitySlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;F)V

    .line 794
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$startGravitySlide$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$setGravityAnimator$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Landroid/animation/ValueAnimator;)V

    .line 795
    return-void
.end method
