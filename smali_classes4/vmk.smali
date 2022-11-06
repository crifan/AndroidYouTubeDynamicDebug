.class public final Lvmk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Lvjd;

.field private final h:Lviw;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Lvja;

.field private final k:Lvjp;

.field private volatile l:Z

.field private m:Lvmd;

.field private final n:Landroid/media/MediaCodec$BufferInfo;

.field private o:[Ljava/nio/ByteBuffer;

.field private p:Z

.field private q:Lvje;

.field private r:Lvjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvjd;Lviw;Lvja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lvmk;->n:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lvmk;->c:Landroid/content/Context;

    iput-object p2, p0, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput p3, p0, Lvmk;->e:I

    iput p4, p0, Lvmk;->f:I

    iput-object p5, p0, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p6, p0, Lvmk;->g:Lvjd;

    iput-object p7, p0, Lvmk;->h:Lviw;

    iput-object p8, p0, Lvmk;->j:Lvja;

    new-instance p1, Lvjp;

    .line 4
    invoke-direct {p1, p8}, Lvjp;-><init>(Lvja;)V

    iput-object p1, p0, Lvmk;->k:Lvjp;

    const-string p1, "Extractor Thread"

    .line 5
    invoke-virtual {p0, p1}, Lvmk;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lvmk;->m:Lvmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lvmf;

    iget-object v2, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Luzy;->d(Z)V

    iget v2, v0, Lvmf;->l:I

    .line 2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v4, v0, Lvmf;->l:I

    iget-object v2, v0, Lvmf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lvmf;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v2, v0, Lvmf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v0, Lvmf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v0, Lvmf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v0, Lvmf;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v0, Lvmf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v2, v0, Lvmf;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v0, Lvmf;->s:Landroid/view/Surface;

    .line 7
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, v0, Lvmf;->s:Landroid/view/Surface;

    iget-object v2, v0, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v0, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lvmk;->m:Lvmd;

    :cond_1
    iget-object v0, p0, Lvmk;->q:Lvje;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lvje;->c()V

    iput-object v1, p0, Lvmk;->q:Lvje;

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lvmk;->r:Lvjb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lvmk;->p:Z

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lvjb;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IllegalStateException while stopping decoder"

    .line 2
    invoke-static {v1, v0}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvmk;->p:Z

    :cond_0
    iget-object v0, p0, Lvmk;->r:Lvjb;

    .line 3
    invoke-virtual {v0}, Lvjb;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvmk;->r:Lvjb;

    :cond_1
    return-void
.end method

.method private final d(Lvmg;)Z
    .locals 1

    iget-object v0, p0, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmg;

    if-eqz v0, :cond_0

    iget v0, v0, Lvmg;->a:I

    iget p1, p1, Lvmg;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvmk;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmk;->l:Z

    .line 1
    invoke-virtual {p0}, Lvmk;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    :try_start_0
    iget v2, v1, Lvmk;->e:I

    iget v3, v1, Lvmk;->f:I

    .line 1
    new-instance v4, Lvmf;

    invoke-direct {v4, v2, v3}, Lvmf;-><init>(II)V

    iput-object v4, v1, Lvmk;->m:Lvmd;

    iget-object v2, v1, Lvmk;->g:Lvjd;

    .line 2
    invoke-interface {v2}, Lvjd;->a()Lvje;

    move-result-object v2

    iput-object v2, v1, Lvmk;->q:Lvje;

    iget-object v3, v1, Lvmk;->c:Landroid/content/Context;

    iget-object v4, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2, v3, v4}, Lvje;->f(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, v1, Lvmk;->q:Lvje;

    iget-object v3, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 4
    invoke-virtual {v2, v3}, Lvje;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lvme; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v1, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lvmk;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v2, :cond_1e

    :try_start_2
    iget-object v2, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmg;

    if-nez v2, :cond_1

    iget-object v2, v1, Lvmk;->j:Lvja;

    iget-object v3, v1, Lvmk;->k:Lvjp;

    .line 12
    invoke-virtual {v2, v3}, Lvja;->d(Lviy;)V

    iget-object v2, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    :try_start_3
    iget-boolean v3, v2, Lvmg;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lvmk;->j:Lvja;

    iget-object v6, v1, Lvmk;->k:Lvjp;

    iget v7, v2, Lvmg;->a:I

    .line 14
    invoke-virtual {v3, v6, v7}, Lvja;->c(Lviy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v3, 0x0

    :try_start_4
    iget-object v6, v1, Lvmk;->k:Lvjp;

    iget-object v7, v6, Lvjp;->a:Lvja;

    .line 15
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v8, v6, Lvjp;->a:Lvja;

    .line 16
    invoke-virtual {v8, v6}, Lvja;->f(Lviy;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 17
    monitor-exit v7

    goto :goto_1

    .line 25
    :cond_2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v6, Lvjp;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v6, v6, Lvjp;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :goto_1
    :try_start_7
    iget-object v6, v1, Lvmk;->q:Lvje;

    iget-object v7, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 23
    invoke-virtual {v6, v7}, Lvje;->b(I)Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v7, v1, Lvmk;->h:Lviw;

    const-string v8, "mime"

    .line 24
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lviw;->a(Ljava/lang/String;Z)Lvjb;

    move-result-object v7

    iput-object v7, v1, Lvmk;->r:Lvjb;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "No decoder found for "

    const-string v10, "mime"

    .line 25
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 41
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 25
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    .line 26
    :goto_3
    invoke-static {v7, v8}, Luzy;->e(ZLjava/lang/Object;)V
    :try_end_7
    .catch Lvmj; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v7, v1, Lvmk;->r:Lvjb;

    iget-object v8, v1, Lvmk;->m:Lvmd;

    check-cast v8, Lvmf;

    iget-object v8, v8, Lvmf;->s:Landroid/view/Surface;

    .line 27
    invoke-virtual {v7, v6, v8, v3}, Lvjb;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object v6, v1, Lvmk;->r:Lvjb;

    .line 28
    invoke-virtual {v6}, Lvjb;->e()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lvmj; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v9, v1, Lvmk;->p:Z

    iget-object v6, v1, Lvmk;->r:Lvjb;

    .line 30
    invoke-virtual {v6}, Lvjb;->g()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lvmk;->o:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Lvmj; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, -0x1

    .line 33
    :try_start_a
    invoke-virtual {v2}, Lvmg;->a()I

    move-result v7

    if-ne v7, v6, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_14

    .line 22
    :cond_5
    iget-object v8, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)I

    move-result v7

    iget-object v8, v1, Lvmk;->q:Lvje;

    iget-object v10, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lvje;->e(J)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x4

    const-wide/16 v12, 0x2710

    if-nez v8, :cond_8

    iget-object v14, v1, Lvmk;->r:Lvjb;

    .line 36
    invoke-virtual {v14, v12, v13}, Lvjb;->a(J)I

    move-result v16

    if-ltz v16, :cond_8

    .line 37
    invoke-direct {v1, v2}, Lvmk;->d(Lvmg;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v1, Lvmk;->q:Lvje;

    iget-object v15, v1, Lvmk;->o:[Ljava/nio/ByteBuffer;

    .line 38
    aget-object v15, v15, v16

    iget-object v14, v14, Lvje;->a:Landroid/media/MediaExtractor;

    .line 39
    invoke-virtual {v14, v15, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    goto :goto_5

    :cond_6
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_7

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v14

    const/4 v8, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x4

    goto :goto_6

    .line 90
    :cond_7
    iget-object v15, v1, Lvmk;->q:Lvje;

    iget-object v15, v15, Lvje;->a:Landroid/media/MediaExtractor;

    .line 40
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    iget-object v15, v1, Lvmk;->q:Lvje;

    iget-object v15, v15, Lvje;->a:Landroid/media/MediaExtractor;

    .line 41
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v18, v17

    const/16 v20, 0x0

    move/from16 v17, v14

    .line 39
    :goto_6
    iget-object v15, v1, Lvmk;->r:Lvjb;

    .line 42
    invoke-virtual/range {v15 .. v20}, Lvjb;->j(IIJI)V

    :cond_8
    iget-object v14, v1, Lvmk;->r:Lvjb;

    iget-object v15, v1, Lvmk;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    invoke-virtual {v14, v15, v12, v13}, Lvjb;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    const/4 v13, 0x5

    if-ltz v12, :cond_13

    iget-object v14, v1, Lvmk;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v14, v1, Lvmk;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    invoke-virtual {v2, v7}, Lvmg;->f(I)Z

    move-result v14

    iget-object v15, v1, Lvmk;->r:Lvjb;

    .line 47
    invoke-virtual {v15, v12, v14}, Lvjb;->d(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v14, :cond_e

    :try_start_b
    iget-object v12, v1, Lvmk;->m:Lvmd;

    move-object v14, v12

    check-cast v14, Lvmf;

    iget-object v14, v14, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v14
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 48
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x9c4

    add-long v15, v15, v17

    :goto_7
    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v22, v10

    sub-long v9, v17, v20

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v15

    if-lez v6, :cond_a

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lvme;

    const-string v5, "frame wait timed out"

    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    invoke-direct {v4, v5, v6}, Lvme;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_a
    :goto_8
    move/from16 v10, v22

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move/from16 v22, v10

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 53
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v6, "before updateTexImage"

    .line 54
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    .line 55
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string v6, "after updateTexImage"

    .line 56
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->r:Landroid/graphics/SurfaceTexture;

    move-object v9, v12

    check-cast v9, Lvmf;

    iget-object v9, v9, Lvmf;->j:[F

    .line 57
    invoke-virtual {v6, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->k:[F

    const/16 v24, 0x0

    move-object v9, v12

    check-cast v9, Lvmf;

    iget-object v9, v9, Lvmf;->i:[F

    const/16 v26, 0x0

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->j:[F

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    .line 58
    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->l:I

    .line 59
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "glUseProgram"

    .line 60
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    const v6, 0x84c0

    .line 61
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->m:I

    const v9, 0x8d65

    .line 62
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->g:Ljava/nio/FloatBuffer;

    .line 63
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->p:I

    const/16 v24, 0x3

    const/16 v25, 0x1406

    const/16 v26, 0x0

    const/16 v27, 0x14

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->g:Ljava/nio/FloatBuffer;

    move/from16 v23, v6

    move-object/from16 v28, v10

    .line 64
    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer - handleAPosition"

    .line 65
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->p:I

    .line 66
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray - handleAPosition"

    .line 67
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->g:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->q:I

    const/16 v24, 0x2

    const/16 v25, 0x1406

    const/16 v26, 0x0

    const/16 v27, 0x14

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->g:Ljava/nio/FloatBuffer;

    move/from16 v23, v6

    move-object/from16 v28, v10

    .line 69
    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer - handleATextureCoord"

    .line 70
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->q:I

    .line 71
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray - handleATextureCoord"

    .line 72
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->h:[F

    .line 73
    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->n:I

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->h:[F

    const/4 v14, 0x1

    .line 74
    invoke-static {v6, v14, v3, v10, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->o:I

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->k:[F

    .line 75
    invoke-static {v6, v14, v3, v10, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    invoke-static {v13, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v6, "glDrawArrays"

    .line 77
    invoke-static {v6}, Lvmf;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget-object v6, v6, Lvmf;->u:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->a:I

    move-object v9, v12

    check-cast v9, Lvmf;

    iget v9, v9, Lvmf;->b:I

    const/16 v27, 0x1908

    const/16 v28, 0x1401

    move-object v10, v12

    check-cast v10, Lvmf;

    iget-object v10, v10, Lvmf;->u:Ljava/nio/ByteBuffer;

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v29, v10

    .line 80
    invoke-static/range {v23 .. v29}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object v6, v12

    check-cast v6, Lvmf;

    iget v6, v6, Lvmf;->a:I

    move-object v9, v12

    check-cast v9, Lvmf;

    iget v9, v9, Lvmf;->b:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v9, v12

    check-cast v9, Lvmf;

    iget-object v9, v9, Lvmf;->u:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    check-cast v12, Lvmf;

    iget-object v9, v12, Lvmf;->u:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v6, :cond_c

    .line 84
    :try_start_e
    invoke-virtual {v2, v7, v6}, Lvmg;->e(ILandroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_c
    const-string v6, "Failed to render thumbnail"

    .line 85
    invoke-static {v6}, Lvif;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    .line 52
    :cond_d
    :try_start_f
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Frame was not available"

    .line 92
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 53
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 93
    :catch_1
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :cond_e
    move/from16 v22, v10

    .line 86
    :goto_9
    invoke-virtual {v2}, Lvmg;->d()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_f

    goto :goto_d

    .line 97
    :cond_f
    iget-boolean v9, v1, Lvmk;->l:Z

    if-nez v9, :cond_14

    iget-object v9, v1, Lvmk;->k:Lvjp;

    iget-boolean v9, v9, Lvjp;->c:Z

    if-nez v9, :cond_14

    add-int/lit8 v7, v7, 0x1

    if-eq v6, v7, :cond_12

    iget-object v9, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 87
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)I

    move-result v9

    if-ge v6, v7, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-le v9, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v6, v14

    if-eqz v6, :cond_12

    iget-object v6, v1, Lvmk;->q:Lvje;

    iget-object v7, v1, Lvmk;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 88
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lvje;->e(J)V

    iget-object v6, v1, Lvmk;->r:Lvjb;

    iget-object v6, v6, Lvjb;->a:Landroid/media/MediaCodec;

    .line 89
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    move v7, v9

    :cond_12
    move/from16 v10, v22

    goto :goto_c

    :cond_13
    move/from16 v22, v10

    if-ne v12, v6, :cond_15

    .line 90
    invoke-direct {v1, v2}, Lvmk;->d(Lvmg;)Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v6, :cond_14

    move/from16 v6, v22

    if-eqz v8, :cond_17

    if-ge v6, v13, :cond_14

    add-int/lit8 v10, v6, 0x1

    :goto_c
    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    :goto_d
    const/4 v9, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v4, v0

    const/4 v9, 0x1

    goto :goto_11

    :cond_15
    move/from16 v6, v22

    const/4 v9, -0x2

    if-eq v12, v9, :cond_17

    const/4 v9, -0x3

    if-ne v12, v9, :cond_16

    goto :goto_e

    .line 53
    :cond_16
    :try_start_12
    new-instance v4, Ljava/lang/Exception;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v9, 0x1

    :try_start_13
    new-array v5, v9, [Ljava/lang/Object;

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Decoder failed with status %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    :goto_e
    const/4 v9, 0x1

    move v10, v6

    :goto_f
    const/4 v6, -0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_18

    :catch_4
    move-exception v0

    :goto_10
    move-object v4, v0

    .line 95
    :goto_11
    :try_start_14
    invoke-virtual {v2, v4}, Lvmg;->c(Ljava/lang/Exception;)V

    .line 96
    :goto_12
    invoke-virtual {v2}, Lvmg;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_18

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_19

    .line 97
    invoke-virtual {v2}, Lvmg;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_19
    move v3, v9

    .line 98
    :goto_14
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lvmk;->c()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v3, :cond_1a

    :try_start_16
    iget-object v3, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v1, Lvmk;->k:Lvjp;

    .line 22
    :goto_15
    invoke-virtual {v2}, Lvjp;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto/16 :goto_0

    :goto_16
    move-object v4, v0

    goto :goto_1a

    :goto_17
    move-object v4, v0

    goto :goto_19

    .line 98
    :goto_18
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lvmk;->c()V

    .line 99
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 22
    :try_start_18
    new-instance v5, Lvmj;

    .line 29
    invoke-direct {v5, v4}, Lvmj;-><init>(Ljava/lang/Exception;)V

    throw v5
    :try_end_18
    .catch Lvmj; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 19
    :try_start_19
    iget-object v5, v1, Lvmk;->j:Lvja;

    iget-object v6, v1, Lvmk;->k:Lvjp;

    .line 31
    invoke-virtual {v5, v6}, Lvja;->e(Lviy;)Z

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v5, :cond_1b

    :try_start_1a
    iget-object v3, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lvmk;->k:Lvjp;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_15

    .line 32
    :cond_1b
    :try_start_1b
    throw v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 19
    :try_start_1c
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    throw v4
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_17

    :goto_19
    :try_start_1e
    const-string v5, "Failed to execute ExtractorTask"

    .line 100
    invoke-static {v5, v4}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-nez v3, :cond_1c

    :try_start_1f
    iget-object v3, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v1, Lvmk;->k:Lvjp;

    goto :goto_15

    :goto_1a
    if-nez v3, :cond_1d

    .line 22
    iget-object v3, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v1, Lvmk;->k:Lvjp;

    .line 22
    invoke-virtual {v2}, Lvjp;->c()V

    .line 101
    throw v4

    .line 102
    :catch_8
    iget-object v3, v1, Lvmk;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lvmk;->k:Lvjp;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_15

    .line 7
    :cond_1e
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lvmk;->b()V

    iget-object v2, v1, Lvmk;->j:Lvja;

    iget-object v3, v1, Lvmk;->k:Lvjp;

    .line 8
    invoke-virtual {v2, v3}, Lvja;->d(Lviy;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_20
    iput-object v2, v1, Lvmk;->b:Ljava/lang/Exception;

    const-string v3, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    .line 5
    invoke-static {v3, v2}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    iget-object v2, v1, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    :goto_1c
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_1b

    :catch_a
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_1d
    move-object v2, v0

    .line 8
    :try_start_22
    iput-object v2, v1, Lvmk;->b:Ljava/lang/Exception;

    const-string v3, "Unable to read video file - terminating ExtractorThread"

    .line 9
    invoke-static {v3, v2}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    iget-object v2, v1, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1c

    .line 8
    :goto_1e
    iget-object v3, v1, Lvmk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lvmk;->b()V

    iget-object v3, v1, Lvmk;->j:Lvja;

    iget-object v4, v1, Lvmk;->k:Lvjp;

    .line 8
    invoke-virtual {v3, v4}, Lvja;->d(Lviy;)V

    .line 102
    goto :goto_20

    :goto_1f
    throw v2

    :goto_20
    goto :goto_1f
.end method
