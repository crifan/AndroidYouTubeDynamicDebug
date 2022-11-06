.class public final synthetic Lawjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawkc;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Lawkc;Lorg/webrtc/EncodedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjw;->a:Lawkc;

    iput-object p2, p0, Lawjw;->b:Lorg/webrtc/EncodedImage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lawjw;->a:Lawkc;

    iget-object v3, v1, Lawjw;->b:Lorg/webrtc/EncodedImage;

    .line 1
    invoke-virtual {v2}, Lawkc;->i()V

    iget-object v0, v2, Lawkc;->E:Lawku;

    const-string v4, "IMCVideoDecoder"

    if-eqz v0, :cond_17

    iget-object v5, v2, Lawkc;->w:Lorg/webrtc/VideoDecoder$Callback;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v0, v2, Lawkc;->f:Z

    if-nez v0, :cond_1

    const-string v0, "decodeInternal: Decoder is not running."

    .line 4
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, Lawkc;->r:Lorg/webrtc/VideoCodecStatus;

    .line 6
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_2

    iget-object v0, v2, Lawkc;->r:Lorg/webrtc/VideoCodecStatus;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decodeInternal: Poll loop not OK: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lawkc;->r:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    .line 8
    :cond_2
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    mul-int v6, v0, v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v6, :cond_7

    iget v6, v2, Lawkc;->j:I

    if-ne v0, v6, :cond_3

    iget v0, v2, Lawkc;->k:I

    if-eq v5, v0, :cond_7

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v2, Lawkc;->j:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lawkc;->k:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lorg/webrtc/EncodedImage;->c:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "Input resolution changed from %s x %s to %s x %s"

    .line 13
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v2}, Lawkc;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v2, Lawkc;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    .line 15
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 17
    invoke-virtual {v2}, Lawkc;->i()V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v12, 0x2b

    .line 18
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "softReinitDecode: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " x "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v2, Lawkc;->f:Z

    iget-object v6, v2, Lawkc;->l:Lawlb;

    .line 19
    invoke-virtual {v6}, Lawlb;->b()V

    :try_start_0
    iget-object v6, v2, Lawkc;->E:Lawku;

    iget-object v6, v6, Lawku;->a:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v2, Lawkc;->j:I

    iput v5, v2, Lawkc;->k:I

    .line 22
    invoke-virtual {v2}, Lawkc;->k()V

    iput-boolean v10, v2, Lawkc;->f:Z

    const-string v0, "softReinitDecode done."

    .line 23
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "codec.flush failed"

    .line 21
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 24
    :cond_5
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 25
    invoke-virtual {v2}, Lawkc;->i()V

    .line 26
    invoke-virtual {v2}, Lawkc;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v6

    sget-object v12, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v6, v12, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v2, v0, v5}, Lawkc;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 15
    :goto_0
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_7

    const-string v2, "reinitDecode fails"

    .line 73
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 27
    :cond_7
    iget-boolean v0, v2, Lawkc;->m:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v3, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v0, v5, :cond_8

    const-string v0, "decode() - key frame required first"

    .line 72
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    :cond_8
    iget v0, v2, Lawkc;->n:I

    iget v5, v2, Lawkc;->o:I

    iget v6, v2, Lawkc;->c:I

    add-int/2addr v5, v6

    const-wide/16 v12, 0x0

    const-string v6, "DeliverPendingOutputs error. Frames received: "

    const/16 v14, 0x56

    const-string v15, ". Decoded: "

    const-string v7, ". Frames decoded: "

    const-wide/16 v10, 0xa

    if-le v0, v5, :cond_f

    iget-object v0, v2, Lawkc;->a:Lawjf;

    .line 29
    sget-object v5, Lawjf;->d:Lawjf;

    if-eq v0, v5, :cond_9

    iget-object v0, v2, Lawkc;->a:Lawjf;

    sget-object v5, Lawjf;->e:Lawjf;

    if-ne v0, v5, :cond_a

    :cond_9
    iget v0, v2, Lawkc;->n:I

    iget v5, v2, Lawkc;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x54

    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Decoder is too far behind. Try to drain. Received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lawkc;->j()V

    .line 32
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v8

    const-wide/16 v18, 0x3e8

    cmp-long v0, v16, v18

    if-gez v0, :cond_e

    .line 34
    invoke-virtual {v2, v12, v13}, Lawkc;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_b

    iget v5, v2, Lawkc;->n:I

    iget v8, v2, Lawkc;->o:I

    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_b
    invoke-virtual {v2}, Lawkc;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v2}, Lawkc;->m()Z

    :cond_c
    iget v0, v2, Lawkc;->n:I

    iget v5, v2, Lawkc;->o:I

    iget v12, v2, Lawkc;->c:I

    add-int/2addr v5, v12

    if-gt v0, v5, :cond_d

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_2

    .line 36
    :cond_d
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    const-string v0, "Interrupted while draining decoder."

    .line 38
    invoke-static {v4, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_2

    .line 36
    :cond_e
    iget v0, v2, Lawkc;->n:I

    iget v5, v2, Lawkc;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Output buffer dequeue timeout. Frames received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lawkc;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 37
    :goto_2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne v0, v5, :cond_18

    .line 41
    :cond_f
    invoke-virtual {v2}, Lawkc;->a()I

    move-result v0

    if-gez v0, :cond_11

    iget v0, v2, Lawkc;->n:I

    iget v5, v2, Lawkc;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x63

    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Input buffers are not available. Try to deliver output. Received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v10, v11}, Lawkc;->b(J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lawkc;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_10

    iget v0, v2, Lawkc;->n:I

    iget v3, v2, Lawkc;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lawkc;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 46
    :cond_10
    invoke-virtual {v2}, Lawkc;->a()I

    move-result v0

    if-gez v0, :cond_11

    const-string v0, "decode() - no HW input buffers available"

    .line 70
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lawkc;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 47
    :cond_11
    iget-object v5, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, v2, Lawkc;->s:[Ljava/nio/ByteBuffer;

    .line 48
    aget-object v6, v6, v0

    .line 49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v5, :cond_12

    .line 50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x44

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HW buffer too small. Buffer size "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Frame size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lawkc;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 53
    :cond_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object v7, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v6, v2, Lawkc;->n:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    .line 55
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x1e

    div-long/2addr v6, v8

    iget v8, v2, Lawkc;->p:I

    iget v9, v2, Lawkc;->q:I

    if-gt v8, v9, :cond_14

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v12, v2, Lawkc;->n:I

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v9, v13

    iget-object v12, v3, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v13, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_3

    :cond_13
    const/4 v12, 0x0

    .line 57
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    .line 58
    invoke-static {v6, v7}, Lawkc;->c(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-string v12, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    .line 60
    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v4, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v8, v2, Lawkc;->n:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v2, Lawkc;->n:I

    iget v8, v2, Lawkc;->z:I

    add-int/2addr v8, v5

    iput v8, v2, Lawkc;->z:I

    :try_start_2
    iget-object v8, v2, Lawkc;->E:Lawku;

    .line 62
    invoke-virtual {v8, v0, v5, v6, v7}, Lawku;->k(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v2, Lawkc;->i:Lawjp;

    if-eqz v0, :cond_15

    .line 65
    iget-object v4, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4}, Lawjp;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v24, v0

    iget-object v0, v2, Lawkc;->g:Ljava/util/Queue;

    new-instance v4, Lawjz;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v5, v3, Lorg/webrtc/EncodedImage;->e:J

    iget v3, v3, Lorg/webrtc/EncodedImage;->g:I

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    move/from16 v23, v3

    invoke-direct/range {v18 .. v24}, Lawjz;-><init>(JJILjava/lang/Integer;)V

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lawkc;->m:Z

    iget v0, v2, Lawkc;->n:I

    iget v3, v2, Lawkc;->o:I

    if-le v0, v3, :cond_16

    iget-object v0, v2, Lawkc;->l:Lawlb;

    .line 68
    invoke-virtual {v0, v10, v11}, Lawlb;->a(J)V

    :cond_16
    const-wide/16 v3, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Lawkc;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "queueInputBuffer failed"

    .line 63
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v2}, Lawkc;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_17
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lawkc;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decode uninitialized, codec: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    :cond_18
    :goto_6
    return-object v0
.end method
