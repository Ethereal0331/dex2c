.class public Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;
.super Ljava/lang/Object;
.source "IslandOverlay.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    .line 186
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "t"    # J

    .line 190
    :try_start_0
    invoke-static {p1, p2}, Lcom/ethereal/mcpe/ui/FrameRate;->onFrame(J)V

    .line 191
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fgetlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v0, p1, p2}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fputlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;J)V

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fgetlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 193
    .local v0, "dt":F
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v1, p1, p2}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fputlastFrame(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;J)V

    .line 195
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v1, v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$mstep(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;F)V

    .line 196
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$mneedsRedraw(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .end local v0    # "dt":F
    :cond_2
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fgetalive(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3

    .line 197
    :goto_2
    nop

    .line 200
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView$1;->this$1:Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;->-$$Nest$fgetalive(Lcom/ethereal/mcpe/ui/IslandOverlay$IslandView;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    :goto_3
    return-void
.end method
