.class public final synthetic Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/module/features/LoginModule;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/module/features/LoginModule;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;->f$0:Lcom/ethereal/mcpe/ui/module/features/LoginModule;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;->f$0:Lcom/ethereal/mcpe/ui/module/features/LoginModule;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->$r8$lambda$2ZMTH4cmraxEmNldHtVWLMNHa8o(Lcom/ethereal/mcpe/ui/module/features/LoginModule;Lorg/json/JSONObject;)V

    return-void
.end method
