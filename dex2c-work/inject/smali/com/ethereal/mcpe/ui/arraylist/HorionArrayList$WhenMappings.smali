.class public abstract synthetic Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;
.super Ljava/lang/Object;
.source "HorionArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->NONE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->EDGE_LINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->OUTLINE:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    :try_start_3
    sget-object v4, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->ROUNDED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->RAINBOW:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->CATEGORIZED:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->CUSTOM:Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    sput-object v0, Lcom/ethereal/mcpe/ui/arraylist/HorionArrayList$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
