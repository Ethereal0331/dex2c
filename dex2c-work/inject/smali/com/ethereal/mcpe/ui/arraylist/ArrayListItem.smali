.class public final Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;
.super Ljava/lang/Object;
.source "ArrayListItem.kt"


# instance fields
.field public category:I

.field public keybind:Ljava/lang/String;

.field public modeText:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "keybind"    # Ljava/lang/String;
    .param p3, "modeText"    # Ljava/lang/String;
    .param p4, "category"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->keybind:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->modeText:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->category:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getCategory()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->category:I

    return v0
.end method

.method public final getKeybind()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->keybind:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->modeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/arraylist/ArrayListItem;->text:Ljava/lang/String;

    return-object v0
.end method
