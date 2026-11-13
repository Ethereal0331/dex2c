.class public Lcom/ethereal/mcpe/MainHook;
.super Ljava/lang/Object;
.source "MainHook.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/MainHook$Starter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isExcluded(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 47
    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 48
    const-string v0, "com.ethereal.mcpe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 49
    const-string v0, "com.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 50
    const-string v0, "com.google.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtherealModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    return-void
.end method

.method private start(Lcom/ethereal/mcpe/MainHook$Starter;)V
    .locals 1
    .param p1, "starter"    # Lcom/ethereal/mcpe/MainHook$Starter;

    .line 56
    :try_start_0
    invoke-interface {p1}, Lcom/ethereal/mcpe/MainHook$Starter;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    # dex2c-load: load the protected library before any converted call
    :try_start_dex2c
    const-string v3, "etherealhook"
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_dex2c
    goto :dex2c_done
    :catch_dex2c
    move-exception v3
    :dex2c_done

    .line 24
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 25
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0}, Lcom/ethereal/mcpe/MainHook;->isExcluded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/ethereal/mcpe/hook/DomainReplace;->install(Ljava/lang/ClassLoader;)V

    .line 29
    const-string v1, "com.netease.x19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/ethereal/mcpe/login/CookieLoginHook;->install(Ljava/lang/ClassLoader;)V

    .line 34
    invoke-static {}, Lcom/ethereal/mcpe/hook/KeyDispatchHook;->install()V

    .line 35
    new-instance v1, Lcom/ethereal/mcpe/MainHook$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ethereal/mcpe/MainHook$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/MainHook;->start(Lcom/ethereal/mcpe/MainHook$Starter;)V

    .line 36
    new-instance v1, Lcom/ethereal/mcpe/MainHook$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/ethereal/mcpe/MainHook$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v1}, Lcom/ethereal/mcpe/MainHook;->start(Lcom/ethereal/mcpe/MainHook$Starter;)V

    .line 37
    return-void

    .line 31
    :cond_2
    :goto_0
    return-void
    .catch Ljava/lang/Throwable; {:try_start_dex2c .. :try_end_dex2c} :catch_dex2c
.end method
