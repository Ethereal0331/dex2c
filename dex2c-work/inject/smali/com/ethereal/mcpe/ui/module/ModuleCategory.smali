.class public final enum Lcom/ethereal/mcpe/ui/module/ModuleCategory;
.super Ljava/lang/Enum;
.source "ModuleCategory.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum COMBAT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum MOVEMENT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum PLAYER:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum VISUAL:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

.field public static final enum WORLD:Lcom/ethereal/mcpe/ui/module/ModuleCategory;


# instance fields
.field public final displayName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .locals 7

    .line 3
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->COMBAT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MOVEMENT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v2, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->PLAYER:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v3, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->VISUAL:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v4, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->WORLD:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v5, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    sget-object v6, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    filled-new-array/range {v0 .. v6}, [Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x0

    const-string v2, "Combat"

    const-string v3, "COMBAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->COMBAT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 5
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x1

    const-string v2, "Movement"

    const-string v3, "MOVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MOVEMENT:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 6
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x2

    const-string v2, "Player"

    const-string v3, "PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->PLAYER:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 7
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x3

    const-string v2, "Visual"

    const-string v3, "VISUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->VISUAL:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 8
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x4

    const-string v2, "World"

    const-string v3, "WORLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->WORLD:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 9
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x5

    const-string v2, "Misc"

    const-string v3, "MISC"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 10
    new-instance v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const/4 v1, 0x6

    const-string v2, "Settings"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 3
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->$values()[Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->$VALUES:[Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "displayName"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->displayName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    return-object v0
.end method

.method public static values()[Lcom/ethereal/mcpe/ui/module/ModuleCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->$VALUES:[Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    invoke-virtual {v0}, [Lcom/ethereal/mcpe/ui/module/ModuleCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->displayName:Ljava/lang/String;

    return-object v0
.end method
