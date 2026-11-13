.class public Lcom/ethereal/mcpe/login/CookieLoginHook$9;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "CookieLoginHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/login/CookieLoginHook;->hookForcedStringResult(Ljava/lang/Object;Ljava/lang/String;Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$value:Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;


# direct methods
.method public native constructor <init>(Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V
.end method


# virtual methods
.method public native afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method
