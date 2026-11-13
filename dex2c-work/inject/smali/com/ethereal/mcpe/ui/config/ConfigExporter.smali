.class public abstract Lcom/ethereal/mcpe/ui/config/ConfigExporter;
.super Ljava/lang/Object;
.source "ConfigExporter.java"


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;

.field public static pendingFail:Ljava/lang/Runnable;

.field public static pendingOk:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$ZmX1E4i6iA9DHPvyWueRC3iJ97w(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->lambda$listConfigs$1(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gtQXuBL66ZZiaWSYVqPetsyyxqI(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->lambda$listConfigs$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static deleteConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ethereal_configs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 241
    return-void
.end method

.method public static doExport(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "ok"    # Ljava/lang/Runnable;
    .param p2, "fail"    # Ljava/lang/Runnable;

    .line 160
    sput-object p1, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->pendingOk:Ljava/lang/Runnable;

    sput-object p2, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->pendingFail:Ljava/lang/Runnable;

    .line 162
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "ethereal_config.json"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const/16 v1, 0x1f41

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 168
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public static doImport(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "ok"    # Ljava/lang/Runnable;
    .param p2, "fail"    # Ljava/lang/Runnable;

    .line 171
    sput-object p1, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->pendingOk:Ljava/lang/Runnable;

    sput-object p2, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->pendingFail:Ljava/lang/Runnable;

    .line 173
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "Select config"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1f42

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 178
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public static exportJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;

    .line 31
    const-string v0, "selected_category"

    const-string v1, "panel_h"

    const-string v2, "panel_w"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v3, "root":Lorg/json/JSONObject;
    const-string v4, "app"

    const-string v5, "Ethereal"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v4, "version"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .local v4, "mods":Lorg/json/JSONArray;
    invoke-static {}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getAllModules()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ethereal/mcpe/ui/module/Module;

    .line 37
    .local v7, "m":Lcom/ethereal/mcpe/ui/module/Module;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v8, "o":Lorg/json/JSONObject;
    const-string v9, "name"

    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v9, "enabled"

    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v9, "shortcut"

    invoke-virtual {v7}, Lcom/ethereal/mcpe/ui/module/Module;->isShortcutEnabled()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    nop

    .end local v7    # "m":Lcom/ethereal/mcpe/ui/module/Module;
    .end local v8    # "o":Lorg/json/JSONObject;
    goto :goto_0

    .line 88
    .end local v3    # "root":Lorg/json/JSONObject;
    .end local v4    # "mods":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 43
    .restart local v3    # "root":Lorg/json/JSONObject;
    .restart local v4    # "mods":Lorg/json/JSONArray;
    :cond_0
    const-string v6, "modules"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v6, "keybinds":Lorg/json/JSONObject;
    const/4 v7, 0x0

    :try_start_1
    const-string v8, "ethereal_keybinds"

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 48
    .local v8, "kbPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 49
    .local v9, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v9, :cond_2

    .line 50
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 51
    .local v11, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1

    .line 52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 56
    .end local v8    # "kbPrefs":Landroid/content/SharedPreferences;
    .end local v9    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v11    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :catchall_1
    move-exception v8

    goto :goto_3

    .line 54
    .restart local v8    # "kbPrefs":Landroid/content/SharedPreferences;
    .restart local v9    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_1
    :goto_2
    goto :goto_1

    .line 56
    .end local v8    # "kbPrefs":Landroid/content/SharedPreferences;
    .end local v9    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_2
    :goto_3
    nop

    .line 57
    :try_start_2
    const-string v8, "keybinds"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .local v8, "shortcuts":Lorg/json/JSONObject;
    :try_start_3
    const-string v9, "shortcut_button_positions"

    invoke-virtual {p0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 62
    .local v9, "scPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    .line 63
    .local v10, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v10, :cond_4

    .line 64
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 65
    .local v12, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    .line 66
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 70
    .end local v9    # "scPrefs":Landroid/content/SharedPreferences;
    .end local v10    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v12    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :catchall_2
    move-exception v9

    goto :goto_6

    .line 68
    .restart local v9    # "scPrefs":Landroid/content/SharedPreferences;
    .restart local v10    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_3
    :goto_5
    goto :goto_4

    .line 70
    .end local v9    # "scPrefs":Landroid/content/SharedPreferences;
    .end local v10    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_4
    :goto_6
    nop

    .line 71
    :try_start_4
    const-string v9, "shortcut_positions"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .local v9, "ui":Lorg/json/JSONObject;
    const-string v10, "darkMode"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->isDarkMode()Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v10, "themeColor"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getThemeColor()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v10, "rainbow"

    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->isRainbowModeEnabled()Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v10, "chinese"

    invoke-static {}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->isChinese()Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    const-string v10, "CardMenuPrefs"

    invoke-virtual {p0, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 80
    .local v10, "cardPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v10, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "ui_scale"

    const-string v2, "ui_scale_factor"

    const v7, 0x3f4ccccd    # 0.8f

    invoke-interface {v10, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v11, v2

    invoke-virtual {v9, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    const-string v1, "MOVEMENT"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .end local v10    # "cardPrefs":Landroid/content/SharedPreferences;
    :goto_7
    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 85
    :goto_8
    :try_start_6
    const-string v0, "ui"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    .line 88
    .end local v3    # "root":Lorg/json/JSONObject;
    .end local v4    # "mods":Lorg/json/JSONArray;
    .end local v6    # "keybinds":Lorg/json/JSONObject;
    .end local v8    # "shortcuts":Lorg/json/JSONObject;
    .end local v9    # "ui":Lorg/json/JSONObject;
    :goto_9
    nop

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "{}"

    return-object v1
.end method

.method public static importJson(Ljava/lang/String;Landroid/content/Context;)V
    .locals 16
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 92
    move-object/from16 v1, p1

    const-string v2, "ui_scale"

    const-string v3, "themeColor"

    const-string v4, "selected_category"

    const-string v5, "panel_h"

    const-string v6, "panel_w"

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 95
    .local v7, "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v9, 0xfeff

    if-eq v0, v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v9, 0xfffe

    if-ne v0, v9, :cond_2

    :cond_1
    goto :goto_1

    .line 156
    .end local v7    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 96
    .restart local v7    # "text":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 99
    .local v9, "root":Lorg/json/JSONObject;
    const-string v0, "modules"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v10, v0

    .line 100
    .local v10, "mods":Lorg/json/JSONArray;
    if-eqz v10, :cond_8

    .line 101
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_8

    .line 102
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 103
    .local v11, "o":Lorg/json/JSONObject;
    if-nez v11, :cond_3

    goto :goto_4

    .line 104
    :cond_3
    const-string v12, "name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ethereal/mcpe/ui/module/ModuleManager;->getModuleByName(Ljava/lang/String;)Lcom/ethereal/mcpe/ui/module/Module;

    move-result-object v12

    .line 105
    .local v12, "m":Lcom/ethereal/mcpe/ui/module/Module;
    if-nez v12, :cond_4

    goto :goto_4

    .line 106
    :cond_4
    const-string v13, "enabled"

    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 107
    .local v13, "en":Z
    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v12}, Lcom/ethereal/mcpe/ui/module/Module;->enable()V

    goto :goto_3

    .line 108
    :cond_5
    if-nez v13, :cond_6

    invoke-virtual {v12}, Lcom/ethereal/mcpe/ui/module/Module;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lcom/ethereal/mcpe/ui/module/Module;->disable()V

    .line 109
    :cond_6
    :goto_3
    const-string v14, "shortcut"

    invoke-virtual {v11, v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 110
    .local v14, "sc":Z
    invoke-virtual {v12}, Lcom/ethereal/mcpe/ui/module/Module;->isShortcutEnabled()Z

    move-result v15

    if-eq v14, v15, :cond_7

    invoke-virtual {v12, v14}, Lcom/ethereal/mcpe/ui/module/Module;->toggleShortcut(Z)V

    .line 101
    .end local v11    # "o":Lorg/json/JSONObject;
    .end local v12    # "m":Lcom/ethereal/mcpe/ui/module/Module;
    .end local v13    # "en":Z
    .end local v14    # "sc":Z
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    .end local v0    # "i":I
    :cond_8
    const-string v0, "keybinds"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v11, v0

    .line 115
    .local v11, "keybinds":Lorg/json/JSONObject;
    if-eqz v11, :cond_a

    if-eqz v1, :cond_a

    .line 116
    const-string v0, "ethereal_keybinds"

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v12, v0

    .line 117
    .local v12, "ed":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    .line 119
    .local v13, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    nop

    .end local v0    # "k":Ljava/lang/String;
    goto :goto_5

    .line 123
    :cond_9
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/KeybindManager;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :goto_6
    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 129
    .end local v12    # "ed":Landroid/content/SharedPreferences$Editor;
    .end local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_a
    :goto_7
    :try_start_2
    const-string v0, "shortcut_positions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    .local v0, "scPos":Lorg/json/JSONObject;
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 131
    const-string v12, "shortcut_button_positions"

    invoke-virtual {v1, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 132
    .restart local v12    # "ed":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 134
    .restart local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 136
    .local v14, "k":Ljava/lang/String;
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    nop

    .end local v14    # "k":Ljava/lang/String;
    goto :goto_8

    .line 138
    :cond_b
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .end local v12    # "ed":Landroid/content/SharedPreferences$Editor;
    .end local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_c
    const-string v12, "ui"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 142
    .local v12, "ui":Lorg/json/JSONObject;
    if-eqz v12, :cond_12

    .line 143
    const-string v13, "darkMode"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Lcom/ethereal/mcpe/ui/ThemeManager;->setDarkMode(Z)V

    .line 144
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/ethereal/mcpe/ui/ThemeManager;->setThemeColor(I)V

    .line 145
    :cond_d
    const-string v3, "rainbow"

    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lcom/ethereal/mcpe/ui/ThemeManager;->setRainbowModeEnabled(Z)V

    .line 146
    const-string v3, "chinese"

    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lcom/ethereal/mcpe/ui/config/ConfigManager;->setChinese(Z)V

    .line 147
    if-eqz v1, :cond_12

    .line 148
    const-string v3, "CardMenuPrefs"

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 149
    .local v3, "ed":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    :cond_e
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    :cond_f
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "ui_scale_factor"

    const-wide v13, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v12, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v2, v13

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 152
    :cond_10
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    :cond_11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .end local v0    # "scPos":Lorg/json/JSONObject;
    .end local v3    # "ed":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "text":Ljava/lang/String;
    .end local v9    # "root":Lorg/json/JSONObject;
    .end local v10    # "mods":Lorg/json/JSONArray;
    .end local v11    # "keybinds":Lorg/json/JSONObject;
    .end local v12    # "ui":Lorg/json/JSONObject;
    :cond_12
    :goto_9
    nop

    .line 157
    return-void
.end method

.method public static synthetic lambda$listConfigs$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "n"    # Ljava/lang/String;

    .line 219
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$listConfigs$1(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "a"    # Ljava/io/File;
    .param p1, "b"    # Ljava/io/File;

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static listConfigs(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ethereal_configs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .local v1, "d":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 219
    :cond_0
    new-instance v2, Lcom/ethereal/mcpe/ui/config/ConfigExporter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/ethereal/mcpe/ui/config/ConfigExporter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 220
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 221
    new-instance v3, Lcom/ethereal/mcpe/ui/config/ConfigExporter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/config/ConfigExporter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 222
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "n":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "n":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 224
    :cond_1
    return-object v0
.end method

.method public static loadConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ethereal_configs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .local v0, "f":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .local v1, "fi":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .local v2, "buf":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 233
    .local v3, "tmp":[B
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "r":I
    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 236
    .end local v1    # "fi":Ljava/io/FileInputStream;
    .end local v2    # "buf":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "tmp":[B
    .end local v5    # "r":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 234
    .restart local v1    # "fi":Ljava/io/FileInputStream;
    .restart local v2    # "buf":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "tmp":[B
    .restart local v5    # "r":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 235
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4, p0}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->importJson(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .end local v1    # "fi":Ljava/io/FileInputStream;
    .end local v2    # "buf":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "tmp":[B
    .end local v5    # "r":I
    :goto_1
    nop

    .line 237
    return-void
.end method

.method public static saveConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ethereal_configs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .local v0, "d":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 210
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .local v1, "fo":Ljava/io/FileOutputStream;
    invoke-static {p0}, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->exportJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ethereal/mcpe/ui/config/ConfigExporter;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local v1    # "fo":Ljava/io/FileOutputStream;
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 213
    :goto_1
    return-void
.end method
