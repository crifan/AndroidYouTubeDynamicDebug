.class public final Labja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;


# instance fields
.field public final a:Labij;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/SurfaceHolder;

.field public d:I

.field public e:I

.field private final f:Landroid/view/SurfaceView;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Labij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labja;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Labiw;->b:Ljava/util/Set;

    iput-object v0, p0, Labja;->h:Ljava/util/Set;

    iput-object p1, p0, Labja;->f:Landroid/view/SurfaceView;

    iput-object p2, p0, Labja;->a:Labij;

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    :goto_0
    iput v0, p0, Labja;->d:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3
    :goto_1
    iput p2, p0, Labja;->e:I

    return-void
.end method

.method private static d(Labhz;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Labhz;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Labhz;)V
    .locals 2

    invoke-static {p1}, Labja;->d(Labhz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labja;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Labhz;->f(Landroid/opengl/EGLSurface;)V

    .line 2
    invoke-virtual {p1}, Labhz;->d()V

    iput-object v1, p0, Labja;->g:Landroid/opengl/EGLSurface;

    :cond_0
    iput-object v1, p0, Labja;->c:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Labiv;->a:Labiv;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Labiw;->b:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Labja;->h:Ljava/util/Set;

    return-void
.end method

.method public final c(Labhz;)V
    .locals 1

    iget-object v0, p0, Labja;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labja;->a(Labhz;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(ZLabiw;Labhz;)Z
    .locals 4

    iget-object v0, p0, Labja;->f:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labja;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p3}, Labja;->d(Labhz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    monitor-exit v0

    return v1

    :cond_1
    iget-object v2, p0, Labja;->c:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 3
    monitor-exit v0

    return v1

    :cond_2
    iget-object v3, p0, Labja;->g:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_3

    .line 4
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p3, v2}, Labhz;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Labja;->g:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v2, p0, Labja;->c:Landroid/view/SurfaceHolder;

    .line 5
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Labja;->g:Landroid/opengl/EGLSurface;

    .line 9
    invoke-virtual {p3, v2}, Labhz;->c(Landroid/opengl/EGLSurface;)V

    iget v2, p0, Labja;->d:I

    iget v3, p0, Labja;->e:I

    .line 10
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p0, Labja;->d:I

    iget v2, p0, Labja;->e:I

    iget-object v3, p0, Labja;->h:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1, v1, v2, v3}, Labiw;->qZ(ZIILjava/util/Set;)V

    iget-object p1, p0, Labja;->g:Landroid/opengl/EGLSurface;

    .line 12
    invoke-virtual {p3, p1}, Labhz;->g(Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "WARNING: swapBuffers() failed"

    .line 13
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    .line 14
    :cond_5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {p0, p3}, Labja;->c(Labhz;)V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
