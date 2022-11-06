.class public final Lazlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlx;


# static fields
.field public static final a:I


# instance fields
.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLConfig;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lazlz;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to get EGL14 display: 0x"

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
    const/4 v9, 0x2

    new-array v2, v9, [I

    const/4 v10, 0x1

    .line 4
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to initialize EGL14: 0x"

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
    iput-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v12, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, v11

    move-object v7, v12

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    aget v1, v12, v0

    if-lez v1, :cond_c

    .line 7
    aget-object v1, v11, v0

    if-eqz v1, :cond_b

    .line 8
    iput-object v1, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    .line 9
    invoke-static {p2}, Lazls;->a([I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using OpenGL ES version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "EglBase14Impl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_7

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v3, :cond_6

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
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/16 v4, 0x3098

    aput v4, v3, v0

    aput p2, v3, v10

    const/16 p2, 0x3038

    aput p2, v3, v9

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_8
    sget-object p2, Lazma;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    invoke-static {v1, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    iput-object p1, p0, Lazlz;->f:Landroid/opengl/EGLContext;

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

.method private final m()V
    .locals 2

    iget-object v0, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazlz;->f:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lazlz;->m()V

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

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
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lazlz;->m()V

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglDetachCurrent failed: 0x"

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    invoke-direct {p0}, Lazlz;->m()V

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lazlz;->f:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed: 0x"

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazlz;->m()V

    .line 2
    invoke-virtual {p0}, Lazlz;->h()V

    .line 3
    invoke-virtual {p0}, Lazlz;->e()V

    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->f:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lazlz;->f:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lazlz;->g:Landroid/opengl/EGLConfig;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazlz;->m()V

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazlz;->m()V

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lazma;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lazlz;->h:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lazlz;->i:Landroid/opengl/EGLSurface;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lazly;
    .locals 2

    new-instance v0, Lazly;

    iget-object v1, p0, Lazlz;->f:Landroid/opengl/EGLContext;

    .line 1
    invoke-direct {v0, v1}, Lazly;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method
