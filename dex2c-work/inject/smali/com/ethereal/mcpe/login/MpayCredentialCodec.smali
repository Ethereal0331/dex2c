.class public abstract Lcom/ethereal/mcpe/login/MpayCredentialCodec;
.super Ljava/lang/Object;
.source "MpayCredentialCodec.java"


# static fields
.field public static final BOOLEAN_FIELDS:[Ljava/lang/String;

.field public static final INT_FIELDS:[Ljava/lang/String;

.field public static final STRING_FIELDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    const-string v12, "globalGameUserId"

    const-string v13, "displayName"

    const-string v0, "uid"

    const-string v1, "token"

    const-string v2, "devId"

    const-string v3, "nickname"

    const-string v4, "avatarUrl"

    const-string v5, "originGuestUid"

    const-string v6, "extAccessToken"

    const-string v7, "extAccountId"

    const-string v8, "extInfo"

    const-string v9, "loginChannel"

    const-string v10, "appChannel"

    const-string v11, "payChannel"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/login/MpayCredentialCodec;->STRING_FIELDS:[Ljava/lang/String;

    .line 27
    const-string v0, "mobileBindStatus"

    const-string v1, "realnameVerifyStatus"

    const-string v2, "type"

    const-string v3, "platform"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/login/MpayCredentialCodec;->INT_FIELDS:[Ljava/lang/String;

    .line 31
    const-string v0, "realnameSet"

    const-string v1, "isNeedAAS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ethereal/mcpe/login/MpayCredentialCodec;->BOOLEAN_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public static native bounded(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native decode(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public static native decodeLegacy(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public static native extractJson(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public static native isEmpty(Ljava/lang/String;)Z
.end method

.method public static native normalizePcSauth(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static native normalizePortableTicket(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static native normalizeUniSdkSauth(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static native validIdentifier(Ljava/lang/String;I)Z
.end method

.method public static native validVersion(Ljava/lang/String;)Z
.end method

.method public static native valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
