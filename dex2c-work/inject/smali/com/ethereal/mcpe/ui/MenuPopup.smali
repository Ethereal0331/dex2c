.class public Lcom/ethereal/mcpe/ui/MenuPopup;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;
.implements Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;
.implements Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;


# static fields
.field public static cardMenuPopup:Landroid/widget/PopupWindow;

.field public static cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

.field public static currentActivity:Landroid/app/Activity;

.field public static directMode:Z

.field public static directOverlay:Landroid/widget/FrameLayout;

.field public static floatBallPopup:Landroid/widget/PopupWindow;

.field public static initialized:Z

.field public static instance:Lcom/ethereal/mcpe/ui/MenuPopup;

.field public static isShowing:Z

.field public static menuPopup:Landroid/widget/PopupWindow;

.field public static final shortcutPopups:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$0VR2OVuUHnZSSaxj3kaHfVB0i-A()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$onLanguageChanged$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$35LyTFaIgb2My2b90tVzUUts4UA(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenu$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$58oI7wan60-xyvlaVP9Ap4ZR0-M(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenuDirect$2(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HR-9G21Y2rXQ6RqV6XzUIgZVe68(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$onModuleToggled$10(Lcom/ethereal/mcpe/ui/module/Module;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNwwC7gZqD3OxBHqqEA1bDMk90o()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$hideCardMenu$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$RUPeOcJYneNvC8s0OI7Wocky0NY(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenuDirect$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sd0VraZy_0P7aulbyBx10cTur8A(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenu$7(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XOQv_FzZ4iYx1ILL5VEJLde7YHk(ZLcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$onShortcutToggled$9(ZLcom/ethereal/mcpe/ui/module/Module;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkIKo0ziz1ibN5Tat05Oq-khoTg()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenu$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$v7Y-9QO9yLSoNfglbTtswjrSXp8(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenu$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5JT0YG0Wsv7AI7HPyNLIMxtvoo(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenu$3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xe_fKwtZh1j4ZActmgB7HVVfA80(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->lambda$showCardMenuDirect$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->initialized:Z

    .line 32
    sput-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->isShowing:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachDirectly(Landroid/app/Activity;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .line 61
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_3

    .line 65
    :cond_1
    :try_start_0
    sput-object p0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    .line 66
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/MenuPopup;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, "root":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    new-instance v1, Lcom/ethereal/mcpe/ui/FloatBallView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ethereal/mcpe/ui/FloatBallView;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 76
    .local v1, "floatBall":Lcom/ethereal/mcpe/ui/FloatBallView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v2, "ballParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .local v3, "decor":Landroid/view/ViewGroup;
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    .line 85
    const/4 v4, 0x1

    sput-boolean v4, Lcom/ethereal/mcpe/ui/MenuPopup;->directMode:Z

    .line 87
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/NotificationManager;->init(Landroid/app/Activity;)V

    .line 88
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/SoundPlayer;->init(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/ethereal/mcpe/ui/KeybindManager;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/FrameRate;->requestHighRefresh(Landroid/app/Activity;)V

    .line 95
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/IslandOverlay;->attach(Landroid/app/Activity;)V

    .line 96
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->attach(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v4

    .line 100
    :goto_1
    :try_start_2
    sget-object v4, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v4}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->addShortcutListener(Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;)V

    .line 101
    sget-object v4, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v4}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->addToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V

    .line 102
    sget-object v4, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v4}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->addLanguageListener(Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .end local v0    # "root":Landroid/widget/FrameLayout;
    .end local v1    # "floatBall":Lcom/ethereal/mcpe/ui/FloatBallView;
    .end local v2    # "ballParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "decor":Landroid/view/ViewGroup;
    nop

    .line 105
    :goto_2
    return-void

    .line 62
    :goto_3
    return-void
.end method

.method public static cleanup()V
    .locals 3

    .line 545
    invoke-static {}, Lcom/ethereal/mcpe/ui/WatermarkOverlay;->detach()V

    .line 546
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 548
    :try_start_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 549
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 550
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 552
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 553
    :cond_0
    :goto_0
    nop

    .line 554
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    .line 555
    sput-boolean v1, Lcom/ethereal/mcpe/ui/MenuPopup;->directMode:Z

    .line 557
    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hide()V

    .line 558
    sput-boolean v1, Lcom/ethereal/mcpe/ui/MenuPopup;->initialized:Z

    .line 559
    return-void
.end method

.method public static createInteractivePopup(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 460
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 461
    .local v0, "popup":Landroid/widget/PopupWindow;
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 463
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 466
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    return-object v0
.end method

.method public static getCardMenuView()Lcom/ethereal/mcpe/ui/CardMenuView;
    .locals 1

    .line 40
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 108
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static hide()V
    .locals 3

    .line 511
    sget-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    if-eqz v0, :cond_1

    .line 514
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->removeShortcutListener(Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;)V

    .line 515
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->removeToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V

    .line 516
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->instance:Lcom/ethereal/mcpe/ui/MenuPopup;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->removeLanguageListener(Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;)V

    .line 518
    :cond_1
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->floatBallPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->floatBallPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 519
    :cond_2
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->menuPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->menuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 520
    :cond_3
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 521
    :cond_4
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 522
    .local v1, "popup":Landroid/widget/PopupWindow;
    if-eqz v1, :cond_6

    .line 523
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ethereal/mcpe/ui/ShortcutButton;

    .line 524
    .local v2, "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/ShortcutButton;->destroy()V

    .line 525
    :cond_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 527
    .end local v1    # "popup":Landroid/widget/PopupWindow;
    .end local v2    # "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    :cond_6
    goto :goto_0

    .line 528
    :cond_7
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 529
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 530
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->destroy()V

    .line 531
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 533
    :cond_8
    invoke-static {}, Lcom/ethereal/mcpe/ui/NotificationManager;->cleanup()V

    .line 534
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->floatBallPopup:Landroid/widget/PopupWindow;

    .line 535
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->menuPopup:Landroid/widget/PopupWindow;

    .line 536
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    .line 537
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->isShowing:Z

    .line 538
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 542
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static hideCardMenu()V
    .locals 9

    .line 358
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 360
    .local v0, "container":Landroid/view/View;
    const/4 v1, 0x0

    .line 361
    .local v1, "overlay":Landroid/view/View;
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 362
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 363
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 364
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 368
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_0
    move-object v3, v1

    .end local v1    # "overlay":Landroid/view/View;
    .local v3, "overlay":Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 370
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 371
    const-wide/16 v4, 0xf0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v7, v2, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 375
    const-wide/16 v6, 0xf0

    const/4 v8, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ethereal/mcpe/ui/WindowBlur;->animatePopupBlur(Landroid/view/View;IIJLjava/lang/Runnable;)V

    .line 378
    :cond_1
    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    new-instance v2, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ethereal/mcpe/ui/CardMenuView;->hide(Ljava/lang/Runnable;)V

    .line 388
    .end local v0    # "container":Landroid/view/View;
    .end local v3    # "overlay":Landroid/view/View;
    goto :goto_1

    .line 389
    :cond_2
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    .line 393
    :cond_3
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_4

    .line 394
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->destroy()V

    .line 395
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 398
    :cond_4
    :goto_1
    return-void
.end method

.method public static hideCardMenuDirect()V
    .locals 3

    .line 239
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    .local v0, "container":Landroid/view/View;
    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v1, :cond_2

    .line 244
    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/CardMenuView;->destroy()V

    .line 245
    const/4 v1, 0x0

    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 247
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_3

    .line 248
    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    :cond_3
    return-void

    .line 240
    .end local v0    # "container":Landroid/view/View;
    :goto_0
    return-void
.end method

.method public static hideShortcut(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 2
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 448
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 450
    .local v0, "popup":Landroid/widget/PopupWindow;
    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/ShortcutButton;

    .line 452
    .local v1, "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/ShortcutButton;->destroy()V

    .line 453
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 455
    .end local v1    # "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    :cond_1
    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .end local v0    # "popup":Landroid/widget/PopupWindow;
    :cond_2
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 52
    sget-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->init(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->loadFromConfig()V

    .line 55
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleChineseNames;->initializeChineseNames()V

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->initialized:Z

    .line 57
    return-void
.end method

.method public static synthetic lambda$hideCardMenu$8()V
    .locals 2

    .line 379
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 381
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    .line 383
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->destroy()V

    .line 385
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 387
    :cond_1
    return-void
.end method

.method public static synthetic lambda$onLanguageChanged$11()V
    .locals 3

    .line 498
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 499
    .local v1, "popup":Landroid/widget/PopupWindow;
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ethereal/mcpe/ui/ShortcutButton;

    .line 500
    .local v2, "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    if-eqz v2, :cond_0

    .line 501
    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateText()V

    .line 503
    .end local v1    # "popup":Landroid/widget/PopupWindow;
    .end local v2    # "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_2

    .line 505
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->refreshLanguage()V

    .line 507
    :cond_2
    return-void
.end method

.method public static synthetic lambda$onModuleToggled$10(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 1
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 486
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ethereal/mcpe/ui/ShortcutButton;

    .line 488
    .local v0, "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/ShortcutButton;->updateStyle()V

    .line 491
    .end local v0    # "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onShortcutToggled$9(ZLcom/ethereal/mcpe/ui/module/Module;)V
    .locals 0
    .param p0, "enabled"    # Z
    .param p1, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 474
    if-eqz p0, :cond_0

    .line 475
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/MenuPopup;->showShortcut(Lcom/ethereal/mcpe/ui/module/Module;)V

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideShortcut(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 479
    :goto_0
    return-void
.end method

.method public static synthetic lambda$showCardMenu$3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 261
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 265
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenu()V

    .line 266
    return v2

    .line 268
    :cond_2
    sget-object v1, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    .line 269
    .local v1, "listening":Lcom/ethereal/mcpe/ui/widgets/KeybindButton;
    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v1, p1}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->onKeyBound(I)V

    .line 271
    return v2

    .line 273
    :cond_3
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->getModuleForKey(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "moduleName":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 275
    invoke-static {v3}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getModuleByName(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/Module;

    move-result-object v4

    .line 276
    .local v4, "module":Lcom/ethereal/mcpe/ui/module/Module;
    if-eqz v4, :cond_4

    .line 277
    invoke-virtual {v4}, Lcom/ethereal/mcpe/ui/module/Module;->toggle()V

    .line 278
    return v2

    .line 281
    .end local v4    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    :cond_4
    return v0

    .line 262
    .end local v1    # "listening":Lcom/ethereal/mcpe/ui/widgets/KeybindButton;
    .end local v3    # "moduleName":Ljava/lang/String;
    :goto_0
    return v0
.end method

.method public static synthetic lambda$showCardMenu$4(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 290
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenu()V

    return-void
.end method

.method public static synthetic lambda$showCardMenu$5(Landroid/view/View;)V
    .locals 1
    .param p0, "overlay"    # Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/WindowBlur;->isSystemBlurAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const v0, 0x3d0a0812

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/FrameRate;->requestHighRefresh(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public static synthetic lambda$showCardMenu$6()V
    .locals 2

    .line 334
    invoke-static {}, Lcom/ethereal/mcpe/ui/WindowBlur;->cancelPopupBlurAnim()V

    .line 335
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 337
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->destroy()V

    .line 338
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 340
    :cond_0
    sput-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    .line 341
    return-void
.end method

.method public static synthetic lambda$showCardMenu$7(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V
    .locals 7
    .param p0, "container"    # Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    .param p1, "overlay"    # Landroid/view/View;

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 348
    const-wide/16 v2, 0x154

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v1, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    const-wide/16 v4, 0x154

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x38

    move-object v1, p1

    .end local p1    # "overlay":Landroid/view/View;
    .local v1, "overlay":Landroid/view/View;
    invoke-static/range {v1 .. v6}, Lcom/ethereal/mcpe/ui/WindowBlur;->animatePopupBlur(Landroid/view/View;IIJLjava/lang/Runnable;)V

    .line 353
    sget-object p1, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/CardMenuView;->show()V

    .line 354
    return-void
.end method

.method public static synthetic lambda$showCardMenuDirect$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 187
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 191
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenuDirect()V

    .line 192
    return v2

    .line 194
    :cond_2
    sget-object v1, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    .line 195
    .local v1, "listening":Lcom/ethereal/mcpe/ui/widgets/KeybindButton;
    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v1, p1}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->onKeyBound(I)V

    .line 197
    return v2

    .line 199
    :cond_3
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->getModuleForKey(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, "moduleName":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 201
    invoke-static {v3}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getModuleByName(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/Module;

    move-result-object v4

    .line 202
    .local v4, "module":Lcom/ethereal/mcpe/ui/module/Module;
    if-eqz v4, :cond_4

    .line 203
    invoke-virtual {v4}, Lcom/ethereal/mcpe/ui/module/Module;->toggle()V

    .line 204
    return v2

    .line 207
    .end local v4    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    :cond_4
    return v0

    .line 188
    .end local v1    # "listening":Lcom/ethereal/mcpe/ui/widgets/KeybindButton;
    .end local v3    # "moduleName":Ljava/lang/String;
    :goto_0
    return v0
.end method

.method public static synthetic lambda$showCardMenuDirect$1(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 216
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenuDirect()V

    return-void
.end method

.method public static synthetic lambda$showCardMenuDirect$2(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V
    .locals 5
    .param p0, "container"    # Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    .param p1, "overlay"    # Landroid/view/View;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v1, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/CardMenuView;->show()V

    .line 234
    return-void
.end method

.method public static showCardMenu()V
    .locals 8

    .line 253
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_0

    .line 255
    :cond_1
    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;

    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .local v0, "container":Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 284
    new-instance v1, Landroid/view/View;

    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 285
    .local v1, "overlay":Landroid/view/View;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 290
    new-instance v3, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 292
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 295
    const v5, 0xf0a0812

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    new-instance v5, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    new-instance v5, Lcom/ethereal/mcpe/ui/CardMenuView;

    sget-object v6, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/ethereal/mcpe/ui/CardMenuView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 308
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .local v5, "menuParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    sget-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    sget-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    .line 320
    sget-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 321
    sget-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 323
    sget-object v7, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 324
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 326
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 327
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 331
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 332
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 342
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 344
    new-instance v2, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda8;-><init>(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void

    .line 253
    .end local v0    # "container":Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    .end local v1    # "overlay":Landroid/view/View;
    .end local v5    # "menuParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void
.end method

.method public static showCardMenuDirect()V
    .locals 4

    .line 179
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;

    sget-object v1, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "container":Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 210
    new-instance v1, Landroid/view/View;

    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .local v1, "overlay":Landroid/view/View;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    const v2, 0x3d0a0812

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    new-instance v2, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    new-instance v2, Lcom/ethereal/mcpe/ui/CardMenuView;

    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/ethereal/mcpe/ui/CardMenuView;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    .line 221
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .local v2, "menuParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    new-instance v3, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda11;-><init>(Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void

    .line 180
    .end local v0    # "container":Lcom/ethereal/mcpe/ui/widgets/KeyListenerFrameLayout;
    .end local v1    # "overlay":Landroid/view/View;
    .end local v2    # "menuParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void
.end method

.method public static showMenus()V
    .locals 1

    .line 161
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-boolean v0, Lcom/ethereal/mcpe/ui/MenuPopup;->directMode:Z

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuView:Lcom/ethereal/mcpe/ui/CardMenuView;

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->showCardMenuDirect()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenuDirect()V

    .line 168
    :goto_0
    return-void

    .line 170
    :cond_2
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->cardMenuPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 171
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->showCardMenu()V

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideCardMenu()V

    .line 175
    :goto_1
    return-void
.end method

.method public static showShortcut(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 11
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 409
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/MenuPopup;->hideShortcut(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 412
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/MenuPopup;->createInteractivePopup(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 413
    .local v0, "shortcutPopup":Landroid/widget/PopupWindow;
    new-instance v1, Lcom/ethereal/mcpe/ui/ShortcutButton;

    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p0, v0}, Lcom/ethereal/mcpe/ui/ShortcutButton;-><init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;Landroid/widget/PopupWindow;)V

    .line 414
    .local v1, "button":Lcom/ethereal/mcpe/ui/ShortcutButton;
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 415
    sget-object v2, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/ShortcutButton;->loadPosition()[I

    move-result-object v2

    .line 418
    .local v2, "pos":[I
    const/4 v3, 0x0

    aget v4, v2, v3

    .line 419
    .local v4, "x":I
    const/4 v5, 0x1

    aget v5, v2, v5

    .line 421
    .local v5, "y":I
    const/16 v6, 0x64

    const v7, 0x7fffffff

    if-ne v4, v7, :cond_1

    .line 422
    :try_start_0
    sget-object v8, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    .line 423
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v9, v6

    .line 422
    const/16 v10, 0x11

    invoke-virtual {v0, v8, v10, v3, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 425
    :cond_1
    sget-object v8, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :goto_0
    return-void

    .line 433
    :goto_1
    :try_start_1
    sget-object v3, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 434
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 437
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const v8, 0x800033

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 438
    if-ne v4, v7, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 439
    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 440
    sget-object v6, Lcom/ethereal/mcpe/ui/MenuPopup;->directOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    sget-object v6, Lcom/ethereal/mcpe/ui/MenuPopup;->shortcutPopups:Ljava/util/Map;

    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 443
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :catchall_1
    move-exception v3

    goto :goto_5

    .line 444
    :cond_4
    :goto_4
    nop

    .line 445
    :goto_5
    return-void
.end method


# virtual methods
.method public onLanguageChanged()V
    .locals 2

    .line 496
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public onModuleToggled(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 2
    .param p1, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 484
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/module/Module;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public onShortcutToggled(Lcom/ethereal/mcpe/ui/module/Module;Z)V
    .locals 2
    .param p1, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p2, "enabled"    # Z

    .line 472
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/MenuPopup;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/ethereal/mcpe/ui/MenuPopup$$ExternalSyntheticLambda1;-><init>(ZLcom/ethereal/mcpe/ui/module/Module;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method
