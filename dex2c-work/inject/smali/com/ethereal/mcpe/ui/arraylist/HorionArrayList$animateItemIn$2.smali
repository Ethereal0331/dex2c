.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemIn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $id:I

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
    .param p2, "$id"    # I

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iput p2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->$id:I

    .line 765
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$getSlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$getAnimators$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$getSlideProgress$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$getAnimators$p(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemIn$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 770
    return-void
.end method
