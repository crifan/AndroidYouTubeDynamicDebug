.class public final Lsdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdg;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lamrl;

.field public d:Lamrl;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsdf;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdf;->f:Ljava/util/concurrent/Executor;

    const-string p2, "camera"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lsdf;->e:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lamsa;Lamsa;Landroid/util/Size;Lagx;)Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lsdf;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lsdf;->b:Ljava/lang/String;

    iget-object v8, p0, Lsdf;->f:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v9, Lsdc;

    move-object v2, v9

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    .line 2
    invoke-direct/range {v2 .. v7}, Lsdc;-><init>(Lagx;Lamsa;Lamsa;Landroid/util/Size;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-virtual {v0, v1, v8, v9}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    :goto_0
    sget-object v0, Lsdf;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    const/16 v4, 0x59

    const-string v1, "Opening camera failed."

    const-string v2, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    const-string v3, "lambda$startCamera$0"

    const-string v5, "Camera2CameraProvider.java"

    move-object v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p4, p3}, Lagx;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1, p3}, Lamsa;->e(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p2, p3}, Lamsa;->e(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p1, "Camera2CameraProvider.startCamera"

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsdf;->d:Lamrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsdf;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v2}, Lsed;->a(Lamrl;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lsdf;->d:Lamrl;

    :cond_0
    iget-object v0, p0, Lsdf;->c:Lamrl;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsdf;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v2}, Lsed;->a(Lamrl;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lsdf;->c:Lamrl;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsdf;->e:Landroid/hardware/camera2/CameraManager;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsdf;->e:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsdf;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    sget-object v0, Lsdf;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x3c

    const-string v2, "Accessing camera characteristics info failed."

    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    const-string v4, "initialize"

    const-string v6, "Camera2CameraProvider.java"

    .line 7
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
