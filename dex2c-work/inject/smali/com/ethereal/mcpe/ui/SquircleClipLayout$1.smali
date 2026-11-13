.class public Lcom/ethereal/mcpe/ui/SquircleClipLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SquircleClipLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/SquircleClipLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/SquircleClipLayout;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/SquircleClipLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    .line 23
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout$1;->this$0:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "o"    # Landroid/graphics/Outline;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .local v3, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 26
    .local v4, "h":I
    if-lez v3, :cond_1

    if-gtz v4, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/SquircleClipLayout$1;->this$0:Lcom/ethereal/mcpe/ui/SquircleClipLayout;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/SquircleClipLayout;->-$$Nest$fgetradius(Lcom/ethereal/mcpe/ui/SquircleClipLayout;)F

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 28
    .local v6, "r":F
    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .end local p2    # "o":Landroid/graphics/Outline;
    .local v0, "o":Landroid/graphics/Outline;
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    return-void

    .line 26
    .end local v0    # "o":Landroid/graphics/Outline;
    .end local v6    # "r":F
    .restart local p2    # "o":Landroid/graphics/Outline;
    :cond_1
    move-object v0, p2

    .end local p2    # "o":Landroid/graphics/Outline;
    .restart local v0    # "o":Landroid/graphics/Outline;
    :goto_0
    return-void
.end method
