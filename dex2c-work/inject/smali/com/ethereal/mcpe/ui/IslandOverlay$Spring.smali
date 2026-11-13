.class public Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;
.super Ljava/lang/Object;
.source "IslandOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/IslandOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spring"
.end annotation


# instance fields
.field public final damping:F

.field public final stiffness:F

.field public target:F

.field public value:F

.field public vel:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "stiffness"    # F
    .param p2, "damping"    # F

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->stiffness:F

    iput p2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->damping:F

    return-void
.end method


# virtual methods
.method public settled()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public snap(F)V
    .locals 1
    .param p1, "v"    # F

    .line 108
    iput p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iput p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    return-void
.end method

.method public to(F)V
    .locals 0
    .param p1, "t"    # F

    .line 109
    iput p1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    return-void
.end method

.method public update(F)V
    .locals 3
    .param p1, "dt"    # F

    .line 111
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x3d4ccccd    # 0.05f

    .line 112
    :cond_0
    iget v0, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->stiffness:F

    neg-float v0, v0

    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->target:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->damping:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 113
    .local v0, "f":F
    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    mul-float v2, v0, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    .line 114
    iget v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    iget v2, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->vel:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/ethereal/mcpe/ui/IslandOverlay$Spring;->value:F

    .line 115
    return-void
.end method
