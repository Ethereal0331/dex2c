.class public Lcom/ethereal/mcpe/login/CookieLoginHook$8;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "CookieLoginHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/login/CookieLoginHook;->installUniSdkImportHooks(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method

.method public native beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method
