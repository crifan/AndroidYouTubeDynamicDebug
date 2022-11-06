.class public final Lazpa;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    iput-object p1, p0, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string p1, "AudioRecordJavaThread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazpa;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v1, p0

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Layrx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "AudioRecordThread"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 5
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_2
    :goto_2
    iget-boolean v0, v1, Lazpa;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v6, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v0, v6, :cond_a

    iget-object v6, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-boolean v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    iget-boolean v6, v1, Lazpa;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-wide v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 9
    invoke-virtual {v6, v7, v8, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JI)V

    :cond_3
    iget-object v0, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Lacfw;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v6, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-object v8, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v8, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v7, v8

    .line 10
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v6, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Lacfw;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v6

    iget-object v8, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v8, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v8

    iget-object v9, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v9, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v9

    iget-object v10, v7, Lacfw;->b:Lacfy;

    iget-object v11, v10, Lacfy;->k:Lacdq;

    check-cast v11, Laced;

    iget-boolean v12, v11, Laced;->g:Z

    if-eqz v12, :cond_4

    iget-object v6, v11, Laced;->i:Labra;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6, v0}, Labra;->k([B)V

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lacfy;->l:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v11, v10, Lacfy;->m:Landroid/media/MediaFormat;

    if-eqz v11, :cond_2

    iget-boolean v11, v7, Lacfw;->a:Z

    if-nez v11, :cond_2

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v6, v5, :cond_8

    if-eq v6, v11, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v12, :cond_6

    const/16 v13, 0xd

    if-ne v6, v13, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad audio format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    :cond_8
    :goto_3
    int-to-long v13, v9

    int-to-long v3, v8

    mul-long v13, v13, v3

    int-to-long v3, v11

    mul-long v13, v13, v3

    const-wide/16 v3, 0x32

    mul-long v13, v13, v3

    const-wide/16 v3, 0x3e8

    .line 14
    div-long/2addr v13, v3

    long-to-int v3, v13

    const-string v4, "max-input-size"

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v10, Lacfy;->l:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    .line 16
    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v10, Lacfy;->l:Landroid/media/MediaFormat;

    if-ne v8, v5, :cond_9

    const/16 v3, 0x10

    goto :goto_4

    :cond_9
    const/16 v3, 0xc

    :goto_4
    const-string v4, "channel-mask"

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v10, Lacfy;->l:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    .line 18
    invoke-virtual {v0, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v7, Lacfw;->b:Lacfy;

    iget-object v3, v0, Lacfy;->k:Lacdq;

    iget-object v4, v0, Lacfy;->l:Landroid/media/MediaFormat;

    iget-object v0, v0, Lacfy;->m:Landroid/media/MediaFormat;

    check-cast v3, Laced;

    iget-object v8, v3, Laced;->b:Landroid/os/Handler;

    new-instance v9, Lacdv;

    .line 19
    invoke-direct {v9, v3, v4, v0}, Lacdv;-><init>(Laced;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, Lacfw;->b:Lacfy;

    iget-object v0, v0, Lacfy;->k:Lacdq;

    check-cast v0, Laced;

    iget-object v3, v0, Laced;->b:Landroid/os/Handler;

    new-instance v4, Lacdt;

    .line 20
    invoke-direct {v4, v0, v12}, Lacdt;-><init>(Laced;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v7, Lacfw;->a:Z

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioRecord.read failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x3

    if-ne v0, v4, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, Lazpa;->a:Z

    iget-object v4, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Run-time recording error: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 25
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 23
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v7}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v8, v4, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 24
    invoke-static {v2, v7, v8}, Layrx;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v4, v4, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Laceq;

    if-eqz v4, :cond_d

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "onWebRtcAudioRecordError: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 26
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 25
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const-string v7, "PeerConnectionClient"

    invoke-static {v7, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Laceq;->a:Laces;

    iget-object v3, v3, Laces;->z:Lacfv;

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v3}, Lacfv;->a()V

    :cond_d
    :goto_7
    const/4 v3, 0x3

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 23
    :cond_e
    :try_start_0
    iget-object v0, v1, Lazpa;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 29
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioRecord.stop failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
