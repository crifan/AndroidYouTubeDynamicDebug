.class final Labud;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Labui;


# direct methods
.method public constructor <init>(Labui;)V
    .locals 0

    iput-object p1, p0, Labud;->a:Labui;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Labud;->a:Labui;

    const-string v1, "Camera disconnected"

    .line 1
    invoke-virtual {v0, p1, v1}, Labui;->e(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, Labud;->a:Labui;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Labui;->e(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    iget-object v0, p0, Labud;->a:Labui;

    iput-object p1, v0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Unexpected lock state"

    invoke-static {p1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p0, Labud;->a:Labui;

    iget-object p1, p1, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Labud;->a:Labui;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Labui;->b:Landroid/view/TextureView;

    .line 3
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, p1, Labui;->g:Landroid/util/Size;

    .line 4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p1, Labui;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    .line 5
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p1, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-virtual {p1}, Labui;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 9
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_4

    .line 23
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v7, v3

    if-ge v0, v7, :cond_7

    .line 14
    aget-object v7, v3, v0

    const/16 v8, 0xf

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0x3a98

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Labui;->a:Ljava/util/Comparator;

    .line 18
    invoke-static {v5, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_4
    if-eqz v0, :cond_a

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    if-ne v6, v1, :cond_9

    iget-object v1, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v5, 0x3f940aa

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p1, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Labue;

    invoke-direct {v3, p1}, Labue;-><init>(Labui;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraPreviewCtrl"

    const-string v3, "Could not create capture session"

    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p1, p1, Labui;->l:Labvl;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1, v0}, Labvl;->a(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method
