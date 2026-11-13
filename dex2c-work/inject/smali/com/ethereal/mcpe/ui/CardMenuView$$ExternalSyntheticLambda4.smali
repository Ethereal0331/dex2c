.class public final synthetic Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

.field public final synthetic f$1:Lcom/ethereal/mcpe/ui/module/ModuleCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;->f$1:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;->f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda4;->f$1:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->$r8$lambda$gyNIrlMc3fwBBWNWVpidDMlcKyw(Lcom/ethereal/mcpe/ui/CardMenuView;Lcom/ethereal/mcpe/ui/module/ModuleCategory;)V

    return-void
.end method
