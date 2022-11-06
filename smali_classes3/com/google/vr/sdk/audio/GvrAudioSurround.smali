.class public Lcom/google/vr/sdk/audio/GvrAudioSurround;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static nativeLibraryLoadException:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field private final numFramesPerOutputBuffer:I

.field private final numInputChannels:I

.field private vrAudioSystemRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "gvr_audio"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeLibraryLoadException:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    sget-object p4, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeLibraryLoadException:Ljava/lang/UnsatisfiedLinkError;

    if-nez p4, :cond_0

    const/16 p4, 0x400

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeInitialize(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    iput p4, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->numFramesPerOutputBuffer:I

    iput p3, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->numInputChannels:I

    return-void

    .line 1
    :cond_0
    throw p4
.end method

.method private native nativeAddInput(JLjava/nio/ByteBuffer;II)I
.end method

.method private native nativeFlush(J)V
.end method

.method private native nativeGetAvailableInputSize(J)I
.end method

.method private native nativeGetAvailableOutputSize(J)I
.end method

.method private native nativeGetOutput(JLjava/nio/ByteBuffer;II)I
.end method

.method private native nativeInitialize(IIII)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetOrientationQuaternion(JFFFF)V
.end method

.method private native nativeTriggerProcessing(J)Z
.end method


# virtual methods
.method public addInput(Ljava/nio/ByteBuffer;II)I
    .locals 6

    iget-wide v1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeAddInput(JLjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "GvrAudioSurround"

    const-string v1, "GvrAudioSurround not correctly released"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public flush()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeFlush(J)V

    return-void
.end method

.method public getAvailableOutputSize()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetAvailableOutputSize(J)I

    move-result v0

    return v0
.end method

.method public getOutput(Ljava/nio/ByteBuffer;II)I
    .locals 6

    iget-wide v1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetOutput(JLjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    return-void
.end method

.method public triggerProcessing()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeTriggerProcessing(J)Z

    move-result v0

    return v0
.end method

.method public updateNativeOrientation(FFFF)V
    .locals 7

    iget-wide v1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->vrAudioSystemRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeSetOrientationQuaternion(JFFFF)V

    return-void
.end method
