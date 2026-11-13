.class public abstract Lcom/ethereal/mcpe/ui/Notice;
.super Ljava/lang/Object;
.source "Notice.java"


# direct methods
.method public static show(Ljava/lang/String;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->showText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 16
    :goto_0
    return-void
.end method
