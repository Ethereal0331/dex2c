.class public final synthetic Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/ethereal/mcpe/ui/FloatBallView;

.field public final synthetic f$1:[F

.field public final synthetic f$2:[I

.field public final synthetic f$3:[Z

.field public final synthetic f$4:[J


# direct methods
.method public synthetic constructor <init>(Lcom/ethereal/mcpe/ui/FloatBallView;[F[I[Z[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$0:Lcom/ethereal/mcpe/ui/FloatBallView;

    iput-object p2, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$1:[F

    iput-object p3, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$2:[I

    iput-object p4, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$3:[Z

    iput-object p5, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$4:[J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$0:Lcom/ethereal/mcpe/ui/FloatBallView;

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$1:[F

    iget-object v2, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$3:[Z

    iget-object v4, p0, Lcom/ethereal/mcpe/ui/FloatBallView$$ExternalSyntheticLambda0;->f$4:[J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/FloatBallView;->$r8$lambda$9mUKPAlaLQVJxTSRboa09Ls586s(Lcom/ethereal/mcpe/ui/FloatBallView;[F[I[Z[JLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
