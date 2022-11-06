.class public final Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCall(JJLjava/lang/String;[B)[B
.end method

.method public static native nativeCreateContext(J)J
.end method

.method public static native nativeCreateIsolate()J
.end method

.method public static native nativeDestroyContext(J)V
.end method

.method public static native nativeDestroyIsolate(J)V
.end method

.method public static native nativeDestroyPersistentValue(J)V
.end method

.method private static native nativeGetObjectByReference([B)Ljava/lang/Object;
.end method

.method public static native nativeLoadScript(J[B)J
.end method

.method public static native nativeReleaseObjectReference([B)V
.end method

.method public static native nativeRetainObjectReference(Ljava/lang/Object;)[B
.end method
