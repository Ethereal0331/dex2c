.class public final Lcom/ethereal/mcpe/hook/DomainReplace;
.super Ljava/lang/Object;
.source "DomainReplace.java"


# static fields
.field private static final REPLACEMENT_DOMAIN:Ljava/lang/String; = "sekaiproject.netease"

.field private static final TARGET_DOMAIN:Ljava/lang/String; = "unifix.netease.com"

.field private static final UNIFIX_BASE_CLASS:Ljava/lang/String; = "com.netease.ntunisdk.unifix.UniFixBase"

.field private static final UNIFIX_UTIL_CLASS:Ljava/lang/String; = "com.netease.ntunisdk.unifix.util.v"


# direct methods
.method private native constructor <init>()V
.end method

.method private static native hookMethod(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native install(Ljava/lang/ClassLoader;)V
.end method
