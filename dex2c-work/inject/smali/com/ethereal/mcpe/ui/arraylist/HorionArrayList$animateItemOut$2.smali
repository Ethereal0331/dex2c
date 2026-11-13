.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->animateItemOut(I)V
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

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iput p2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->$id:I

    .line 820
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->$id:I

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$scheduleExitFinish(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    .line 827
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    iget v1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$animateItemOut$2;->$id:I

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$scheduleExitFinish(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;I)V

    .line 823
    return-void
.end method
