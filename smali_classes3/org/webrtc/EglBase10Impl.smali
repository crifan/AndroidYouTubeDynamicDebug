.class public Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazma;


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to get EGL10 display: 0x"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 4
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to initialize EGL10: 0x"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v8, [I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v3, p2

    move-object v4, v9

    move-object v6, v10

    .line 5
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v1, 0x0

    aget v2, v10, v1

    if-lez v2, :cond_c

    .line 7
    aget-object v2, v9, v1

    if-eqz v2, :cond_b

    .line 8
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    invoke-static {p2}, Lazls;->a([I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Using OpenGL ES version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "EglBase10Impl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p1, :cond_7

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v4, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid sharedContext"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/16 v5, 0x3098

    aput v5, v4, v1

    aput p2, v4, v8

    const/16 p2, 0x3038

    aput p2, v4, v7

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_8
    sget-object p2, Lazma;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to create EGL context: 0x"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglChooseConfig returned null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find any matching EGL config"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    .line 1
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    .line 1
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create pixel buffer surface with size 1x1: 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    new-instance v0, Lazlw;

    invoke-direct {v0, p1}, Lazlw;-><init>(Landroid/view/Surface;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object p1, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, p1, v1

    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    invoke-interface {v1, v2, v3, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create window surface: 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglDetachCurrent failed: 0x"

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed: 0x"

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->h()V

    .line 3
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->e()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->i()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
