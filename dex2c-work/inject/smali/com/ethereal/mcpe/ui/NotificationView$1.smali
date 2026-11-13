.class public Lcom/ethereal/mcpe/ui/NotificationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/NotificationView;->slideOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/NotificationView;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/NotificationView;

    .line 184
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/NotificationView$1;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 187
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$1;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/NotificationView;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/NotificationView$1;->this$0:Lcom/ethereal/mcpe/ui/NotificationView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationManager;->onNotificationDismissed(Lcom/ethereal/mcpe/ui/NotificationView;)V

    .line 189
    return-void
.end method
