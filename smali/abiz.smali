.class public final Labiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field private b:Labib;

.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Labiz;->b:Labib;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Labib;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Labiz;->b:Labib;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->b:Labib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Labib;->a:Landroid/opengl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, v0, Labib;->b:Labhz;

    const/16 v1, 0x3056

    .line 1
    invoke-virtual {v0, v2, v1}, Labhz;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->b:Labib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Labib;->a:Landroid/opengl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, v0, Labib;->b:Labhz;

    const/16 v1, 0x3057

    .line 1
    invoke-virtual {v0, v2, v1}, Labhz;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Labib;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->b:Labib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->b:Labib;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labib;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Labib;->b:Labhz;

    iget-object v2, v0, Labib;->a:Landroid/opengl/EGLSurface;

    iget-object v1, v1, Labhz;->a:Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Labib;->b:Labhz;

    iget-object p2, v0, Labib;->a:Landroid/opengl/EGLSurface;

    .line 2
    invoke-virtual {p1, p2}, Labhz;->g(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labiz;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Labiz;->c:Landroid/view/Surface;

    iput-object v0, p0, Labiz;->a:Landroid/opengl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Labiz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->c:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 1
    invoke-direct {p0}, Labiz;->i()V

    if-eqz p1, :cond_0

    new-instance v0, Labib;

    .line 2
    invoke-direct {v0, p1}, Labib;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Labiz;->b:Labib;

    :cond_0
    iput-object p1, p0, Labiz;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labiz;->b:Labib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labib;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labiz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
