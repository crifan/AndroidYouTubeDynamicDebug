.class public abstract Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile shouldIgnoreDefaultLibrary:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static maybeLoadDefaultLibrary()V
    .locals 1

    sget-boolean v0, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->shouldIgnoreDefaultLibrary:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gvr"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
