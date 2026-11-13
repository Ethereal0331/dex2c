.class public Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;
.super Ljava/lang/Object;
.source "ModeChips.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/widgets/ModeChips;->createChip(Ljava/lang/String;I)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/widgets/ModeChips;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/ModeChips;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    .line 106
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    iput p2, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 138
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    return v3

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->-$$Nest$fgetselectedIndex(Lcom/ethereal/mcpe/ui/widgets/ModeChips;)I

    move-result v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->val$index:I

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ModeChips;

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/ModeChips$1;->val$index:I

    invoke-static {v0, v1, v3}, Lcom/ethereal/mcpe/ui/widgets/ModeChips;->-$$Nest$mupdateSelection(Lcom/ethereal/mcpe/ui/widgets/ModeChips;IZ)V

    .line 134
    :cond_0
    return v3

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113
    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
