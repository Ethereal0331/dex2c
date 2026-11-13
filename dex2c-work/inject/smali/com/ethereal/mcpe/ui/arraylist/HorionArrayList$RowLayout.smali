.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;
.super Ljava/lang/Object;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowLayout"
.end annotation


# instance fields
.field public final entry:Ljava/util/Map$Entry;

.field public final width:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;FFF)V
    .locals 1
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->entry:Ljava/util/Map$Entry;

    .line 196
    iput p2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->x:F

    .line 197
    iput p3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->y:F

    .line 198
    iput p4, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->width:F

    .line 194
    return-void
.end method


# virtual methods
.method public final getEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->entry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$RowLayout;->y:F

    return v0
.end method
