.class public Lcom/ethereal/mcpe/ui/CardMenuView$1;
.super Landroid/view/View;
.source "CardMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/CardMenuView;->createLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final p:Landroid/graphics/Paint;

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/CardMenuView;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/CardMenuView;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/CardMenuView;
    .param p2, "arg0"    # Landroid/content/Context;

    .line 292
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/CardMenuView$1;->this$0:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$1;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "cv"    # Landroid/graphics/Canvas;

    .line 296
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/CardMenuView$1;->p:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 298
    .local v0, "u":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 299
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    rsub-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/ethereal/mcpe/ui/CardMenuView$1;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 298
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 301
    .end local v1    # "i":I
    return-void
.end method
