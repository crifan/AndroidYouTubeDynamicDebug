.class public Landroidx/media/filterfw/ColorSpace;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filterframework_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method private static native nativeRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method
