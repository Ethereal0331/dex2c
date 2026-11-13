.class public final synthetic Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/ModuleCardView;

.field public final synthetic f$1:Lcom/ethereal/mcpe/ui/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/ModuleCardView;Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;->f$0:Lcom/ethereal/mcpe/ui/ModuleCardView;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;->f$1:Lcom/ethereal/mcpe/ui/module/Module;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;->f$0:Lcom/ethereal/mcpe/ui/ModuleCardView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/ModuleCardView$$ExternalSyntheticLambda0;->f$1:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-static {v0, v1, p1}, Lcom/ethereal/mcpe/ui/ModuleCardView;->$r8$lambda$g3byhhUGgTe4COKVRkJlCsd37Ho(Lcom/ethereal/mcpe/ui/ModuleCardView;Lcom/ethereal/mcpe/ui/module/Module;Z)V

    return-void
.end method
