.class public final Labui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final s:Lwm;


# instance fields
.field public final b:Landroid/view/TextureView;

.field public final c:Labuy;

.field public final d:Labuh;

.field public e:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public f:Z

.field public g:Landroid/util/Size;

.field public h:Landroid/hardware/camera2/CameraDevice;

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Z

.field public final k:Ljava/util/concurrent/Semaphore;

.field public l:Labvl;

.field private final m:Landroid/hardware/camera2/CameraManager;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Z

.field private final q:Landroid/view/TextureView$SurfaceTextureListener;

.field private final r:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Labui;->a:Ljava/util/Comparator;

    new-instance v0, Lwm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Labui;->s:Lwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    new-instance v0, Labuc;

    invoke-direct {v0, p0}, Labuc;-><init>(Labui;)V

    iput-object v0, p0, Labui;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    new-instance v0, Labud;

    invoke-direct {v0, p0}, Labud;-><init>(Labui;)V

    iput-object v0, p0, Labui;->r:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labui;->n:Ljava/lang/String;

    iput p3, p0, Labui;->o:I

    iput-object p4, p0, Labui;->b:Landroid/view/TextureView;

    const-string p2, "camera"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Labui;->m:Landroid/hardware/camera2/CameraManager;

    const-string p2, "window"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance p3, Labuh;

    .line 9
    invoke-direct {p3, p0}, Labuh;-><init>(Labui;)V

    iput-object p3, p0, Labui;->d:Labuh;

    .line 10
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eqz p2, :cond_3

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_2

    :cond_1
    if-ne p3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    iput-boolean v1, p0, Labui;->p:Z

    goto :goto_4

    :cond_3
    :goto_2
    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_3
    iput-boolean v1, p0, Labui;->p:Z

    .line 12
    :goto_4
    new-instance p2, Labuy;

    new-instance p3, Labub;

    invoke-direct {p3, p0}, Labub;-><init>(Labui;)V

    invoke-direct {p2, p1, p3}, Labuy;-><init>(Landroid/content/Context;Labub;)V

    iput-object p2, p0, Labui;->c:Labuy;

    return-void
.end method

.method public static final j(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 2
    aget v1, p0, p1

    if-ne v1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    :try_start_0
    iget-object v0, p0, Labui;->m:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Labui;->n:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraPreviewCtrl"

    const-string v2, "Could not access camera for characteristics"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Labui;->g:Landroid/util/Size;

    iget-object v1, p0, Labui;->b:Landroid/view/TextureView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Labui;->c:Labuy;

    .line 2
    invoke-virtual {v0}, Labuy;->disable()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Labui;->c(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labui;->j:Z

    iput-boolean v0, p0, Labui;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 6

    const-string v0, "CameraPreviewCtrl"

    const-string v1, "Unexpected lock state"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v5, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Failed to abortCaptures"

    .line 3
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_0
    :try_start_3
    iget-object p1, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string v5, "Failed to close capture session"

    .line 5
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_1
    iget-object p1, p0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iput-object v4, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, p0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Interrupted while trying to lock camera closing."

    .line 7
    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iput-object v4, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v4, p0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    throw p1
.end method

.method public final d(II)V
    .locals 9

    iget-object v0, p0, Labui;->g:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    .line 1
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Labui;->g:Landroid/util/Size;

    .line 4
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Labui;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Labui;->p:Z

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    .line 6
    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v3

    .line 7
    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v7, v2, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v6, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 11
    invoke-virtual {v0, v1, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v1, v3

    div-float/2addr p2, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13
    invoke-virtual {v0, p1, p1, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Labui;->c:Labuy;

    iget p1, p1, Labuy;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    iget-object p1, p0, Labui;->b:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    iget-object v0, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Unexpected lock state"

    invoke-static {v2, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    .line 4
    invoke-virtual {p0, v1}, Labui;->c(Z)V

    iget-object p1, p0, Labui;->l:Labvl;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Labvl;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 6

    const-string v0, "Unexpected lock state"

    iget-object v1, p0, Labui;->n:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CameraPreviewCtrl"

    if-eqz v1, :cond_0

    const-string p1, "Could not find a camera"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Labui;->d(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Time out waiting to lock camera opening."

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Labui;->l:Labvl;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Labvl;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object v1, p0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_4

    const-string v1, "Camera already opened"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_4
    iget-object v1, p0, Labui;->m:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Labui;->n:Ljava/lang/String;

    iget-object v4, p0, Labui;->r:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Could not open camera"

    .line 12
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p0, Labui;->k:Ljava/util/concurrent/Semaphore;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Labui;->l:Labvl;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Labvl;->a(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CameraPreviewCtrl"

    const-string v0, "Could not enable camera preview capture session"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Labui;->l:Labvl;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Labvl;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Labui;->f:Z

    const-string v1, "Camera preview helper must be initialized"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Labui;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labui;->j:Z

    iget-object v0, p0, Labui;->d:Labuh;

    iget-object v1, v0, Labuh;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Labuh;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Labuh;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Labuh;->c:Ljava/lang/Thread;

    iget-object v1, v0, Labuh;->c:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Labuh;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, v0, Labuh;->c:Ljava/lang/Thread;

    iget-object v0, v0, Labuh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    iget-object v1, p0, Labui;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Labui;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Labui;->f(II)V

    :cond_2
    iget-object v0, p0, Labui;->b:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Labui;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Labui;->d(II)V

    iget-object v0, p0, Labui;->c:Labuy;

    .line 11
    invoke-virtual {v0}, Labuy;->enable()V

    .line 12
    invoke-virtual {p0}, Labui;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Labui;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    return-void

    .line 1
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 4
    new-instance v1, Labuf;

    invoke-direct {v1, p0, v0}, Labuf;-><init>(Labui;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0, v0, v1}, Labui;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method public final k(Labvl;)Z
    .locals 12

    iget-boolean v0, p0, Labui;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labui;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Labui;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "CameraPreviewCtrl"

    if-nez v0, :cond_1

    const-string v0, "No camera characteristics available to retrieve preview size"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 22
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_2

    const-string v0, "Could not get stream config map from camera"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    const/16 v4, 0x100

    .line 6
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Labui;->s:Lwm;

    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    .line 6
    :goto_1
    const-class v5, Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Could not find any surface textures for camera"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_2
    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_3
    const/4 v6, 0x0

    .line 10
    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 13
    aget-object v7, v0, v6

    .line 14
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 15
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int v10, v8, v5

    mul-int v11, v9, v4

    if-eq v10, v11, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, p0, Labui;->o:I

    if-lt v8, v9, :cond_9

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "Couldn\'t find any suitable preview size"

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    aget-object v2, v0, v1

    goto :goto_6

    :cond_b
    new-instance v0, Lwm;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lwm;-><init>(I)V

    .line 21
    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    .line 3
    :goto_6
    iput-object v2, p0, Labui;->g:Landroid/util/Size;

    if-nez v2, :cond_c

    const-string p1, "Failed to create a preview buffer"

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iput-object p1, p0, Labui;->l:Labvl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labui;->f:Z

    return p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Labui;->l:Labvl;

    return-void
.end method
