.class public final Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->computeLayout(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 HorionArrayList.kt\ncom/ethereal/mcpe/ui/arraylist/HorionArrayList\n*L\n1#1,121:1\n880#2:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    .local v0, "it\\1":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    .line 880
    .local v1, "$i$a$-sortedByDescending-HorionArrayList$computeLayout$rows$1\\1\\121\\0":I
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    invoke-static {v2, v3}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 121
    .end local v0    # "it\\1":Ljava/util/Map$Entry;
    .end local v1    # "$i$a$-sortedByDescending-HorionArrayList$computeLayout$rows$1\\1\\121\\0":I
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "it\\2":Ljava/util/Map$Entry;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-sortedByDescending-HorionArrayList$computeLayout$rows$1\\2\\121\\0":I
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$computeLayout$$inlined$sortedByDescending$1;->this$0:Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;

    invoke-static {v3, v5}, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;->access$measureItemWidth(Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 121
    .end local v1    # "it\\2":Ljava/util/Map$Entry;
    .end local v2    # "$i$a$-sortedByDescending-HorionArrayList$computeLayout$rows$1\\2\\121\\0":I
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
