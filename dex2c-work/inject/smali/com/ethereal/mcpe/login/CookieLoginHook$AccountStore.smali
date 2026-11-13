.class public abstract Lcom/ethereal/mcpe/login/CookieLoginHook$AccountStore;
.super Ljava/lang/Object;
.source "CookieLoginHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/login/CookieLoginHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountStore"
.end annotation


# direct methods
.method public static native readAccounts(Landroid/app/Activity;)Lorg/json/JSONArray;
.end method

.method public static native saveAccount(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public static native write(Landroid/app/Activity;Lorg/json/JSONArray;)V
.end method
