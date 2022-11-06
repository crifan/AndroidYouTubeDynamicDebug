.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 1
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetframeProcessor(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
