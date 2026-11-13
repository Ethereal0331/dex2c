.class public abstract Lcom/ethereal/mcpe/login/CookieLoginHook;
.super Ljava/lang/Object;
.source "CookieLoginHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ethereal/mcpe/login/CookieLoginHook$ActivityListener;,
        Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;,
        Lcom/ethereal/mcpe/login/CookieLoginHook$AccountStore;
    }
.end annotation


# static fields
.field public static final activityListeners:Ljava/util/List;

.field public static channelIdentityHookInstalled:Z

.field public static volatile forcedAppChannel:Ljava/lang/String;

.field public static forcedChannelSdk:Ljava/lang/Object;

.field public static volatile forcedClientLoginSn:Ljava/lang/String;

.field public static volatile forcedLoginChannel:Ljava/lang/String;

.field public static volatile forcedPlatform:Ljava/lang/String;

.field public static volatile forcedUniSauthJson:Ljava/lang/String;

.field public static volatile forcedUniSdkVersion:Ljava/lang/String;

.field public static gameActivityHookInstalled:Z

.field public static volatile gameApplicationContext:Landroid/content/Context;

.field public static gameClassLoader:Ljava/lang/ClassLoader;

.field public static heartbeatStarted:Z

.field public static installStarted:Z

.field public static loginStatusProbeInstalled:Z

.field public static originalChannelField:Ljava/lang/Object;

.field public static originalChannelProps:Ljava/util/Map;

.field public static originalPlatformField:Ljava/lang/Object;

.field public static resumeHookInstalled:Z

.field public static sauthBuildHookInstalled:Z

.field public static sdkVersionHookInstalled:Z


# direct methods
.method public static bridge synthetic -$$Nest$sfgetforcedAppChannel()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetforcedClientLoginSn()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedClientLoginSn:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetforcedLoginChannel()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedLoginChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetforcedPlatform()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetforcedUniSauthJson()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedUniSauthJson:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetforcedUniSdkVersion()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->forcedUniSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfindResumedGameActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {}, Lcom/ethereal/mcpe/login/CookieLoginHook;->findResumedGameActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/login/CookieLoginHook;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisGameActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->isGameActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smlogDebug(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnotifyGameActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->notifyGameActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smputString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ethereal/mcpe/login/CookieLoginHook;->putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smrootMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->rootMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smvalueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/login/CookieLoginHook;->valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ethereal/mcpe/login/CookieLoginHook;->activityListeners:Ljava/util/List;

    return-void
.end method

.method public static native declared-synchronized activateUniSdkChannelOverride(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end method

.method public static native addActivityListener(Lcom/ethereal/mcpe/login/CookieLoginHook$ActivityListener;)V
.end method

.method public static native applyChannelProps(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public static native declared-synchronized clearUniSdkChannelOverride()V
.end method

.method public static native createMpayUser(Ljava/lang/ClassLoader;Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public static native findAuthenticationCallback(Ljava/lang/ClassLoader;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
.end method

.method public static native findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public static native findMainUniSdk(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end method

.method public static varargs native findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public static native findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public static native findMpayApi(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end method

.method public static native findResumedGameActivity()Landroid/app/Activity;
.end method

.method public static native getGameContext()Landroid/content/Context;
.end method

.method public static native getJfSauthMap(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public static native getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native hookForcedStringResult(Ljava/lang/Object;Ljava/lang/String;Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V
.end method

.method public static native importCredential(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native importCredentialFromUi(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native importPortableTicket(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public static native importUniSdkCredential(Landroid/app/Activity;Ljava/lang/ClassLoader;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public static native declared-synchronized install(Ljava/lang/ClassLoader;)V
.end method

.method public static native declared-synchronized installGameActivityHooks(Ljava/lang/ClassLoader;)V
.end method

.method public static native declared-synchronized installLoginStatusProbe()V
.end method

.method public static native declared-synchronized installResumeHook()V
.end method

.method public static native declared-synchronized installUniSdkImportHooks(Ljava/lang/Object;)V
.end method

.method public static varargs native invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static varargs native invokeRequired(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static native isGameActivity(Landroid/app/Activity;)Z
.end method

.method public static native log(Ljava/lang/String;)V
.end method

.method public static native logDebug(Ljava/lang/String;)V
.end method

.method public static native loginWithSavedAccount(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end method

.method public static native notifyGameActivityResumed(Landroid/app/Activity;)V
.end method

.method public static native platformCode(Ljava/lang/String;)I
.end method

.method public static native putInt(Ljava/lang/Object;Ljava/lang/String;I)V
.end method

.method public static native putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native readCallbackField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public static native readChannelConfig()Lorg/json/JSONObject;
.end method

.method public static native restoreChannelProps(Ljava/lang/Object;Ljava/util/Map;)V
.end method

.method public static native restoreField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native reuseLocalDeviceId(Lorg/json/JSONObject;Ljava/lang/Object;)V
.end method

.method public static native rootMessage(Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method public static native savedAccounts(Landroid/app/Activity;)Lorg/json/JSONArray;
.end method

.method public static native setFieldIfPresent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native setFieldRequired(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native startActivityHeartbeat()V
.end method

.method public static native toast(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native wrap(Ljava/lang/Class;)Ljava/lang/Class;
.end method
