.class public final Lazmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazmj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazmj;)V
    .locals 0

    iput-object p1, p0, Lazmd;->a:Lazmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazmj;I)V
    .locals 0

    iput p2, p0, Lazmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmd;->a:Lazmj;

    return-void
.end method

.method public constructor <init>(Lazmj;I[B)V
    .locals 0

    iput p2, p0, Lazmd;->b:I

    iput-object p1, p0, Lazmd;->a:Lazmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lazmd;->b:I

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lazmd;->a:Lazmj;

    iget-object v4, v0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lazmd;->a:Lazmj;

    iput-object v3, v0, Lazmj;->c:Landroid/os/Handler;

    .line 70
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v4, v1, Lazmd;->a:Lazmj;

    iget-object v5, v4, Lazmj;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v12, v4, Lazmj;->l:Lorg/webrtc/VideoFrame;

    if-nez v12, :cond_1

    .line 55
    monitor-exit v5

    return-void

    :cond_1
    iput-object v3, v4, Lazmj;->l:Lorg/webrtc/VideoFrame;

    .line 1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v0, v4, Lazmj;->g:Lazma;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lazma;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v5, v4, Lazmj;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 7
    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v6, v4, Lazmj;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget v5, v4, Lazmj;->n:F

    const/4 v15, 0x0

    cmpl-float v7, v5, v15

    if-nez v7, :cond_3

    move v5, v0

    .line 8
    :cond_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iget-object v6, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v4, Lazmj;->j:Landroid/graphics/Matrix;

    const/high16 v10, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v6, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v6, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    .line 13
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    :try_start_4
    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, v4, Lazmj;->h:Lazom;

    iget-object v8, v4, Lazmj;->i:Lazni;

    iget-object v9, v4, Lazmj;->j:Landroid/graphics/Matrix;

    iget-object v7, v4, Lazmj;->g:Lazma;

    .line 16
    invoke-interface {v7}, Lazma;->b()I

    move-result v16

    iget-object v7, v4, Lazmj;->g:Lazma;

    invoke-interface {v7}, Lazma;->a()I

    move-result v17

    move-object v7, v12

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v10, v16

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v11, v17

    .line 17
    invoke-virtual/range {v6 .. v11}, Lazom;->b(Lorg/webrtc/VideoFrame;Lazni;Landroid/graphics/Matrix;II)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v4, Lazmj;->g:Lazma;

    .line 19
    invoke-interface {v8}, Lazma;->i()V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v4, Lazmj;->o:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catch Lazmq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v11, v4, Lazmj;->r:I

    add-int/2addr v11, v2

    iput v11, v4, Lazmj;->r:I

    iget-wide v0, v4, Lazmj;->t:J

    sub-long v13, v8, v13

    add-long/2addr v0, v13

    iput-wide v0, v4, Lazmj;->t:J

    iget-wide v0, v4, Lazmj;->u:J

    sub-long/2addr v8, v6

    add-long/2addr v0, v8

    iput-wide v0, v4, Lazmj;->u:J

    .line 21
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v4, Lazmj;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 30
    :cond_5
    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v4, Lazmj;->j:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v4, Lazmj;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmh;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    iget v0, v1, Lazmh;->b:F

    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v15

    float-to-int v0, v0

    .line 34
    iget v2, v1, Lazmh;->b:F

    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v15

    float-to-int v2, v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v3, v4, Lazmj;->v:Lazmp;

    .line 36
    invoke-virtual {v3, v0, v2}, Lazmp;->b(II)V

    iget-object v3, v4, Lazmj;->v:Lazmp;

    iget v3, v3, Lazmp;->a:I

    const v13, 0x8d40

    .line 37
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    iget-object v6, v4, Lazmj;->v:Lazmp;

    iget v6, v6, Lazmp;->b:I

    const/4 v14, 0x0

    .line 38
    invoke-static {v13, v3, v5, v6, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 39
    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 40
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, v4, Lazmj;->h:Lazom;

    .line 41
    iget-object v3, v1, Lazmh;->c:Lazni;

    const/4 v8, 0x0

    iget-object v9, v4, Lazmj;->j:Landroid/graphics/Matrix;

    move-object v7, v12

    move v10, v0

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lazom;->b(Lorg/webrtc/VideoFrame;Lazni;Landroid/graphics/Matrix;II)V

    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x4

    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 43
    invoke-static {v14, v14, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v7, v0

    move v8, v2

    move-object v11, v3

    .line 44
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 45
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v5, "EglRenderer.notifyCallbacks"

    .line 46
    invoke-static {v5}, Layqv;->d(Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 49
    iget-object v0, v1, Lazmh;->a:Lazmg;

    const/4 v0, 0x0

    throw v0

    .line 35
    :cond_7
    :goto_1
    iget-object v0, v1, Lazmh;->a:Lazmg;

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catch Lazmq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_1
    move-exception v0

    .line 21
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Lazmq; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_9
    const-string v1, "EglRenderer"

    const-string v2, "Error while drawing frame"

    .line 8
    iget-object v3, v4, Lazmj;->a:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lazmj;->e:Lazmf;

    iget-object v0, v4, Lazmj;->i:Lazni;

    .line 51
    invoke-interface {v0}, Lazni;->c()V

    iget-object v0, v4, Lazmj;->h:Lazom;

    .line 52
    invoke-virtual {v0}, Lazom;->a()V

    iget-object v0, v4, Lazmj;->v:Lazmp;

    .line 53
    invoke-virtual {v0}, Lazmp;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 30
    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_3
    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->release()V

    .line 54
    throw v0

    :catchall_3
    move-exception v0

    .line 8
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_9
    :goto_4
    const-string v0, "Dropping frame - No surface"

    .line 3
    invoke-virtual {v4, v0}, Lazmj;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_5
    move-exception v0

    .line 1
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 35
    :cond_a
    iget-object v0, v1, Lazmd;->a:Lazmj;

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    .line 56
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lazmj;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_d
    iget-wide v6, v0, Lazmj;->s:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_b

    :try_start_e
    iget v8, v0, Lazmj;->r:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    .line 58
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget v14, v0, Lazmj;->p:I

    iget v15, v0, Lazmj;->q:I

    iget v1, v0, Lazmj;->r:I

    mul-long v8, v8, v10

    long-to-float v8, v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    float-to-double v6, v8

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v0, Lazmj;->t:J

    iget v8, v0, Lazmj;->r:I

    .line 61
    invoke-static {v6, v7, v8}, Lazmj;->c(JI)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lazmj;->u:J

    iget v9, v0, Lazmj;->r:I

    .line 62
    invoke-static {v7, v8, v9}, Lazmj;->c(JI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Duration: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms. Frames received: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Dropped: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Rendered: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Render fps: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Average render time: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Average swapBuffer time: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lazmj;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3, v4}, Lazmj;->a(J)V

    .line 64
    monitor-exit v5

    goto :goto_5

    .line 65
    :cond_b
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_5
    move-object/from16 v1, p0

    .line 64
    iget-object v0, v1, Lazmd;->a:Lazmj;

    iget-object v2, v0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v0, v1, Lazmd;->a:Lazmj;

    iget-object v3, v0, Lazmj;->c:Landroid/os/Handler;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lazmj;->w:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lazmd;->a:Lazmj;

    iget-object v3, v0, Lazmj;->c:Landroid/os/Handler;

    iget-object v0, v0, Lazmj;->w:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 68
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_c
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_8
    move-exception v0

    .line 64
    :goto_6
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0
.end method
