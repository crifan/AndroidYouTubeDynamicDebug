.class public final synthetic Lawkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkh;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lawkh;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 1
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v0, :cond_c

    .line 2
    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    .line 3
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Lawku;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v0, -0x3

    if-ne v4, v0, :cond_b

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lawko;

    .line 58
    invoke-virtual {v0}, Lawko;->a()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 59
    invoke-virtual {v0}, Lawku;->i()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 65
    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v5, v0, v4

    .line 6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config frame generated. Offset: "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Size: "

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Data: "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v5, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v6, v4, :cond_1

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "IMCVideoEncoder"

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    .line 20
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v7}, Lawjo;->c(I)V

    .line 21
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    .line 22
    invoke-virtual {v0}, Lawjo;->a()I

    move-result v7

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    if-eq v7, v0, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "video-bitrate"

    .line 25
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 26
    invoke-virtual {v8, v0}, Lawku;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "IMCVideoEncoder"

    const-string v9, "updateBitrate failed"

    .line 27
    invoke-static {v8, v9, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    iput v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 28
    :cond_3
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    const-string v8, "IMCVideoEncoder"

    const-string v9, "Sync frame generated"

    .line 29
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    .line 30
    sget-object v9, Lawjf;->d:Lawjf;

    if-eq v8, v9, :cond_5

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    sget-object v9, Lawjf;->e:Lawjf;

    if-ne v8, v9, :cond_6

    :cond_5
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x66

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Prepending config frame of size "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to output buffer with offset "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", size "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "IMCVideoEncoder"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    add-int/2addr v8, v9

    .line 37
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 42
    invoke-virtual {v5, v4, v6}, Lawku;->d(IZ)V

    const/4 v4, 0x0

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lawko;

    iget-object v9, v5, Lawko;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v10, v5, Lawko;->b:I

    add-int/2addr v10, v7

    iput v10, v5, Lawko;->b:I

    .line 32
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Lawki;

    .line 33
    invoke-direct {v5, v2, v4}, Lawki;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V

    move-object v4, v5

    :goto_3
    if-eqz v0, :cond_7

    .line 43
    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_4

    .line 44
    :cond_7
    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    .line 43
    :goto_4
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 45
    invoke-interface {v9}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawkp;

    .line 46
    iget-object v10, v9, Lawkp;->a:Lazmk;

    iput-object v8, v10, Lazmk;->a:Ljava/nio/ByteBuffer;

    iput-object v4, v10, Lazmk;->b:Ljava/lang/Runnable;

    iput-object v5, v10, Lazmk;->f:Lorg/webrtc/EncodedImage$FrameType;

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lawjp;

    if-eqz v4, :cond_8

    .line 47
    invoke-interface {v4, v8}, Lawjp;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    iput-object v4, v10, Lazmk;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    iget v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    :cond_8
    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    add-int/2addr v4, v7

    iput v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 49
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v11, v9, Lawkp;->b:J

    sub-long/2addr v4, v11

    iget-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:J

    add-long/2addr v11, v4

    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:J

    new-instance v8, Lorg/webrtc/EncodedImage;

    iget-object v14, v10, Lazmk;->a:Ljava/nio/ByteBuffer;

    iget-object v15, v10, Lazmk;->b:Ljava/lang/Runnable;

    iget v11, v10, Lazmk;->c:I

    iget v12, v10, Lazmk;->d:I

    iget-wide v6, v10, Lazmk;->e:J

    iget-object v13, v10, Lazmk;->f:Lorg/webrtc/EncodedImage$FrameType;

    iget v1, v10, Lazmk;->g:I

    iget-object v10, v10, Lazmk;->h:Ljava/lang/Integer;

    move-object/from16 v20, v13

    move-object v13, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide/from16 v18, v6

    move/from16 v21, v1

    move-object/from16 v22, v10

    .line 51
    invoke-direct/range {v13 .. v22}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    .line 52
    invoke-interface {v1, v8}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    iget-object v1, v8, Lorg/webrtc/EncodedImage;->a:Laznh;

    .line 53
    invoke-virtual {v1}, Laznh;->release()V

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    const/16 v6, 0xa

    if-gt v1, v6, :cond_a

    const-string v6, "IMCVideoEncoder"

    add-int/lit8 v1, v1, -0x1

    .line 54
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v9, Lawkp;->c:J

    .line 55
    invoke-static {v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v9

    iget-wide v7, v8, Lorg/webrtc/EncodedImage;->e:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v11, v4, v5, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x98

    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Encoder frame out # "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Key: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Frame TS: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Enc time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "IMCVideoEncoder"

    const-string v3, "deliverOutput failed"

    .line 60
    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    .line 62
    invoke-virtual {v0}, Lawlb;->b()V

    .line 63
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    const-wide/16 v1, 0x64

    .line 65
    invoke-virtual {v0, v1, v2}, Lawlb;->a(J)V

    :cond_c
    return-void
.end method
