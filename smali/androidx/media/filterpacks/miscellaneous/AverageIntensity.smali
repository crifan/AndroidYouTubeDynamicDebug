.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
.super Lasp;
.source "PG"


# static fields
.field private static mBinHeight:I = 0x2

.field private static mBinWidth:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filterframework_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method
