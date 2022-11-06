.class final Lsdc;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final a:Lagx;

.field private final b:Lamsa;

.field private final c:Lamsa;

.field private final d:Landroid/util/Size;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lagx;Lamsa;Lamsa;Landroid/util/Size;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lsdc;->a:Lagx;

    iput-object p2, p0, Lsdc;->b:Lamsa;

    iput-object p3, p0, Lsdc;->c:Lamsa;

    iput-object p4, p0, Lsdc;->d:Landroid/util/Size;

    iput-object p5, p0, Lsdc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lsdc;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdc;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating capture session failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsdc;->a:Lagx;

    .line 2
    invoke-virtual {p2, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsdc;->b:Lamsa;

    .line 3
    invoke-virtual {p2, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lsdc;->c:Lamsa;

    .line 4
    invoke-virtual {p2, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lsdc;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdc;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iget-object v2, p0, Lsdc;->d:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsdc;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, Lsdc;->f:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v2, Landroid/view/Surface;

    .line 4
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lsdc;->f:Landroid/view/Surface;

    .line 5
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Lsdc;->f:Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lsdc;->f:Landroid/view/Surface;

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v5, p0, Lsdc;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lsde;

    iget-object v7, p0, Lsdc;->c:Lamsa;

    .line 10
    invoke-direct {v6, v7, v3, v5}, Lsde;-><init>(Lamsa;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-direct {v4, v1, v2, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    iget-object v1, p0, Lsdc;->b:Lamsa;

    .line 11
    invoke-virtual {v1, p1}, Lamsa;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdc;->a:Lagx;

    .line 12
    invoke-virtual {p1, v0}, Lagx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v1, Lsdf;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x9b

    const-string v2, "Creating capture session failed."

    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$CameraCallback"

    const-string v4, "onOpened"

    const-string v6, "Camera2CameraProvider.java"

    move-object v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdc;->a:Lagx;

    .line 14
    invoke-virtual {v1, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdc;->b:Lamsa;

    .line 15
    invoke-virtual {v1, p1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lsdc;->c:Lamsa;

    .line 16
    invoke-virtual {v1, p1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lsdc;->f:Landroid/view/Surface;

    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
