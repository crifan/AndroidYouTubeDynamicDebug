.class Lorg/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:J


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/WrappedNativeI420Buffer;->a:I

    iput p2, p0, Lorg/webrtc/WrappedNativeI420Buffer;->b:I

    iput-object p3, p0, Lorg/webrtc/WrappedNativeI420Buffer;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lorg/webrtc/WrappedNativeI420Buffer;->d:I

    iput-object p5, p0, Lorg/webrtc/WrappedNativeI420Buffer;->e:Ljava/nio/ByteBuffer;

    iput p6, p0, Lorg/webrtc/WrappedNativeI420Buffer;->f:I

    iput-object p7, p0, Lorg/webrtc/WrappedNativeI420Buffer;->g:Ljava/nio/ByteBuffer;

    iput p8, p0, Lorg/webrtc/WrappedNativeI420Buffer;->h:I

    iput-wide p9, p0, Lorg/webrtc/WrappedNativeI420Buffer;->i:J

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    return-void
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->c(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->e:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->c:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->b:I

    return v0
.end method

.method public final getStrideU()I
    .locals 1

    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->f:I

    return v0
.end method

.method public final getStrideV()I
    .locals 1

    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->h:I

    return v0
.end method

.method public final getStrideY()I
    .locals 1

    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->a:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->i:J

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public final retain()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->i:J

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    return-object p0
.end method
