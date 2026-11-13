.class public final synthetic Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/ethereal/mcpe/ui/module/Module;


# direct methods
.method public synthetic constructor <init>(ZLcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;->f$1:Lcom/ethereal/mcpe/ui/module/Module;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;->f$1:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/MenuPopup;->$r8$lambda$XOQv_FzZ4iYx1ILL5VEJLde7YHk(ZLcom/ethereal/mcpe/ui/module/Module;)V

    return-void
.end method
