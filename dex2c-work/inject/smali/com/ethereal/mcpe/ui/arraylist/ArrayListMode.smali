.class public final enum Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
.super Ljava/lang/Enum;
.source "ArrayListMode.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

.field public static final enum EDGE_LINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

.field public static final enum NONE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

.field public static final enum OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

.field public static final enum ROUNDED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;


# direct methods
.method public static final synthetic $values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
    .locals 4

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->NONE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->EDGE_LINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v3, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->ROUNDED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->NONE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 5
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    const-string v1, "OUTLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 6
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    const-string v1, "EDGE_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->EDGE_LINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    .line 7
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    const-string v1, "ROUNDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->ROUNDED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->$values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    return-object v0
.end method

.method public static values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;
    .locals 1

    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    return-object v0
.end method
