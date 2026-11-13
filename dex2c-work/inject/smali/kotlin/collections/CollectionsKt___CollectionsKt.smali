.class public abstract Lkotlin/collections/CollectionsKt___CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsJvmKt;
.source "_Collections.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,3686:1\n295#1,2:3687\n528#1,7:3689\n543#1,6:3696\n865#1,2:3703\n796#1:3705\n1872#1,2:3706\n797#1,2:3708\n1874#1:3710\n799#1:3711\n1872#1,3:3712\n817#1,2:3715\n855#1,2:3717\n1261#1,4:3723\n1230#1,4:3727\n1246#1,4:3731\n1293#1,4:3735\n1454#1,5:3739\n1469#1,5:3744\n1510#1,3:3749\n1513#1,3:3759\n1528#1,3:3762\n1531#1,3:3772\n1628#1,3:3789\n1598#1,4:3792\n1587#1:3796\n1872#1,2:3797\n1874#1:3800\n1588#1:3801\n1872#1,3:3802\n1619#1:3805\n1863#1:3806\n1864#1:3808\n1620#1:3809\n1863#1,2:3810\n1872#1,3:3812\n2853#1,3:3815\n2856#1,6:3819\n2878#1,3:3825\n2881#1,7:3829\n865#1,2:3836\n827#1:3838\n855#1,2:3839\n827#1:3841\n855#1,2:3842\n827#1:3844\n855#1,2:3845\n3408#1,8:3851\n3436#1,7:3859\n3467#1,10:3866\n1#2:3702\n1#2:3799\n1#2:3807\n1#2:3818\n1#2:3828\n37#3,2:3719\n37#3,2:3721\n381#4,7:3752\n381#4,7:3765\n381#4,7:3775\n381#4,7:3782\n32#5,2:3847\n32#5,2:3849\n*S KotlinDebug\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n174#1:3687,2\n184#1:3689,7\n194#1:3696,6\n774#1:3703,2\n785#1:3705\n785#1:3706,2\n785#1:3708,2\n785#1:3710\n785#1:3711\n796#1:3712,3\n808#1:3715,2\n827#1:3717,2\n1188#1:3723,4\n1203#1:3727,4\n1217#1:3731,4\n1280#1:3735,4\n1368#1:3739,5\n1381#1:3744,5\n1485#1:3749,3\n1485#1:3759,3\n1498#1:3762,3\n1498#1:3772,3\n1557#1:3789,3\n1567#1:3792,4\n1577#1:3796\n1577#1:3797,2\n1577#1:3800\n1577#1:3801\n1587#1:3802,3\n1611#1:3805\n1611#1:3806\n1611#1:3808\n1611#1:3809\n1619#1:3810,2\n2653#1:3812,3\n2953#1:3815,3\n2953#1:3819,6\n2970#1:3825,3\n2970#1:3829,7\n3146#1:3836,2\n3154#1:3838\n3154#1:3839,2\n3164#1:3841\n3164#1:3842,2\n3174#1:3844\n3174#1:3845,2\n3397#1:3851,8\n3425#1:3859,7\n3454#1:3866,10\n1577#1:3799\n1611#1:3807\n2953#1:3818\n2970#1:3828\n1040#1:3719,2\n1083#1:3721,2\n1485#1:3752,7\n1498#1:3765,7\n1512#1:3775,7\n1530#1:3782,7\n3342#1:3847,2\n3384#1:3849,2\n*E\n"
.end annotation


# direct methods
.method public static final joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .locals 4
    .param p0, "$this$joinTo"    # Ljava/lang/Iterable;
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "separator"    # Ljava/lang/CharSequence;
    .param p3, "prefix"    # Ljava/lang/CharSequence;
    .param p4, "postfix"    # Ljava/lang/CharSequence;
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3489
    const/4 v0, 0x0

    .line 3490
    .local v0, "count":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3491
    .local v2, "element":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3492
    :cond_0
    if-ltz p5, :cond_1

    if-gt v0, p5, :cond_2

    :cond_1
    goto :goto_1

    .line 3494
    :cond_2
    goto :goto_2

    .line 3493
    :goto_1
    invoke-static {p1, v2, p7}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3496
    .end local v2    # "element":Ljava/lang/Object;
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    if-le v0, p5, :cond_4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3497
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3498
    return-object p1
.end method

.method public static final joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$joinToString"    # Ljava/lang/Iterable;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p0    # "$this$joinToString":Ljava/lang/Iterable;
    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .end local p6    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "$this$joinToString":Ljava/lang/Iterable;
    .local v3, "separator":Ljava/lang/CharSequence;
    .local v4, "prefix":Ljava/lang/CharSequence;
    .local v5, "postfix":Ljava/lang/CharSequence;
    .local v6, "limit":I
    .local v7, "truncated":Ljava/lang/CharSequence;
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3509
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p8, p6

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .param p0, "$this$sortedWith"    # Ljava/lang/Iterable;
    .param p1, "comparator"    # Ljava/util/Comparator;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1081
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1083
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 38
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1083
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    move-object v1, v0

    .line 3702
    .local v1, "$this$sortedWith_u24lambda_u2411":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1083
    .local v2, "$i$a$-apply-CollectionsKt___CollectionsKt$sortedWith$1":I
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .end local v1    # "$this$sortedWith_u24lambda_u2411":[Ljava/lang/Object;
    .end local v2    # "$i$a$-apply-CollectionsKt___CollectionsKt$sortedWith$1":I
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1085
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 3702
    .local v1, "$this$sortedWith_u24lambda_u2412":Ljava/util/List;
    const/4 v2, 0x0

    .line 1085
    .local v2, "$i$a$-apply-CollectionsKt___CollectionsKt$sortedWith$2":I
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .end local v1    # "$this$sortedWith_u24lambda_u2412":Ljava/util/List;
    .end local v2    # "$i$a$-apply-CollectionsKt___CollectionsKt$sortedWith$2":I
    return-object v0
.end method

.method public static final toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p0, "$this$toCollection"    # Ljava/lang/Iterable;
    .param p1, "destination"    # Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1304
    .local v1, "item":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1306
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    return-object p1
.end method

.method public static final toList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0, "$this$toList"    # Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1321
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1324
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1323
    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1322
    :pswitch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1321
    :goto_1
    return-object v0

    .line 1327
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMutableList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0, "$this$toMutableList"    # Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1335
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1336
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toMutableList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0, "$this$toMutableList"    # Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
