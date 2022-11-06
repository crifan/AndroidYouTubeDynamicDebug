.class final Labue;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Labui;


# direct methods
.method public constructor <init>(Labui;)V
    .locals 0

    iput-object p1, p0, Labue;->a:Labui;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Labue;->a:Labui;

    const/4 v0, 0x0

    iput-object v0, p1, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string p1, "CameraPreviewCtrl"

    const-string v0, "Could not configure camera preview"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Labue;->a:Labui;

    const/4 v1, 0x0

    iput-object v1, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p1, p1, Labui;->l:Labvl;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Labvl;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Labue;->a:Labui;

    iget-object v1, v0, Labui;->h:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Labui;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, v0, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Labue;->a:Labui;

    .line 3
    invoke-virtual {p1}, Labui;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0, v1}, Labui;->j(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labue;->a:Labui;

    iget-object v0, v0, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Labui;->j(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Labue;->a:Labui;

    iget-object p1, p1, Labui;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Labue;->a:Labui;

    .line 11
    invoke-virtual {p1}, Labui;->i()V

    return-void
.end method
