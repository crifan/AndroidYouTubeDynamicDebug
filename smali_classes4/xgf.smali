.class public final Lxgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "drishti_jni_native"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to load drishti_jni_native"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgf;->a:Landroid/content/Context;

    return-void
.end method
