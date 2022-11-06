.class final Lajst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajst;->e:I

    return-void
.end method


# virtual methods
.method public final a([BIIZLanty;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v1, 0x1000

    if-gt v8, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "length must be less than or equal to CHUNK_SIZE_BYTES!"

    .line 1
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p4, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    const/4 v12, -0x1

    const-wide/16 v13, 0x3e8

    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lajst;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already flushed!"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_4
    :goto_2
    iget-object v3, v0, Lajst;->b:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v3, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-eq v3, v12, :cond_6

    if-eqz v2, :cond_5

    iget-object v15, v0, Lajst;->b:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    move/from16 v16, v3

    .line 4
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v10, v0, Lajst;->c:Z

    move-object/from16 v15, p1

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, v0, Lajst;->b:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v15, p1

    move/from16 v7, p2

    .line 6
    invoke-virtual {v1, v15, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lajst;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v7, v16

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v15, p1

    .line 4
    :goto_4
    iget-object v2, v0, Lajst;->b:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v2, v11, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v12, :cond_7

    :goto_5
    move-object/from16 v2, p5

    goto :goto_6

    :cond_7
    const/4 v3, -0x2

    if-ne v2, v3, :cond_9

    .line 17
    iget-boolean v2, v0, Lajst;->a:Z

    if-nez v2, :cond_8

    .line 16
    iput-boolean v10, v0, Lajst;->a:Z

    goto :goto_5

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The codec format was unexpectedly changed."

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v3, v0, Lajst;->b:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    .line 11
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lajst;->b:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v2, p5

    .line 13
    :try_start_0
    invoke-virtual {v2, v4}, Lanty;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 14
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    .line 15
    :goto_6
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-eqz v1, :cond_b

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Didn\'t process input yet."

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lantz;->t()Lanty;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v6

    .line 2
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lajst;->a([BIIZLanty;)V

    iget-object v0, p0, Lajst;->b:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Something went wrong in the underlying codec!"

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lajst;->b:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    invoke-virtual {v6}, Lanty;->b()Lantz;

    return-void
.end method
