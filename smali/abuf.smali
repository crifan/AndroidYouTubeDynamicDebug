.class final Labuf;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:Labui;


# direct methods
.method public constructor <init>(Labui;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Labuf;->c:Labui;

    iput-object p2, p0, Labuf;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-boolean p1, p0, Labuf;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Labuf;->c:Labui;

    iget-object p2, p0, Labuf;->b:Landroid/hardware/camera2/CaptureRequest;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Labui;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labuf;->a:Z

    iget-object p1, p0, Labuf;->c:Labui;

    iget-object p1, p1, Labui;->l:Labvl;

    if-eqz p1, :cond_0

    iget-object p2, p1, Labvl;->a:Labvt;

    iget-object p2, p2, Labvt;->b:Landroid/view/TextureView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p1, Labvl;->a:Labvt;

    iget-object p1, p1, Labvt;->e:Landroid/view/View;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
