.class public final Labhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Labjg;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Labht;

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:D

.field private final i:Z

.field private j:I

.field private k:I

.field private l:Landroid/hardware/Camera;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 2

    new-instance v0, Labhv;

    .line 1
    invoke-direct {v0}, Labhv;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Labhx;->a:I

    const/4 v1, 0x1

    iput v1, p0, Labhx;->c:I

    iput v1, p0, Labhx;->d:I

    const/4 v1, -0x1

    iput v1, p0, Labhx;->j:I

    iput v1, p0, Labhx;->k:I

    iput-object v0, p0, Labhx;->g:Ljava/util/concurrent/ExecutorService;

    iput-wide p1, p0, Labhx;->h:D

    iput-boolean p3, p0, Labhx;->i:Z

    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "edof"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "infinity"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Focus mode: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final declared-synchronized o(I)Landroid/hardware/Camera;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Labhx;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    if-ltz v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-lez v1, :cond_0

    const-wide/16 v2, 0x1f4

    .line 3
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Labhu;

    .line 5
    invoke-direct {v0, p1}, Labhu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Labhu;

    .line 6
    invoke-direct {p1, v2}, Labhu;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-object v0

    .line 2
    :cond_2
    :try_start_4
    new-instance p1, Labhu;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Interrupted with a camera change"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Labhu;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Labhw;

    .line 7
    invoke-direct {p1}, Labhw;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    iput-object v1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labhx;->o:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labhx;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Labhx;->j:I

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static q(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "hdr"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 1
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Labhx;->b()I

    move-result v1

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining camera info: "

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Labhx;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(FFIF)Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Labhx;->f:I

    sub-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    if-gez p3, :cond_0

    add-int/lit16 p3, p3, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ne p3, v0, :cond_1

    iget p3, p0, Labhx;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    move p2, p1

    move p1, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_2

    .line 4
    iget p3, p0, Labhx;->c:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    iget p3, p0, Labhx;->d:I

    int-to-float p3, p3

    sub-float p2, p3, p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    iget p3, p0, Labhx;->d:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    move v4, p2

    move p2, p1

    move p1, v4

    .line 0
    :cond_3
    :goto_0
    iget p3, p0, Labhx;->c:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p3

    float-to-double v0, p1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    iget v0, p0, Labhx;->d:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v2

    double-to-int p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    float-to-int p3, p4

    new-instance p4, Landroid/graphics/Rect;

    sub-int v0, p1, p3

    const/16 v1, -0x3e8

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v3, p2, p3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p1, p3

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, p3

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p4, v0, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method final d(I)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    iget v2, p0, Labhx;->a:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Labhx;->k:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Labhx;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Labhx;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Labhx;->a:I

    .line 1
    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Labhx;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Labhx;->d(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "CameraVideoSource: "

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labhx;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Labhx;->m:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Labhx;->n:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labhx;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iput-object p1, p0, Labhx;->m:Landroid/graphics/SurfaceTexture;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Labhx;->n:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Labhx;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Labhx;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Labhx;->k(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error while setting camera flash light mode"

    .line 5
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(FFILabzk;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    const/16 v2, 0x320

    if-lez v1, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Labhx;->c(FFIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 7
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v1, 0x43960000    # 300.0f

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Labhx;->c(FFIF)Landroid/graphics/Rect;

    move-result-object p3

    .line 11
    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, p3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p3

    if-gtz p3, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 14
    :try_start_3
    iget-object p3, p4, Labzk;->a:Labzr;

    .line 15
    invoke-virtual {p3}, Labzr;->ra()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f010046

    invoke-static {p4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p4

    .line 16
    invoke-virtual {p3}, Labzr;->ra()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p3, Labzr;->au:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p3, Labzr;->av:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p3, Labzr;->av:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [Lywj;

    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p1, v5

    invoke-static {v5}, Lywp;->l(I)Lywj;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p3, Labzr;->av:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p2, v5

    invoke-static {v5}, Lywp;->p(I)Lywj;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 21
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-static {v2, v4, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v2, p3, Labzr;->au:Landroid/widget/ImageView;

    new-array v4, v3, [Lywj;

    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr p1, v5

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object p1

    aput-object p1, v4, v6

    iget-object p1, p3, Labzr;->au:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p2, p1

    invoke-static {p2}, Lywp;->p(I)Lywj;

    move-result-object p1

    aput-object p1, v4, v7

    .line 25
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {v2, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p4}, Landroid/view/animation/Animation;->start()V

    .line 28
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string p2, "auto"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "auto"

    .line 30
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 32
    sget-object p2, Labhq;->a:Labhq;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error setting camera parameters "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "Error while getting camera parameters."

    .line 2
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhx;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v3

    mul-float p1, p1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Labhx;->l:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Error while setting camera parameters."

    .line 10
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Labhx;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, v1, Labhx;->m:Landroid/graphics/SurfaceTexture;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Labhx;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Labhx;->o:Z

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, v1, Labhx;->l:Landroid/hardware/Camera;

    iget-object v2, v1, Labhx;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, Labhx;->n:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, Labhx;->m:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v1, Labhx;->n:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v0, v1, Labhx;->k:I

    iget v2, v1, Labhx;->j:I

    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Labhx;->p()V

    iget v0, v1, Labhx;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-direct {v1, v0}, Labhx;->o(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Labhx;->l:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 6
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget-boolean v4, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean v4, v1, Labhx;->b:Z

    iget-object v4, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 9
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, v1, Labhx;->f:I

    .line 10
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 11
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 14
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iget-wide v8, v1, Labhx;->h:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 15
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v12

    iget v12, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-long v12, v12

    .line 18
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v14

    iget v14, v14, Landroid/hardware/Camera$Size;->height:I

    int-to-long v14, v14

    mul-long v12, v12, v14

    goto :goto_2

    :cond_5
    const-wide/16 v12, -0x1

    .line 19
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 20
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 21
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/Camera$Size;

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_6

    .line 22
    iget v2, v15, Landroid/hardware/Camera$Size;->width:I

    iget v15, v15, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v15

    int-to-long v10, v2

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    .line 23
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_7
    const/4 v2, -0x1

    const-wide v10, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_8
    new-instance v2, Labhr;

    .line 24
    invoke-direct {v2, v8, v6}, Labhr;-><init>(II)V

    .line 25
    invoke-static {v9, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 26
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    .line 27
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 28
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 29
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    new-instance v10, Labhr;

    invoke-direct {v10, v8}, Labhr;-><init>(I)V

    .line 30
    invoke-static {v9, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 31
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 32
    invoke-virtual {v9, v8}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 33
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v9, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 34
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    .line 35
    :cond_9
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iput v8, v1, Labhx;->c:I

    .line 36
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Labhx;->d:I

    .line 37
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/16 v10, 0x7530

    aput v10, v9, v5

    aput v10, v9, v6

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v10, 0x7fffffff

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 39
    aget v12, v11, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    aget v13, v11, v6

    add-int/lit16 v13, v13, -0x7530

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    if-ge v12, v10, :cond_a

    move v13, v12

    goto :goto_5

    :cond_a
    move v13, v10

    :goto_5
    if-ge v12, v10, :cond_b

    move-object v9, v11

    :cond_b
    move v10, v13

    goto :goto_4

    .line 40
    :cond_c
    aget v2, v9, v5

    aget v5, v9, v6

    .line 41
    invoke-virtual {v7, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 42
    invoke-static {v7}, Labhx;->g(Landroid/hardware/Camera$Parameters;)V

    .line 43
    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-boolean v2, v1, Labhx;->i:Z

    if-eqz v2, :cond_d

    .line 44
    invoke-static {v7}, Labhx;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "hdr"

    .line 45
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 46
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v6, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    const/4 v2, 0x3

    .line 48
    :goto_6
    invoke-static {v7}, Labhx;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v3

    .line 49
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v5

    const-class v7, Larwy;

    .line 50
    invoke-virtual {v5, v7}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object v7

    .line 51
    iget-boolean v9, v7, Labmw;->e:Z

    if-nez v9, :cond_f

    goto :goto_7

    .line 74
    :cond_f
    iget-boolean v9, v5, Labmx;->c:Z

    if-eqz v9, :cond_12

    const-class v9, Larwy;

    .line 50
    invoke-virtual {v5, v7}, Labmx;->d(Labmw;)Larwz;

    move-result-object v7

    .line 52
    invoke-static {v9, v7}, Labmx;->e(Ljava/lang/Class;Larwz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larww;

    if-nez v7, :cond_10

    const-string v2, "Could not create camera metric"

    .line 53
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_10
    sget-object v9, Larwx;->a:Larwx;

    .line 55
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v10, Larwx;

    const/4 v11, -0x1

    add-int/2addr v2, v11

    iput v2, v10, Larwx;->c:I

    iget v2, v10, Larwx;->b:I

    or-int/2addr v2, v6

    iput v2, v10, Larwx;->b:I

    .line 58
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v2, v9, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Larwx;

    iget v10, v2, Larwx;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Larwx;->b:I

    iput-boolean v3, v2, Larwx;->d:Z

    .line 60
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larwx;

    .line 61
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Larww;->instance:Lanvg;

    .line 62
    check-cast v3, Larwy;

    sget-object v8, Larwy;->a:Larwy;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Larwy;->f:Lanvs;

    .line 64
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_11

    .line 65
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v3, Larwy;->f:Lanvs;

    :cond_11
    iget-object v3, v3, Larwy;->f:Lanvs;

    .line 66
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v5, v7}, Labmx;->h(Ljava/lang/Object;)V

    .line 51
    :cond_12
    :goto_7
    iget-object v2, v1, Labhx;->m:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_13

    iget v2, v1, Labhx;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_13

    .line 67
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    :try_start_5
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    .line 68
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    .line 67
    :cond_13
    iget v2, v1, Labhx;->k:I

    if-ne v0, v2, :cond_15

    .line 69
    iget-object v2, v1, Labhx;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_14

    .line 70
    iget-object v3, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 71
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Labhx;->l:Landroid/hardware/Camera;

    .line 73
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v6, v1, Labhx;->o:Z

    iput v0, v1, Labhx;->j:I

    iget-object v0, v1, Labhx;->e:Labht;

    if-eqz v0, :cond_16

    .line 74
    invoke-interface {v0, v4}, Labht;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    .line 69
    :cond_14
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Camera currentSurfaceTexture is null"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    new-instance v0, Labhs;

    .line 69
    invoke-direct {v0}, Labhs;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Error initializing camera preview"

    .line 75
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Labhx;->p()V

    :cond_16
    return-void
.end method
