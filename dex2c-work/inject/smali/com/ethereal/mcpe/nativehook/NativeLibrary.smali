.class public abstract Lcom/ethereal/mcpe/nativehook/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static context:Landroid/content/Context;

.field public static debugLog:Ljava/io/File;

.field public static loadError:Ljava/lang/String;

.field public static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static brief(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_2
    return-object v0
.end method

.method public static ensureLoaded(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;

    .line 49
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sput-object p0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->context:Landroid/content/Context;

    .line 51
    sget-boolean v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loaded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-object v2

    .line 83
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 54
    :cond_0
    sget-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 60
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    const-string v3, "etherealhook"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    sput-boolean v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit v0

    return-object v2

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    .local v3, "error":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->writeDebug(Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u52a0\u8f7d\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->brief(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .end local v3    # "error":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->moduleApkPath()Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "apkPath":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "lib/arm64-v8a/libetherealhook.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 73
    sput-boolean v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loaded:Z

    .line 74
    sput-object v2, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    monitor-exit v0

    return-object v2

    .line 77
    .end local v3    # "apkPath":Ljava/lang/String;
    :catchall_2
    move-exception v1

    goto :goto_0

    .line 79
    :cond_2
    goto :goto_1

    .line 77
    :goto_0
    nop

    .line 78
    .local v1, "error":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk path load failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->writeDebug(Ljava/lang/String;)V

    .line 81
    .end local v1    # "error":Ljava/lang/Throwable;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native library load failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->writeDebug(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->loadError:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static ensureLoadedSelf()Ljava/lang/String;
    .locals 3

    .line 120
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->context:Landroid/content/Context;

    .line 122
    .local v1, "appContext":Landroid/content/Context;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->resolveApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_1
    sput-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->context:Landroid/content/Context;

    .line 128
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 131
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 132
    const-string v0, "\u5e94\u7528\u4e0a\u4e0b\u6587\u672a\u5c31\u7eea"

    return-object v0

    .line 134
    :cond_1
    invoke-static {v1}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->ensureLoaded(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    .end local v1    # "appContext":Landroid/content/Context;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static moduleApkPath()Ljava/lang/String;
    .locals 4

    .line 140
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;

    invoke-virtual {v1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v1

    .line 141
    .local v1, "source":Ljava/security/CodeSource;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "path":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 146
    .end local v1    # "source":Ljava/security/CodeSource;
    .end local v2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 145
    .restart local v1    # "source":Ljava/security/CodeSource;
    .restart local v2    # "path":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v0

    .line 142
    .end local v2    # "path":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 146
    .end local v1    # "source":Ljava/security/CodeSource;
    :goto_2
    nop

    .line 147
    .local v1, "ignored":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static resolveApplicationContext()Landroid/content/Context;
    .locals 6

    .line 154
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 155
    .local v1, "threadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    .local v2, "thread":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 157
    return-object v0

    .line 159
    :cond_0
    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    .local v3, "application":Ljava/lang/Object;
    instance-of v4, v3, Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 161
    move-object v4, v3

    check-cast v4, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 163
    .end local v1    # "threadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "thread":Ljava/lang/Object;
    .end local v3    # "application":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 160
    .restart local v1    # "threadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "thread":Ljava/lang/Object;
    .restart local v3    # "application":Ljava/lang/Object;
    :cond_1
    nop

    .line 164
    .end local v1    # "threadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "thread":Ljava/lang/Object;
    .end local v3    # "application":Ljava/lang/Object;
    nop

    .line 165
    :goto_0
    return-object v0
.end method

.method public static writeDebug(Ljava/lang/String;)V
    .locals 6
    .param p0, "message"    # Ljava/lang/String;

    .line 171
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->context:Landroid/content/Context;

    .line 173
    .local v1, "currentContext":Landroid/content/Context;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EtherealModule: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 175
    if-nez v1, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->debugLog:Ljava/io/File;

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 181
    .local v0, "directory":Ljava/io/File;
    if-nez v0, :cond_1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 201
    .end local v0    # "directory":Ljava/io/File;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 184
    .restart local v0    # "directory":Ljava/io/File;
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Ethereal/scripts"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .local v2, "scripts":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "ethereal_python.log"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->debugLog:Ljava/io/File;

    .line 190
    .end local v0    # "directory":Ljava/io/File;
    .end local v2    # "scripts":Ljava/io/File;
    :cond_3
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->debugLog:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 191
    sget-object v0, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->debugLog:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "line":Ljava/lang/String;
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->debugLog:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .local v2, "output":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 200
    nop

    .line 202
    .end local v0    # "line":Ljava/lang/String;
    .end local v2    # "output":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 199
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v2    # "output":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 200
    nop

    .end local v1    # "currentContext":Landroid/content/Context;
    .end local p0    # "message":Ljava/lang/String;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .end local v0    # "line":Ljava/lang/String;
    .end local v2    # "output":Ljava/io/FileOutputStream;
    .restart local v1    # "currentContext":Landroid/content/Context;
    .restart local p0    # "message":Ljava/lang/String;
    :goto_1
    return-void

    .line 173
    .end local v1    # "currentContext":Landroid/content/Context;
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
