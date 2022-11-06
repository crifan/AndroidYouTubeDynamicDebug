.class public final Laznt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lazoa;

.field private final m:Lazma;

.field private final n:I

.field private final o:Lazot;


# direct methods
.method public constructor <init>(Lazlu;Landroid/os/Handler;Lazot;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazns;

    .line 1
    invoke-direct {v0, p0}, Lazns;-><init>(Laznt;)V

    iput-object v0, p0, Laznt;->l:Lazoa;

    new-instance v0, Lazno;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lazno;-><init>(Laznt;I[B)V

    iput-object v0, p0, Laznt;->k:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iput-object p2, p0, Laznt;->a:Landroid/os/Handler;

    iput-object p3, p0, Laznt;->o:Lazot;

    .line 5
    sget-object p3, Lazma;->d:[I

    invoke-static {p1, p3}, Lazls;->d(Lazlu;[I)Lazma;

    move-result-object p1

    iput-object p1, p0, Laznt;->m:Lazma;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lazma;->c()V

    .line 7
    invoke-interface {p1}, Lazma;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 11
    invoke-static {p1}, Layqv;->b(I)I

    move-result p1

    iput p1, p0, Laznt;->n:I

    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 13
    new-instance p1, Laznn;

    invoke-direct {p1, p0}, Laznn;-><init>(Laznt;)V

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p3, p0, Laznt;->m:Lazma;

    .line 8
    invoke-interface {p3}, Lazma;->g()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 10
    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laznt;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Laznt;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laznt;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laznt;->o:Lazot;

    iget-object v1, v0, Lazot;->a:Lazog;

    .line 4
    invoke-virtual {v1}, Lazog;->a()V

    iget-object v1, v0, Lazot;->c:Lazmm;

    .line 5
    invoke-virtual {v1}, Lazmm;->c()V

    iget-object v1, v0, Lazot;->b:Lazmp;

    .line 6
    invoke-virtual {v1}, Lazmp;->a()V

    iget-object v1, v0, Lazot;->d:Lazom;

    .line 7
    invoke-virtual {v1}, Lazom;->a()V

    iget-object v0, v0, Lazot;->a:Lazog;

    .line 8
    invoke-virtual {v0}, Lazog;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Laznt;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Laznt;->m:Lazma;

    .line 11
    invoke-interface {v0}, Lazma;->g()V

    iget-object v0, p0, Laznt;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Laznt;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 2
    iget-boolean v0, v1, Laznt;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Laznt;->d:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Laznt;->e:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Laznt;->c:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Laznt;->h:I

    if-eqz v0, :cond_9

    iget v0, v1, Laznt;->i:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Laznt;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Laznt;->d:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Laznt;->c()V

    const/16 v3, 0x10

    new-array v3, v3, [F

    iget-object v4, v1, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v1, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    new-instance v15, Lazob;

    iget v9, v1, Laznt;->h:I

    iget v10, v1, Laznt;->i:I

    iget v12, v1, Laznt;->n:I

    const/16 v6, 0x9

    new-array v6, v6, [F

    aget v7, v3, v2

    aput v7, v6, v2

    const/4 v2, 0x4

    aget v7, v3, v2

    aput v7, v6, v0

    const/16 v7, 0xc

    aget v7, v3, v7

    const/4 v14, 0x2

    aput v7, v6, v14

    aget v7, v3, v0

    const/4 v13, 0x3

    aput v7, v6, v13

    const/4 v7, 0x5

    aget v8, v3, v7

    aput v8, v6, v2

    const/16 v2, 0xd

    aget v2, v3, v2

    aput v2, v6, v7

    const/4 v2, 0x6

    aget v7, v3, v13

    aput v7, v6, v2

    const/4 v2, 0x7

    aget v7, v3, v2

    aput v7, v6, v2

    const/16 v2, 0x8

    const/16 v7, 0xf

    aget v3, v3, v7

    aput v3, v6, v2

    new-instance v2, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v11, 0x1

    iget-object v3, v1, Laznt;->a:Landroid/os/Handler;

    iget-object v8, v1, Laznt;->o:Lazot;

    iget-object v7, v1, Laznt;->l:Lazoa;

    move-object v6, v15

    move-object/from16 v16, v7

    move v7, v9

    move-object/from16 v17, v8

    move v8, v10

    move-object v13, v2

    const/4 v2, 0x2

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    .line 9
    invoke-direct/range {v6 .. v16}, Lazob;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lazot;Lazoa;)V

    new-instance v6, Lorg/webrtc/VideoFrame;

    iget v7, v1, Laznt;->g:I

    .line 10
    invoke-direct {v6, v3, v7, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v3, v1, Laznt;->c:Lorg/webrtc/VideoSink;

    move-object v4, v3

    check-cast v4, Lawka;

    iget-object v4, v4, Lawka;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v5, Lawjf;->a:Lawjf;

    move-object v5, v3

    check-cast v5, Lawka;

    iget v5, v5, Lawka;->e:I

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_4

    const-string v3, "IMCVideoDecoder"

    if-eq v5, v0, :cond_3

    if-eq v5, v2, :cond_2

    const-string v0, "DONE"

    goto :goto_0

    :cond_2
    const-string v0, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_3
    const-string v0, "READY"

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onFrame() called in state "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already holding a texture."

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Lawka;

    iget-object v7, v7, Lawka;->b:Lawjy;

    .line 12
    iget-object v7, v7, Lawjy;->f:Lawjz;

    iget v8, v7, Lawjz;->c:I

    iget-wide v9, v7, Lawjz;->b:J

    invoke-direct {v0, v5, v8, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v5, v3

    check-cast v5, Lawka;

    iput-object v0, v5, Lawka;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v0, v3

    check-cast v0, Lawka;

    const/4 v5, 0x3

    iput v5, v0, Lawka;->e:I

    move-object v0, v3

    check-cast v0, Lawka;

    iget-object v0, v0, Lawka;->d:Lawkc;

    iget v5, v0, Lawkc;->p:I

    iget v9, v0, Lawkc;->q:I

    if-gt v5, v9, :cond_5

    const-string v9, "IMCVideoDecoder"

    iget v10, v0, Lawkc;->j:I

    iget v0, v0, Lawkc;->k:I

    move-object v11, v3

    check-cast v11, Lawka;

    iget-object v11, v11, Lawka;->b:Lawjy;

    .line 15
    iget-wide v12, v11, Lawjy;->d:J

    iget-wide v14, v11, Lawjy;->e:J

    sub-long v14, v7, v14

    iget-object v11, v11, Lawjy;->f:Lawjz;

    move-object/from16 v16, v3

    iget-wide v2, v11, Lawjz;->a:J

    sub-long/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder frame rendered # "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Lawka;

    iget-object v0, v3, Lawka;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move-object/from16 v3, v16

    check-cast v3, Lawka;

    iget-object v0, v3, Lawka;->d:Lawkc;

    iget-boolean v2, v0, Lawkc;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lawkc;->e:Landroid/os/Handler;

    new-instance v3, Lawjs;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v3, v0, v5}, Lawjs;-><init>(Lawkc;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const-string v0, "IMCVideoDecoder"

    const-string v2, "onFrame() called in READY state."

    .line 18
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 11
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_3
    const-string v0, "SurfaceTextureHelper"

    const-string v2, "Texture size has not been set."

    .line 3
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong thread."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laznt;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
