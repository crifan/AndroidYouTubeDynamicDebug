.class public Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

.field private final context:Landroid/content/Context;

.field private startRequested:Z

.field private surfaceAvailable:Z

.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fputsurfaceAvailable(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIfReady(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->context:Landroid/content/Context;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    iput-boolean p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    .line 2
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview$SurfaceCallback-IA;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->context:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private startIfReady()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    const/16 v0, 0xf0

    const/16 v1, 0x140

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->getPreviewSize()Lqpn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Lqpn;->a:I

    iget v0, p1, Lqpn;->b:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result p1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, p5

    int-to-float p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p4, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p4

    int-to-float p2, v0

    div-float/2addr p1, p2

    int-to-float p2, v3

    mul-float p1, p1, p2

    float-to-int p5, p1

    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 6
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    const-string p3, "Could not start camera source."

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->TAG:Ljava/lang/String;

    const-string p3, "Do not have permission to start the camera"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    :cond_0
    return-void
.end method

.method public start(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->stop()V

    :cond_0
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startRequested:Z

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->startIfReady()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSourcePreview;->cameraSource:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->stop()V

    :cond_0
    return-void
.end method
