.class public Lcom/ethereal/mcpe/ui/KeybindManager;
.super Ljava/lang/Object;
.source "KeybindManager.java"


# static fields
.field public static instance:Lcom/ethereal/mcpe/ui/KeybindManager;


# instance fields
.field public final keyToModulesMap:Ljava/util/Map;

.field public final moduleToKeyMap:Ljava/util/Map;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;
    .locals 2

    const-class v0, Lcom/ethereal/mcpe/ui/KeybindManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/ethereal/mcpe/ui/KeybindManager;->instance:Lcom/ethereal/mcpe/ui/KeybindManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/ethereal/mcpe/ui/KeybindManager;

    invoke-direct {v1}, Lcom/ethereal/mcpe/ui/KeybindManager;-><init>()V

    sput-object v1, Lcom/ethereal/mcpe/ui/KeybindManager;->instance:Lcom/ethereal/mcpe/ui/KeybindManager;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/ethereal/mcpe/ui/KeybindManager;->instance:Lcom/ethereal/mcpe/ui/KeybindManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getKeyName(I)Ljava/lang/String;
    .locals 3
    .param p0, "keyCode"    # I

    .line 86
    if-nez p0, :cond_0

    const-string v0, "NONE"

    return-object v0

    .line 87
    :cond_0
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEYCODE_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "keyName":Ljava/lang/String;
    const-string v1, "DEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DELETE"

    return-object v1

    .line 89
    :cond_1
    const-string v1, "NUMPAD_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "NUM "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 90
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bindKey(Ljava/lang/String;I)V
    .locals 3
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "keyCode"    # I

    .line 36
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->unbindKey(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    .local v0, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 42
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/KeybindManager;->saveKeybind(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public getKeyForModule(Ljava/lang/String;)I
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    .local v0, "keyCode":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getModuleForKey(I)Ljava/lang/String;
    .locals 2
    .param p1, "keyCode"    # I

    .line 71
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    .local v0, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getModulesForKey(I)Ljava/util/List;
    .locals 2
    .param p1, "keyCode"    # I

    .line 76
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    .local v0, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method

.method public handleKeyEvent(I)Z
    .locals 5
    .param p1, "keyCode"    # I

    .line 95
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->getModulesForKey(I)Ljava/util/List;

    move-result-object v0

    .line 96
    .local v0, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x0

    return v1

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    .local v1, "triggered":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    .local v3, "moduleName":Ljava/lang/String;
    invoke-static {v3}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getModuleByName(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/Module;

    move-result-object v4

    .line 103
    .local v4, "module":Lcom/ethereal/mcpe/ui/module/Module;
    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v4}, Lcom/ethereal/mcpe/ui/module/Module;->toggle()V

    .line 105
    const/4 v1, 0x1

    .line 107
    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v4    # "module":Lcom/ethereal/mcpe/ui/module/Module;
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    return v1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    const-string v0, "ethereal_keybinds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/KeybindManager;->loadKeybinds()V

    .line 33
    return-void
.end method

.method public final loadKeybinds()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 121
    .local v0, "allEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    .local v3, "moduleName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 127
    .local v4, "keyCode":I
    iget-object v5, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    .local v5, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v5, :cond_0

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    .line 130
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v6, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v4    # "keyCode":I
    .end local v5    # "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method public final removeKeybind(Ljava/lang/String;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method

.method public final saveKeybind(Ljava/lang/String;I)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "keyCode"    # I

    .line 112
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    return-void
.end method

.method public unbindKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "moduleName"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    .local v0, "oldKeyCode":I
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    .local v1, "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->keyToModulesMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/KeybindManager;->moduleToKeyMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->removeKeybind(Ljava/lang/String;)V

    .line 68
    .end local v0    # "oldKeyCode":I
    .end local v1    # "modules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
