.class public final Labhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Labhz;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Labhz;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Labhz;->c:Landroid/opengl/EGLConfig;

    const/4 v1, 0x1

    iput-boolean v1, p0, Labhz;->d:Z

    iget-object v2, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    iget-object v4, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v4, v3, v2, v3, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p0, Labhz;->b:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    const/16 v3, 0x3142

    aput v3, v5, p2

    const/16 p2, 0xb

    aput v1, v5, p2

    :cond_1
    new-array p2, v1, [Landroid/opengl/EGLConfig;

    new-array v10, v1, [I

    iget-object v4, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p2

    .line 11
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p2, "unable to find RGB8888 / 2 EGLConfig"

    .line 12
    invoke-static {p2}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    aget-object v0, p2, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 13
    fill-array-data p2, :array_1

    iget-object v3, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3, v0, p1, p2, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "eglCreateContext"

    .line 15
    invoke-static {p2}, Labmy;->h(Ljava/lang/String;)V

    iput-object v0, p0, Labhz;->c:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Labhz;->b:Landroid/opengl/EGLContext;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Labie;

    const-string p2, "Unable to find a suitable EGLConfig"

    .line 13
    invoke-direct {p1, p2}, Labie;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-array p1, v1, [I

    .line 15
    iget-object p2, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Labhz;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    .line 16
    invoke-static {p2, v0, v3, p1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    iput-boolean v1, p0, Labhz;->d:Z

    return-void

    .line 8
    :cond_5
    iput-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    new-instance p1, Labie;

    const-string p2, "unable to initialize EGL14"

    .line 9
    invoke-direct {p1, p2}, Labie;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Labie;

    const-string p2, "unable to get EGL14 display"

    .line 7
    invoke-direct {p1, p2}, Labie;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Labie;

    const-string p2, "EGL already set up"

    .line 4
    invoke-direct {p1, p2}, Labie;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v0, v2

    return p1
.end method

.method public final b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Labhz;->c:Landroid/opengl/EGLConfig;

    .line 2
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 3
    invoke-static {v0}, Labmy;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Labie;

    const-string v0, "surface was null"

    .line 4
    invoke-direct {p1, v0}, Labie;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Labie;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid surface: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Labie;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Labhz;->b:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Labie;

    const-string v0, "eglMakeCurrent failed"

    .line 3
    invoke-direct {p1, v0}, Labie;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labie;

    const-string v1, "eglMakeCurrent failed"

    .line 2
    invoke-direct {v0, v1}, Labie;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Labhz;->b:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Labhz;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Labhz;->c:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labhz;->d:Z

    return-void
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Labhz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public final g(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
