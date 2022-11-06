.class public Landroidx/media/filterpacks/image/GaussianFilter7x7;
.super Lasp;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filterframework_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native blur(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method
