.class public final Lsbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/CameraSizesGetter"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsbq;->a:Lamgu;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;
    .locals 7

    const-string v0, "camera"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 8
    sget-object p0, Lsbq;->a:Lamgu;

    invoke-virtual {p0}, Lamgq;->e()Lamhl;

    move-result-object v0

    const/16 v4, 0x2f

    const-string v1, "Accessing camera ID info got error."

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/rendering/CameraSizesGetter"

    const-string v3, "getCameraCharacteristics"

    const-string v5, "CameraSizesGetter.java"

    .line 7
    invoke-static/range {v0 .. v6}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
