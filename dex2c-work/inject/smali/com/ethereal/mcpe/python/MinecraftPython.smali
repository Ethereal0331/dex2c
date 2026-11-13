.class public final Lcom/ethereal/mcpe/python/MinecraftPython;
.super Ljava/lang/Object;
.source "MinecraftPython.java"


# static fields
.field private static final INSTALL_DELAY_MILLIS:J = 0xbb8L

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final MAX_ATTEMPTS:I = 0x3c

.field private static final RETRY_MILLIS:J = 0x7d0L

.field private static attempts:I

.field private static ready:Z

.field private static started:Z


# direct methods
.method public static synthetic $r8$lambda$NVg47UAUdEjL4qXWTThCiaR1u7s()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->install()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ethereal/mcpe/python/MinecraftPython;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static errorLogPath()Ljava/lang/String;
    .locals 5

    .line 158
    invoke-static {}, Lcom/ethereal/mcpe/login/CookieLoginHook;->getGameContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 160
    const-string v1, ""

    return-object v1

    .line 162
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 163
    .local v1, "root":Ljava/io/File;
    if-nez v1, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 166
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "Ethereal/scripts"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .local v2, "directory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "ethereal_python.log"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "statements"    # Ljava/lang/String;
    .param p1, "expression"    # Ljava/lang/String;

    .line 75
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    .line 78
    :cond_1
    if-nez p0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativeEvaluatePython(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized install()V
    .locals 6

    const-class v0, Lcom/ethereal/mcpe/python/MinecraftPython;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-boolean v1, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->ensureLoadedSelf()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .local v1, "loadError":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 180
    :try_start_2
    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativeInstallPython()Z

    move-result v2

    sput-boolean v2, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    .local v2, "error":Ljava/lang/Throwable;
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "python install failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->writeDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    .end local v1    # "loadError":Ljava/lang/String;
    .end local v2    # "error":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 185
    .restart local v1    # "loadError":Ljava/lang/String;
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "Python \u6838\u5fc3\u5df2\u5c31\u7eea"

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    monitor-exit v0

    return-void

    .line 189
    :cond_2
    :try_start_4
    sget v2, Lcom/ethereal/mcpe/python/MinecraftPython;->attempts:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ethereal/mcpe/python/MinecraftPython;->attempts:I

    .line 190
    sget v2, Lcom/ethereal/mcpe/python/MinecraftPython;->attempts:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_3

    .line 191
    sget-object v2, Lcom/ethereal/mcpe/python/MinecraftPython;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/ethereal/mcpe/python/MinecraftPython$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/ethereal/mcpe/python/MinecraftPython$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 193
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "python install gave up after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ethereal/mcpe/python/MinecraftPython;->attempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ethereal/mcpe/nativehook/NativeLibrary;->writeDebug(Ljava/lang/String;)V

    .line 194
    const-string v2, "Python \u6838\u5fc3\u5b89\u88c5\u5931\u8d25"

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :goto_1
    monitor-exit v0

    return-void

    .line 173
    .end local v1    # "loadError":Ljava/lang/String;
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static isBackgroundExecutionComplete()Z
    .locals 1

    .line 103
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonBackgroundIsComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isComplete()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonIsComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFastExecutionComplete()Z
    .locals 1

    .line 93
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonFastIsComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReady()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    return v0
.end method

.method public static lastBackgroundExecutionSucceeded()Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonBackgroundLastSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lastFastExecutionSucceeded()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonFastLastSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lastSucceeded()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativePythonLastSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeEvaluatePython(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeInstallPython()Z
.end method

.method private static native nativePythonBackgroundIsComplete()Z
.end method

.method private static native nativePythonBackgroundLastSucceeded()Z
.end method

.method private static native nativePythonFastIsComplete()Z
.end method

.method private static native nativePythonFastLastSucceeded()Z
.end method

.method private static native nativePythonIsComplete()Z
.end method

.method private static native nativePythonLastSucceeded()Z
.end method

.method private static native nativeSubmitPython(Ljava/lang/String;)Z
.end method

.method private static native nativeSubmitPythonBackground(Ljava/lang/String;)V
.end method

.method private static native nativeSubmitPythonFast(Ljava/lang/String;I)V
.end method

.method private static pythonLiteral(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "value"    # Ljava/lang/String;

    .line 135
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 136
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/16 v3, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-byte v6, v0, v5

    .line 139
    .local v6, "raw":B
    and-int/lit16 v7, v6, 0xff

    .line 140
    .local v7, "ch":I
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_0

    const-string v8, "\\\\"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_0
    if-ne v7, v2, :cond_1

    const-string v8, "\\\'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_1
    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    const-string v8, "\\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_2
    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    const-string v8, "\\r"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_3
    const/16 v8, 0x9

    if-ne v7, v8, :cond_4

    const-string v8, "\\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_4
    const/16 v8, 0x20

    if-lt v7, v8, :cond_5

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_5

    int-to-char v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_5
    const-string v8, "\\x"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    and-int/lit8 v8, v7, 0xf

    invoke-static {v8, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .end local v6    # "raw":B
    .end local v7    # "ch":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static declared-synchronized start()V
    .locals 5

    const-class v0, Lcom/ethereal/mcpe/python/MinecraftPython;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/ethereal/mcpe/python/MinecraftPython;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ethereal/mcpe/python/MinecraftPython;->started:Z

    .line 36
    sget-object v1, Lcom/ethereal/mcpe/python/MinecraftPython;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/ethereal/mcpe/python/MinecraftPython$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/ethereal/mcpe/python/MinecraftPython$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static submit(Ljava/lang/String;)Z
    .locals 1
    .param p0, "source"    # Ljava/lang/String;

    .line 46
    const-string v0, "script"

    invoke-static {v0, p0}, Lcom/ethereal/mcpe/python/MinecraftPython;->submit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static submit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;

    .line 51
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/python/MinecraftPython;->wrapWithErrorLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativeSubmitPython(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 52
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static submitBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;

    .line 67
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/python/MinecraftPython;->wrapWithErrorLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativeSubmitPythonBackground(Ljava/lang/String;)V

    .line 71
    return-void

    .line 68
    :goto_0
    return-void
.end method

.method public static submitFast(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "intervalMillis"    # I

    .line 59
    sget-boolean v0, Lcom/ethereal/mcpe/python/MinecraftPython;->ready:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/python/MinecraftPython;->wrapWithErrorLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/python/MinecraftPython;->nativeSubmitPythonFast(Ljava/lang/String;I)V

    .line 63
    return-void

    .line 60
    :goto_0
    return-void
.end method

.method private static wrapWithErrorLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->errorLogPath()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    return-object p1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ethereal/mcpe/python/MinecraftPython;->pythonLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntry:\n  exec compile(source, \'<ethereal-script>\', \'exec\') in globals(), globals()\nexcept BaseException:\n  import traceback, time\n  log = open("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v0}, Lcom/ethereal/mcpe/python/MinecraftPython;->pythonLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \'a\')\n  try:\n    log.write(\'==== \' + time.strftime(\'%Y-%m-%d %H:%M:%S\') + \' ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    if-nez p0, :cond_1

    const-string v2, "script"

    goto :goto_0

    :cond_1
    const-string v2, "\'"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ====\\n\')\n    log.write(traceback.format_exc())\n    log.write(\'\\n\')\n  finally:\n    log.close()\n  raise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    return-object v1
.end method
