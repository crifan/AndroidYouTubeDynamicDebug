.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field private final a:Lorg/webrtc/VideoFrame$Buffer;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    iput p2, p0, Lorg/webrtc/VideoFrame;->b:I

    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->c:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->b:I

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->c:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->a:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
