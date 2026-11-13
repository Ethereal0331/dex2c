.class public abstract Lcom/ethereal/mcpe/ui/config/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 61
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    .line 62
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 52
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    .line 53
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 23
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigManager not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 14
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "ethereal_gui_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    return-void
.end method

.method public static isChinese()Z
    .locals 3

    .line 111
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_chinese"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRainbowModeEnabled()Z
    .locals 3

    .line 74
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rainbowModeEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSoundEnabled()Z
    .locals 3

    .line 87
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "soundEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 56
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method

.method public static saveInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 47
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/ethereal/mcpe/ui/config/ConfigManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method

.method public static saveModuleConfig(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 66
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public static saveModuleConfig(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 70
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->saveBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public static setChinese(Z)V
    .locals 2
    .param p0, "isChinese"    # Z

    .line 115
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_chinese"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method

.method public static setRainbowModeEnabled(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .line 78
    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rainbowModeEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void
.end method
