.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    .line 2
    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$mstartIfReady(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not start camera source."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Do not have permission to start the camera"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V

    return-void
.end method
