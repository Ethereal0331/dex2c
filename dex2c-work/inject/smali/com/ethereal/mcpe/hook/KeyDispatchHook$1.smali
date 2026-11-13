.class Lcom/ethereal/mcpe/hook/KeyDispatchHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "KeyDispatchHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/hook/KeyDispatchHook;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end method
