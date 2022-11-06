.class public Lorg/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Laznh;


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/NV12Buffer;->a:I

    iput p2, p0, Lorg/webrtc/NV12Buffer;->b:I

    iput p3, p0, Lorg/webrtc/NV12Buffer;->c:I

    iput p4, p0, Lorg/webrtc/NV12Buffer;->d:I

    iput-object p5, p0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    new-instance p1, Laznh;

    .line 1
    invoke-direct {p1, p6}, Laznh;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/NV12Buffer;->f:Laznh;

    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v15

    iget-object v7, v0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    iget v8, v0, Lorg/webrtc/NV12Buffer;->a:I

    iget v9, v0, Lorg/webrtc/NV12Buffer;->b:I

    iget v10, v0, Lorg/webrtc/NV12Buffer;->c:I

    iget v11, v0, Lorg/webrtc/NV12Buffer;->d:I

    .line 2
    invoke-virtual {v15}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget v13, v15, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 3
    invoke-virtual {v15}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget v0, v15, Lorg/webrtc/JavaI420Buffer;->b:I

    move-object/from16 p1, v15

    move v15, v0

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v0, p1

    move/from16 p1, v1

    iget v1, v0, Lorg/webrtc/JavaI420Buffer;->c:I

    move/from16 v17, v1

    move/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v17}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV12Buffer;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV12Buffer;->a:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    iget v5, p0, Lorg/webrtc/NV12Buffer;->a:I

    iget v6, p0, Lorg/webrtc/NV12Buffer;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v5

    move v4, v6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method
