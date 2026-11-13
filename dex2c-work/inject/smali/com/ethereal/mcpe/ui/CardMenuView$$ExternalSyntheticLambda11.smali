.class public final synthetic Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$3:I

    iput p5, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$3:I

    iget v4, p0, Lcom/ethereal/mcpe/ui/CardMenuView$$ExternalSyntheticLambda11;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ethereal/mcpe/ui/CardMenuView;->$r8$lambda$-aOhf4eeeOYf6FmdGzLrQcnUPwU(Lcom/ethereal/mcpe/ui/CardMenuView;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method
