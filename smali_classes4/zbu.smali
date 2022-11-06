.class public final Lzbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/SurfaceHolder;

.field public g:I

.field public h:I

.field public i:Lzbt;

.field public final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Landroid/os/AsyncTask;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzbu;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lzbu;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lzbu;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzbu;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzbu;->j:Ljava/lang/Object;

    return-void
.end method

.method public static i()[I
    .locals 8

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    if-ltz v2, :cond_0

    if-gez v3, :cond_3

    :cond_0
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-gez v2, :cond_1

    .line 4
    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 5
    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    aput v2, v0, v5

    return-object v0
.end method

.method private final k()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lzbu;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzbu;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lzbu;->m:Landroid/os/AsyncTask;

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lzbu;->m:Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    iput-object v3, p0, Lzbu;->m:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    goto :goto_0

    .line 1
    :catch_2
    iput-object v3, p0, Lzbu;->m:Landroid/os/AsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzbu;->k()V

    iget-object v0, p0, Lzbu;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lzbu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzbu;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    iput-object v1, p0, Lzbu;->e:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lzbu;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Error setting preview display."

    .line 2
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lzbu;->h(I)V

    iget-object p1, p0, Lzbu;->b:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lzbu;->b:Landroid/hardware/Camera;

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lzbu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzbu;->e:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-object v1, p0, Lzbu;->f:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lzbu;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Error setting preview texture."

    .line 2
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lzbu;->h(I)V

    iget-object p1, p0, Lzbu;->b:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lzbu;->b:Landroid/hardware/Camera;

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzbu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzbu;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :catch_0
    :goto_0
    iget v1, p0, Lzbu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lzbu;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lzbu;->h(I)V

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzbu;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_3
    invoke-direct {p0}, Lzbu;->k()V

    iget-object v2, p0, Lzbu;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lzbu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbu;->b:Landroid/hardware/Camera;

    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lzbu;->l:I

    .line 9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {p0, v1}, Lzbu;->h(I)V

    iget-object v0, p0, Lzbu;->i:Lzbt;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lzbt;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lzbu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lzbu;->k:I

    .line 1
    invoke-virtual {p0}, Lzbu;->g()V

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

.method public final f(IIII)V
    .locals 11

    iget-object v0, p0, Lzbu;->n:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Lzbu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lzbu;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lzbu;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Camera not stopped. State: %s"

    .line 3
    invoke-static {v2, v5, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Lzbu;->h(I)V

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lzbu;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Camera already exists."

    .line 6
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lzbu;->m:Landroid/os/AsyncTask;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v0, "Camera task already exists."

    .line 7
    invoke-static {v3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iput p1, p0, Lzbu;->g:I

    .line 8
    new-instance v0, Lzbs;

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lzbs;-><init>(Lzbu;IIII)V

    iput-object v0, p0, Lzbu;->m:Landroid/os/AsyncTask;

    new-array p1, v4, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lzbu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzbu;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget v1, p0, Lzbu;->k:I

    iget v2, p0, Lzbu;->l:I

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 1
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lzbu;->g:I

    .line 2
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lzbu;->c:I

    iget v2, p0, Lzbu;->k:I

    .line 4
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 5
    :goto_0
    iput v1, p0, Lzbu;->d:I

    iget-object v2, p0, Lzbu;->b:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget v1, p0, Lzbu;->k:I

    iput v1, p0, Lzbu;->l:I

    .line 8
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

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lzbu;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lzbu;->h:I

    iget-object p1, p0, Lzbu;->n:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

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

.method public final j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
