.class public final synthetic Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;->$r8$lambda$KDUIjRw-zP4zrW7O7G7n185ySn4(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
