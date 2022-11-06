.class public Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final FPS:F = 15.0f

.field private static final HEIGHT:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "CameraSource"

.field private static final WIDTH:I = 0x640


# instance fields
.field private final bytesToByteBuffer:Ljava/util/Map;

.field private camera:Landroid/hardware/Camera;

.field private final cameraLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

.field private previewSize:Lqpn;

.field private processingThread:Ljava/lang/Thread;

.field private rotation:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeProcessor(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lqpn;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessingThread(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->processingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->rotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->cameraLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->context:Landroid/content/Context;

    new-instance p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lrov;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string p2, "detector is null."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    sget-object p1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string p2, "context is null."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->getIdForRequestedCamera(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 4
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    const/16 v3, 0x640

    const/16 v4, 0x4b0

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->pictureSize()Lqpn;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->previewSize()Lqpn;

    move-result-object v3

    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    const/high16 v3, 0x41700000    # 15.0f

    .line 10
    invoke-static {v2, v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v4, :cond_0

    iget v6, v4, Lqpn;->a:I

    iget v4, v4, Lqpn;->b:I

    .line 14
    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_0
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    iget v6, v4, Lqpn;->a:I

    iget v4, v4, Lqpn;->b:I

    .line 15
    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 16
    aget v0, v3, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v5, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v0, 0x11

    .line 17
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 18
    invoke-direct {p0, v2, v5, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 19
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 23
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$CameraPreviewCallback-IA;)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->createPreviewBuffer(Lqpn;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->createPreviewBuffer(Lqpn;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->createPreviewBuffer(Lqpn;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->createPreviewBuffer(Lqpn;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v2

    .line 10
    :cond_2
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string v1, "Could not find suitable preview frames per second range."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string v1, "Could not find suitable preview size."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string v1, "Could not find requested camera."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lqpn;)[B
    .locals 5

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget v1, p1, Lqpn;->b:I

    int-to-long v1, v1

    iget p1, p1, Lqpn;->a:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    int-to-long v3, v0

    mul-long v1, v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [B

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 8
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    new-instance v4, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;

    .line 10
    invoke-direct {v4, v3, v6}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 1
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 3
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 4
    aget v4, v2, v4

    sub-int v3, p1, v3

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-ge v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;

    .line 3
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->previewSize()Lqpn;

    move-result-object v3

    iget v4, v3, Lqpn;->a:I

    sub-int/2addr v4, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v3, v3, Lqpn;->b:I

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v4, v1, :cond_1

    move-object v0, v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->context:Landroid/content/Context;

    const-string v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad rotation value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v2, :cond_4

    .line 7
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v1

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 8
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v1

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 7
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->rotation:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public getPreviewSize()Lqpn;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->previewSize:Lqpn;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->cameraLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->stop()V

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    .line 3
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->release()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->cameraLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->processingThread:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->cameraLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->frameProcessor:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->processingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->processingThread:Ljava/lang/Thread;

    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->bytesToByteBuffer:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    :try_start_4
    sget-object v3, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to clear camera preview: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->camera:Landroid/hardware/Camera;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
