.class public Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "NotificationsModule.java"


# static fields
.field public static instance:Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, ""

    const-string v2, "Notifications"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u901a\u77e5"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 12
    sput-object p0, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;->instance:Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled:Z

    .line 15
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationManager;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;
    .locals 1

    .line 17
    sget-object v0, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;->instance:Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;

    return-object v0
.end method


# virtual methods
.method public onDisable()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/ethereal/mcpe/ui/module/Module;->onDisable()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationManager;->setEnabled(Z)V

    return-void
.end method

.method public onEnable()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/ethereal/mcpe/ui/module/Module;->onEnable()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/NotificationManager;->setEnabled(Z)V

    return-void
.end method
