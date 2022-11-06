.class public final synthetic Lawkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkn;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lawkn;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lawkn;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget-object v2, v1, Lawkn;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v3, v1, Lawkn;->b:Lorg/webrtc/VideoFrame;

    iget-object v0, v1, Lawkn;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 1
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    .line 2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    const-string v6, "IMCVideoEncoder"

    if-eq v4, v5, :cond_0

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encodeInternal: Poll loop not OK: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 5
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lazok;

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    sub-long v7, v9, v7

    iput-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:Z

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 7
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "resetCodec useSurfaceMode: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e()Lorg/webrtc/VideoCodecStatus;

    move-result-object v5

    sget-object v11, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v5, v11, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 33
    :cond_2
    iget v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 9
    invoke-virtual {v2, v5, v11, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    .line 8
    :goto_1
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-wide v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    if-eqz v11, :cond_5

    sget-wide v11, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    iget v15, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    int-to-long v13, v15

    .line 10
    div-long/2addr v11, v13

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x1

    :goto_3
    add-long/2addr v11, v4

    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    const/16 v12, 0xa

    if-gt v11, v12, :cond_6

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 11
    invoke-static {v4, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v12

    .line 12
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v14

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    move-wide/from16 v17, v9

    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v7

    const/16 v7, 0x8d

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Encoder frame in # "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". TS: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". Frame TS: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". Q: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Fps: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Kbps: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v6, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    move-wide/from16 v20, v7

    move-wide/from16 v17, v9

    :goto_4
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropped frame, encoder queue full: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_7

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    :cond_7
    const-string v0, "Encoder stall detected."

    .line 17
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_d

    :cond_8
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 19
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    aget-object v9, v0, v7

    .line 20
    sget-object v10, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_6
    xor-int/lit8 v10, v16, 0x1

    or-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v13, 0x0

    if-nez v8, :cond_d

    .line 21
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:J

    cmp-long v7, v0, v13

    if-lez v7, :cond_b

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:J

    add-long/2addr v7, v0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_d

    :cond_b
    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    cmp-long v7, v20, v0

    if-lez v7, :cond_c

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_c

    goto :goto_7

    .line 33
    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    goto :goto_9

    .line 22
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    .line 23
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Request key frame. Frames Since Last Key Frame: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 26
    invoke-virtual {v1, v0}, Lawku;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:J

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "requestKeyFrame failed"

    .line 27
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v1, 0x0

    .line 26
    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    :goto_9
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 28
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v7

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    .line 29
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v8

    invoke-interface {v8}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v8

    if-ne v7, v0, :cond_e

    if-ne v8, v1, :cond_e

    .line 34
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->retain()V

    move-object/from16 v1, v19

    goto :goto_a

    :cond_e
    mul-int v9, v7, v1

    mul-int v10, v8, v0

    if-ne v9, v10, :cond_f

    .line 30
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v0

    move/from16 v26, v1

    .line 31
    invoke-interface/range {v20 .. v26}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 32
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v8

    invoke-direct {v1, v0, v7, v8, v9}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    goto :goto_a

    :cond_f
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 33
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_10

    .line 34
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    :cond_10
    new-instance v8, Lazmk;

    invoke-direct {v8}, Lazmk;-><init>()V

    .line 35
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v9

    iput-wide v9, v8, Lazmk;->e:J

    .line 36
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, v8, Lazmk;->c:I

    .line 37
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, v8, Lazmk;->d:I

    .line 38
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v8, Lazmk;->g:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    new-instance v11, Lawkp;

    move-object v7, v11

    move-wide/from16 v9, v17

    move-object v15, v11

    move-wide v11, v4

    .line 39
    invoke-direct/range {v7 .. v12}, Lawkp;-><init>(Lazmk;JJ)V

    invoke-interface {v0, v15}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:Z

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    const/16 v0, 0x4000

    .line 41
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v8, Lorg/webrtc/VideoFrame;

    .line 42
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v9

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:Lazom;

    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lazmm;

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->b()I

    move-result v11

    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->a()I

    move-result v12

    .line 44
    invoke-virtual/range {v7 .. v12}, Lazom;->b(Lorg/webrtc/VideoFrame;Lazni;Landroid/graphics/Matrix;II)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lazma;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const-string v3, "encodeTexture failed"

    .line 46
    invoke-static {v6, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_c

    .line 48
    :cond_11
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    :try_start_2
    iget-object v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 50
    invoke-virtual {v7, v13, v14}, Lawku;->a(J)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    const-string v0, "Dropped frame, no input buffers available"

    .line 53
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    :cond_12
    :try_start_3
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 54
    invoke-virtual {v8}, Lawku;->h()[Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v8, v8, v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_17

    const-string v9, " was "

    const-string v11, "Expected destination buffer capacity to be at least "

    const/16 v12, 0x4f

    if-eqz v10, :cond_15

    const/4 v13, 0x1

    if-ne v10, v13, :cond_14

    .line 58
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v10

    .line 59
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 60
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    .line 61
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 62
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    .line 63
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 64
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    .line 65
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v26

    .line 66
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v27

    add-int/lit8 v13, v26, 0x1

    div-int/2addr v13, v3

    mul-int v14, v26, v27

    add-int/lit8 v15, v27, 0x1

    div-int/2addr v15, v3

    mul-int v15, v15, v13

    add-int/2addr v15, v15

    add-int/2addr v15, v14

    .line 67
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, v15, :cond_13

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 71
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    add-int v25, v13, v13

    move/from16 v23, v26

    .line 73
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 74
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    goto/16 :goto_b

    .line 67
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 75
    :cond_15
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v28

    .line 77
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v29

    .line 78
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 79
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v31

    .line 80
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 81
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v33

    .line 82
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v40

    .line 83
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v41

    add-int/lit8 v10, v40, 0x1

    const/4 v13, 0x2

    div-int/lit8 v39, v10, 0x2

    mul-int v10, v40, v41

    add-int/lit8 v14, v41, 0x1

    div-int/2addr v14, v13

    mul-int v14, v14, v39

    add-int v13, v14, v14

    add-int/2addr v13, v10

    .line 84
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    if-lt v15, v13, :cond_16

    const/4 v15, 0x0

    .line 86
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v34

    .line 88
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v36

    add-int/2addr v10, v14

    .line 90
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v38

    move/from16 v35, v40

    move/from16 v37, v39

    .line 92
    invoke-static/range {v28 .. v41}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 93
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 94
    :goto_b
    :try_start_4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    mul-int v3, v3, v0

    mul-int/lit8 v3, v3, 0x3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    .line 95
    invoke-virtual {v8, v7, v3, v4, v5}, Lawku;->k(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v3, "queueInputBuffer failed"

    .line 96
    invoke-static {v6, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_c

    .line 84
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 57
    throw v0

    :catch_3
    move-exception v0

    const-string v3, "getInputBuffers failed"

    .line 55
    invoke-static {v6, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v3, "dequeueInputBuffer failed"

    .line 51
    invoke-static {v6, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 98
    :goto_c
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_18

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 99
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 100
    :cond_18
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 101
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_d
    return-object v0

    :cond_19
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    const-wide/16 v2, 0xa

    .line 102
    invoke-virtual {v1, v2, v3}, Lawlb;->a(J)V

    return-object v0
.end method
