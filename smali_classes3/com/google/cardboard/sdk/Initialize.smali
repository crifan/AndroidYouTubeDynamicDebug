.class public Lcom/google/cardboard/sdk/Initialize;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cardboard_sdk_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/cardboard/sdk/Initialize;->nativeInitialize(Landroid/content/Context;)V

    return-void
.end method

.method private static native nativeInitialize(Landroid/content/Context;)V
.end method
