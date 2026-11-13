.class public abstract Lcom/ethereal/mcpe/ui/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field public static final activeNotifications:Ljava/util/List;

.field public static currentActivity:Landroid/app/Activity;

.field public static enabled:Z

.field public static windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1FZ20fE9I1xxcMF-uete6_euaN0(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->lambda$showText$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$teWYcNjoeqNuxdMSmPt9tVYUxUM(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->lambda$showText$2(Lcom/ethereal/mcpe/ui/NotificationView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ethereal/mcpe/ui/NotificationManager;->enabled:Z

    return-void
.end method

.method public static cleanup()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/ethereal/mcpe/ui/NotificationManager;->clearAll()V

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->currentActivity:Landroid/app/Activity;

    .line 104
    sput-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 105
    return-void
.end method

.method public static clearAll()V
    .locals 2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/NotificationView;

    .line 96
    .local v1, "notification":Lcom/ethereal/mcpe/ui/NotificationView;
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/NotificationView;->dismiss()V

    .line 97
    .end local v1    # "notification":Lcom/ethereal/mcpe/ui/NotificationView;
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 21
    sput-object p0, Lcom/ethereal/mcpe/ui/NotificationManager;->currentActivity:Landroid/app/Activity;

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic lambda$showText$2(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0
    .param p0, "notification"    # Lcom/ethereal/mcpe/ui/NotificationView;

    .line 70
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->removeNotification(Lcom/ethereal/mcpe/ui/NotificationView;)V

    return-void
.end method

.method public static synthetic lambda$showText$3(Ljava/lang/String;)V
    .locals 4
    .param p0, "text"    # Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/ethereal/mcpe/ui/NotificationView;

    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/ethereal/mcpe/ui/NotificationView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .local v0, "notification":Lcom/ethereal/mcpe/ui/NotificationView;
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/ethereal/mcpe/ui/NotificationManager;->updateAllPositions()V

    .line 69
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->windowManager:Landroid/view/WindowManager;

    sget-object v2, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ethereal/mcpe/ui/NotificationView;->show(Landroid/view/WindowManager;I)V

    .line 70
    new-instance v1, Lcom/ethereal/mcpe/ui/NotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/ethereal/mcpe/ui/NotificationManager$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/NotificationView;)V

    const-wide/16 v2, 0x992

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public static onNotificationDismissed(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 0
    .param p0, "notification"    # Lcom/ethereal/mcpe/ui/NotificationView;

    .line 76
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->removeNotification(Lcom/ethereal/mcpe/ui/NotificationView;)V

    .line 77
    return-void
.end method

.method public static removeNotification(Lcom/ethereal/mcpe/ui/NotificationView;)V
    .locals 1
    .param p0, "notification"    # Lcom/ethereal/mcpe/ui/NotificationView;

    .line 80
    sget-object v0, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ethereal/mcpe/ui/NotificationManager;->updateAllPositions()V

    .line 83
    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "e"    # Z

    .line 28
    sput-boolean p0, Lcom/ethereal/mcpe/ui/NotificationManager;->enabled:Z

    .line 29
    return-void
.end method

.method public static showText(Ljava/lang/String;)V
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 55
    :cond_1
    sget-boolean v0, Lcom/ethereal/mcpe/ui/NotificationManager;->enabled:Z

    if-nez v0, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;->getInstance()Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;

    move-result-object v0

    .line 59
    .local v0, "mod":Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    return-void

    .line 62
    :cond_3
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->currentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->windowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_5

    :cond_4
    goto :goto_0

    .line 65
    :cond_5
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/ethereal/mcpe/ui/NotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/ethereal/mcpe/ui/NotificationManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 63
    :goto_0
    return-void

    .line 53
    .end local v0    # "mod":Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;
    :goto_1
    return-void
.end method

.method public static updateAllPositions()V
    .locals 2

    .line 86
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    sget-object v1, Lcom/ethereal/mcpe/ui/NotificationManager;->activeNotifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/NotificationView;

    .line 88
    .local v1, "notification":Lcom/ethereal/mcpe/ui/NotificationView;
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1, v0}, Lcom/ethereal/mcpe/ui/NotificationView;->updatePosition(I)V

    .line 86
    .end local v1    # "notification":Lcom/ethereal/mcpe/ui/NotificationView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 92
    .end local v0    # "i":I
    return-void
.end method
