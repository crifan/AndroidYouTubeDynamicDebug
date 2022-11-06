.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Laznh;


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->d:I

    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->e:I

    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->f:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->g:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->h:Ljava/nio/ByteBuffer;

    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->a:I

    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->b:I

    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->c:I

    new-instance p1, Laznh;

    .line 1
    invoke-direct {p1, p9}, Laznh;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer;->i:Laznh;

    return-void
.end method

.method public static a(II)Lorg/webrtc/JavaI420Buffer;
    .locals 12

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v10, v1, 0x2

    mul-int v1, p0, p1

    mul-int v2, v10, v0

    add-int v3, v1, v2

    add-int v4, v10, v10

    mul-int v4, v4, v0

    add-int/2addr v4, v1

    .line 1
    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v2

    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    new-instance v11, Lazor;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v11, v0, v2}, Lazor;-><init>(Ljava/nio/ByteBuffer;I)V

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v6, p0

    move v8, v10

    invoke-direct/range {v2 .. v11}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v1
.end method

.method public static b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 11

    move v1, p0

    move v2, p1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v2, 0x1

    div-int/lit8 v4, v4, 0x2

    move v6, p3

    .line 7
    invoke-static {v3, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    move/from16 v8, p5

    .line 8
    invoke-static {v5, v0, v4, v8}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    move/from16 v9, p7

    .line 9
    invoke-static {v7, v0, v4, v9}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    new-instance v10, Lorg/webrtc/JavaI420Buffer;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v10

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers must be direct byte buffers."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers cannot be null."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    move/from16 v8, p3

    move/from16 v9, p5

    if-ne v8, v9, :cond_1

    move/from16 v7, p4

    move/from16 v6, p6

    if-ne v7, v6, :cond_0

    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v3

    mul-int v3, v3, p2

    add-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    .line 10
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->retain()V

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lazmr;

    move-object/from16 v12, p0

    invoke-direct {v11, v12}, Lazmr;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V

    move/from16 v0, p5

    move/from16 v1, p6

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    move/from16 v7, p4

    move/from16 v6, p6

    .line 1
    :goto_0
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v15

    .line 2
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    .line 4
    invoke-virtual {v15}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget v11, v15, Lorg/webrtc/JavaI420Buffer;->a:I

    invoke-virtual {v15}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget v13, v15, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 5
    invoke-virtual {v15}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget v6, v15, Lorg/webrtc/JavaI420Buffer;->c:I

    move-object/from16 v18, v15

    move v15, v6

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v16, p5

    move/from16 v17, p6

    .line 2
    invoke-static/range {v0 .. v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-object v18
.end method

.method private static d(Ljava/nio/ByteBuffer;III)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    mul-int p3, p3, p2

    add-int/2addr p3, p1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Buffer must be at least "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
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

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->h:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->f:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->e:I

    return v0
.end method

.method public final getStrideU()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->b:I

    return v0
.end method

.method public final getStrideV()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->c:I

    return v0
.end method

.method public final getStrideY()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->a:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->d:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->i:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->i:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    return-object p0
.end method
