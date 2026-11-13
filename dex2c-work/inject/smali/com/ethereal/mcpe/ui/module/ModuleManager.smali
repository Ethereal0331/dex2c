.class public abstract Lcom/ethereal/mcpe/ui/module/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;
    }
.end annotation


# static fields
.field public static hostActivity:Landroid/app/Activity;

.field public static final languageListeners:Ljava/util/List;

.field public static final listeners:Ljava/util/List;

.field public static final modules:Ljava/util/List;

.field public static registered:Z

.field public static final shortcutListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->modules:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->listeners:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->shortcutListeners:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->languageListeners:Ljava/util/List;

    return-void
.end method

.method public static addLanguageListener(Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;

    .line 125
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->languageListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public static addShortcutListener(Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;

    .line 83
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->shortcutListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public static addToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    .line 75
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public static getAllModules()Ljava/util/List;
    .locals 2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleManager;->modules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getHostActivity()Landroid/app/Activity;
    .locals 1

    .line 32
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->hostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getModuleByName(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/Module;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/module/Module;

    .line 67
    .local v1, "module":Lcom/ethereal/mcpe/ui/module/Module;
    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    return-object v1

    .line 67
    :cond_0
    nop

    .line 70
    .end local v1    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getModulesByCategory(Lcom/ethereal/mcpe/ui/module/ModuleCategory;)Ljava/util/List;
    .locals 4
    .param p0, "category"    # Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/ethereal/mcpe/ui/module/Module;>;"
    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleManager;->modules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ethereal/mcpe/ui/module/Module;

    .line 58
    .local v2, "module":Lcom/ethereal/mcpe/ui/module/Module;
    invoke-virtual {v2}, Lcom/ethereal/mcpe/ui/module/Module;->getCategory()Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v2    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 23
    sput-object p0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->hostActivity:Landroid/app/Activity;

    .line 24
    sget-boolean v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->registered:Z

    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->registered:Z

    .line 28
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->registerModules()V

    .line 29
    return-void
.end method

.method public static notifyLanguageChanged()V
    .locals 2

    .line 133
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->languageListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;

    .line 134
    .local v1, "listener":Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;
    invoke-interface {v1}, Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;->onLanguageChanged()V

    .line 135
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public static notifyModuleToggled(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 2
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/ethereal/mcpe/ui/SoundPlayer;->playOnSound()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/SoundPlayer;->playOffSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    nop

    .line 99
    :goto_1
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    .line 100
    .local v1, "listener":Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;
    invoke-interface {v1, p0}, Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;->onModuleToggled(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 101
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;
    goto :goto_2

    .line 102
    :cond_1
    return-void
.end method

.method public static notifyShortcutToggled(Lcom/ethereal/mcpe/ui/module/Module;Z)V
    .locals 2
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p1, "enabled"    # Z

    .line 105
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->shortcutListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;

    .line 106
    .local v1, "listener":Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;
    invoke-interface {v1, p0, p1}, Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;->onShortcutToggled(Lcom/ethereal/mcpe/ui/module/Module;Z)V

    .line 107
    .end local v1    # "listener":Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public static register(Lcom/ethereal/mcpe/ui/module/Module;)V
    .locals 1
    .param p0, "module"    # Lcom/ethereal/mcpe/ui/module/Module;

    .line 48
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->modules:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public static registerModules()V
    .locals 2

    .line 36
    new-instance v0, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;

    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleManager;->hostActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 37
    new-instance v0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;

    sget-object v1, Lcom/ethereal/mcpe/ui/module/ModuleManager;->hostActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 39
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/ThemeModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 40
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/NotificationsModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 41
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/LanguageModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/LanguageModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 42
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/UIDebugModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 43
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/ArrayListModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 44
    new-instance v0, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;

    invoke-direct {v0}, Lcom/ethereal/mcpe/ui/module/settings/ConfigModule;-><init>()V

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->register(Lcom/ethereal/mcpe/ui/module/Module;)V

    .line 45
    return-void
.end method

.method public static removeLanguageListener(Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ModuleManager$LanguageChangeListener;

    .line 129
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->languageListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public static removeShortcutListener(Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ShortcutToggleListener;

    .line 87
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->shortcutListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static removeToggleListener(Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/ethereal/mcpe/ui/module/ModuleToggleListener;

    .line 79
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
