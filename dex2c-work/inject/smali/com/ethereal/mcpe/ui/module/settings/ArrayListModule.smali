.class public Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;
.super Lcom/ethereal/mcpe/ui/module/EtherealModule;
.source "ArrayListModule.java"


# static fields
.field public static final COLOR_LABELS:Ljava/util/List;

.field public static final MODE_LABELS:Ljava/util/List;

.field public static final POSITION_LABELS:Ljava/util/List;

.field public static final RAINBOW_LABELS:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$5Wm9t0fxtO7eMt6KqugiuUJF28E(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIZCuhGxv-lFQt5AQ8WSHAC46cs(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vt7EqFUkCbWCZOlQ3d475Z6OShc(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XW8JM_MMVNi5C4cLBdk6x6Uk0z4(F)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$7(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9eujISr-W1xywt741G2q4nPFpY(F)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$4(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYev5TBG6nqWZvhNqm3qqvLmuNg(F)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$5(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTYNuAc3RbDQ9NiNSV4pvgeX8ew(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQIBXTGDtvAK5uxtTC9qUzfe6uw(F)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->lambda$configureSubMenu$6(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    const-string v0, "\u4ec5\u8fb9\u7f18"

    const-string v1, "\u5706\u89d2"

    const-string v2, "\u65e0\u8fb9\u6846"

    const-string v3, "\u5168\u8fb9\u6846"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->MODE_LABELS:Ljava/util/List;

    .line 20
    const-string v0, "\u6309\u5206\u7c7b"

    const-string v1, "\u81ea\u5b9a\u4e49"

    const-string v2, "\u5f69\u8679"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->COLOR_LABELS:Ljava/util/List;

    .line 23
    const-string v0, "\u8f7b\u5f69"

    const-string v1, "\u9971\u548c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->RAINBOW_LABELS:Ljava/util/List;

    .line 26
    const-string v0, "\u53f3\u4e0b"

    const-string v1, "\u5de6\u4e0b"

    const-string v2, "\u53f3\u4e0a"

    const-string v3, "\u5de6\u4e0a"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->POSITION_LABELS:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->SETTINGS:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, "\u5df2\u542f\u7528\u6a21\u5757\u5217\u8868"

    const-string v2, "ArrayList"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/EtherealModule;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 31
    const-string v0, "\u6570\u7ec4\u5217\u8868"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$0(ILjava/lang/String;)V
    .locals 0
    .param p0, "index"    # I
    .param p1, "label"    # Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setGravityPosition(I)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$1(ILjava/lang/String;)V
    .locals 1
    .param p0, "index"    # I
    .param p1, "label"    # Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setMode(Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$2(ILjava/lang/String;)V
    .locals 1
    .param p0, "index"    # I
    .param p1, "label"    # Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setColorStyle(Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$3(ILjava/lang/String;)V
    .locals 1
    .param p0, "index"    # I
    .param p1, "label"    # Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;->values()[Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setRainbow(Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$4(F)V
    .locals 1
    .param p0, "value"    # F

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setTextSizeDp(I)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$5(F)V
    .locals 1
    .param p0, "value"    # F

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setRowPaddingDp(I)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$6(F)V
    .locals 1
    .param p0, "value"    # F

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setBorderThicknessDp(I)V

    return-void
.end method

.method public static synthetic lambda$configureSubMenu$7(F)V
    .locals 1
    .param p0, "value"    # F

    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setCornerRadiusDp(I)V

    return-void
.end method


# virtual methods
.method public applyState(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 36
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->setEnabled(Z)V

    .line 37
    return-void
.end method

.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 7
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 46
    invoke-super/range {p0 .. p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 48
    const-string v1, "\u4f4d\u7f6e\u4e0e\u6837\u5f0f"

    invoke-virtual {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->POSITION_LABELS:Ljava/util/List;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getGravityPosition()I

    move-result v2

    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda0;-><init>()V

    const-string v4, "\u5c4f\u5e55\u4f4d\u7f6e"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    .line 51
    sget-object v1, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->MODE_LABELS:Ljava/util/List;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getMode()Lcom/ethereal/mcpe/ui/arraylist/ArrayListMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda2;-><init>()V

    const-string v4, "\u8fb9\u6846\u6837\u5f0f"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    .line 53
    sget-object v1, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->COLOR_LABELS:Ljava/util/List;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getColorStyle()Lcom/ethereal/mcpe/ui/arraylist/ArrayListColor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda3;-><init>()V

    const-string v4, "\u914d\u8272"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    .line 55
    sget-object v1, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;->RAINBOW_LABELS:Ljava/util/List;

    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getRainbow()Lcom/ethereal/mcpe/ui/arraylist/ArrayListRainbow;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda4;-><init>()V

    const-string v4, "\u5f69\u8679\u8272\u8c03"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addMode(Ljava/lang/String;Ljava/util/List;ILcom/ethereal/mcpe/ui/widgets/ModeChips$OnModeChangedListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 59
    const-string v1, "\u5c3a\u5bf8"

    invoke-virtual {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getTextSizeDp()I

    move-result v4

    new-instance v6, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "\u5b57\u53f7(dp)"

    const/16 v2, 0x8

    const/16 v3, 0x18

    const-string v5, "%d"

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 62
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getRowPaddingDp()I

    move-result v4

    new-instance v6, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "\u884c\u5185\u8fb9\u8ddd(dp)"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v5, "%d"

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 64
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getBorderThicknessDp()I

    move-result v4

    new-instance v6, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "\u8fb9\u6846\u5bbd\u5ea6(dp)"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v5, "%d"

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 66
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->getCornerRadiusDp()I

    move-result v4

    new-instance v6, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "\u5706\u89d2\u534a\u5f84(dp)"

    const/16 v3, 0x14

    const-string v5, "%d"

    invoke-virtual/range {v0 .. v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSlider(Ljava/lang/String;IIILjava/lang/String;Lcom/ethereal/mcpe/ui/widgets/CustomSlider$OnValueChangeListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 70
    const-string v1, "\u663e\u793a\u5185\u5bb9"

    invoke-virtual {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowKeybinds()Z

    move-result v1

    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda9;-><init>()V

    const-string v3, "\u663e\u793a\u6309\u952e\u7ed1\u5b9a"

    invoke-virtual {p1, v3, v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 73
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isShowModes()Z

    move-result v1

    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda10;-><init>()V

    const-string v3, "\u663e\u793a\u5206\u7c7b"

    invoke-virtual {p1, v3, v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 75
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isTextShadowEnabled()Z

    move-result v1

    new-instance v2, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "\u6587\u5b57\u9634\u5f71"

    invoke-virtual {p1, v3, v1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSwitch(Ljava/lang/String;ZLcom/ethereal/mcpe/ui/widgets/CustomSwitch$OnCheckedChangeListener;)V

    .line 77
    return-void
.end method

.method public queryState()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/ethereal/mcpe/ui/ArrayListOverlay;->isEnabled()Z

    move-result v0

    return v0
.end method
