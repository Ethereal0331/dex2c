.class public final enum Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
.super Ljava/lang/Enum;
.source "ArrayListRainbow.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

.field public static final enum PASTEL:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

.field public static final enum SATURATED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;


# direct methods
.method public static final synthetic $values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
    .locals 2

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->PASTEL:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->SATURATED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    filled-new-array {v0, v1}, [Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    const-string v1, "PASTEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->PASTEL:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    .line 5
    new-instance v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    const-string v1, "SATURATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->SATURATED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->$values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    return-object v0
.end method

.method public static values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;
    .locals 1

    sget-object v0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->$VALUES:[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    return-object v0
.end method
