.class Lcom/ethereal/mcpe/hook/DomainReplace$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "DomainReplace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/hook/DomainReplace;->hookMethod(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
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
