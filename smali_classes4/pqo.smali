.class public final Lpqo;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lpow;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    if-eq v2, v3, :cond_0

    return v5

    :cond_0
    :try_start_0
    iget-object v0, v1, Lpqo;->a:Lpow;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lpqo;->a:Lpow;

    iget-object v0, v2, Lpow;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x13

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v2, Lpow;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lpow;->c:[I

    .line 5
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v0, v4, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v0, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    .line 8
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v0, v2, Lpow;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v4, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_4
    sget v0, Lpqk;->a:I

    if-lt v0, v3, :cond_5

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_5
    iget-object v0, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 13
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_6
    iput-object v6, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iput-object v6, v2, Lpow;->e:Landroid/opengl/EGLContext;

    iput-object v6, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    iput-object v6, v2, Lpow;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v4, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_7

    .line 6
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v7}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v4, v7, v8, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_7
    iget-object v4, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_8

    .line 8
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v7}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iget-object v7, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v4, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_8
    iget-object v4, v2, Lpow;->e:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    iget-object v7, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v7, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_9
    sget v4, Lpqk;->a:I

    if-lt v4, v3, :cond_a

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_a
    iget-object v3, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_b

    .line 13
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    iput-object v6, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iput-object v6, v2, Lpow;->e:Landroid/opengl/EGLContext;

    iput-object v6, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    iput-object v6, v2, Lpow;->g:Landroid/graphics/SurfaceTexture;

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    .line 16
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpqo;->quit()Z

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lpqo;->quit()Z

    .line 18
    throw v0

    .line 19
    :cond_c
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lpqo;->a:Lpow;

    .line 20
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lpqo;->a:Lpow;

    .line 21
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_18

    new-array v7, v3, [I

    .line 24
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_17

    iput-object v6, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    new-array v6, v5, [Landroid/opengl/EGLConfig;

    new-array v7, v5, [I

    sget-object v9, Lpow;->a:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v6

    move-object v14, v7

    .line 25
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_16

    aget v10, v7, v4

    if-lez v10, :cond_16

    aget-object v10, v6, v4

    if-eqz v10, :cond_16

    .line 27
    iget-object v6, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x32c0

    const/16 v8, 0x3098

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x3038

    if-nez v0, :cond_d

    new-array v14, v9, [I

    aput v8, v14, v4

    aput v3, v14, v5

    aput v13, v14, v3

    goto :goto_1

    :cond_d
    new-array v14, v12, [I

    aput v8, v14, v4

    aput v3, v14, v5

    aput v7, v14, v3

    aput v5, v14, v9

    aput v13, v14, v11

    :goto_1
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    invoke-static {v6, v10, v8, v14, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_15

    iput-object v6, v2, Lpow;->e:Landroid/opengl/EGLContext;

    iget-object v6, v2, Lpow;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lpow;->e:Landroid/opengl/EGLContext;

    if-ne v0, v5, :cond_e

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_3

    :cond_e
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v0, v3, :cond_f

    const/4 v13, 0x7

    new-array v13, v13, [I

    aput v15, v13, v4

    aput v5, v13, v5

    aput v14, v13, v3

    aput v5, v13, v9

    aput v7, v13, v11

    aput v5, v13, v12

    const/4 v3, 0x6

    const/16 v7, 0x3038

    aput v7, v13, v3

    goto :goto_2

    :cond_f
    new-array v13, v12, [I

    aput v15, v13, v4

    aput v5, v13, v5

    aput v14, v13, v3

    aput v5, v13, v9

    const/16 v3, 0x3038

    aput v3, v13, v11

    .line 30
    :goto_2
    invoke-static {v6, v10, v13, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 31
    :goto_3
    invoke-static {v6, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput-object v3, v2, Lpow;->f:Landroid/opengl/EGLSurface;

    iget-object v3, v2, Lpow;->c:[I

    .line 32
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33
    :goto_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v6, "GlUtil"

    const-string v7, "glError "

    .line 34
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 35
    :cond_10
    new-instance v3, Ljava/lang/String;

    .line 34
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_5
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 34
    :cond_11
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lpow;->c:[I

    aget v6, v6, v4

    .line 36
    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lpow;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lpow;->g:Landroid/graphics/SurfaceTexture;

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v3, v1, Lpqo;->a:Lpow;

    iget-object v3, v3, Lpow;->g:Landroid/graphics/SurfaceTexture;

    .line 38
    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    .line 39
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lpqo;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v1, Lpqo;->e:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-enter p0

    .line 40
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 47
    :cond_13
    :try_start_6
    new-instance v0, Lpov;

    const-string v2, "eglMakeCurrent failed"

    .line 42
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 41
    :cond_14
    new-instance v0, Lpov;

    const-string v2, "eglCreatePbufferSurface failed"

    .line 44
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 49
    :cond_15
    new-instance v0, Lpov;

    const-string v2, "eglCreateContext failed"

    .line 46
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 25
    :cond_16
    new-instance v0, Lpov;

    new-array v2, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v4

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aget-object v4, v6, v4

    aput-object v4, v2, v3

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 27
    invoke-static {v3, v2}, Lpqk;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 52
    :cond_17
    new-instance v0, Lpov;

    const-string v2, "eglInitialize failed"

    .line 48
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 21
    :cond_18
    new-instance v0, Lpov;

    const-string v2, "eglGetDisplay failed"

    .line 22
    invoke-direct {v0, v2}, Lpov;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 50
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lpqo;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter p0

    .line 40
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_9
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 51
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lpqo;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-enter p0

    .line 40
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    :goto_6
    return v5

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_7
    monitor-enter p0

    .line 40
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 52
    throw v0

    :catchall_7
    move-exception v0

    .line 41
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
