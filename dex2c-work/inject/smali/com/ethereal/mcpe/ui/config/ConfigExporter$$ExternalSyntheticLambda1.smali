.class public final synthetic Lcom/ethereal/mcpe/ui/config/ConfigExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->$r8$lambda$ZmX1E4i6iA9DHPvyWueRC3iJ97w(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
