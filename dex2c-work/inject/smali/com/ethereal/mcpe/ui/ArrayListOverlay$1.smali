.class public Lcom/ethereal/mcpe/ui/ArrayListOverlay$1;
.super Ljava/lang/Object;
.source "ArrayListOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/ArrayListOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->refresh()V

    .line 57
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->-$$Nest$sfgetenabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->-$$Nest$sfgetMAIN_HANDLER()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_0
    return-void
.end method
