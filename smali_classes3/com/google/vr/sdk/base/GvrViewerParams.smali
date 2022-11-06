.class public Lcom/google/vr/sdk/base/GvrViewerParams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private static final CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private static final DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field private static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;


# instance fields
.field private distortion:Lcom/google/vr/sdk/base/Distortion;

.field private hasMagnet:Z

.field private interLensDistance:F

.field private leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

.field private model:Ljava/lang/String;

.field private originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

.field private screenToLensDistance:F

.field private vendor:Ljava/lang/String;

.field private verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field private verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1.0.0"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "g.co"

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    .line 10
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 11
    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 4
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getVerticalAlignment()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->fromProtoValue(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/vr/sdk/base/FieldOfView;->parseFromProtobuf(Ljava/util/List;)Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    .line 6
    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getDistortionCoefficientsList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/vr/sdk/base/Distortion;->parseFromProtobuf(Ljava/util/List;)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    .line 8
    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    :cond_2
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->getHasMagnet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    return-void
.end method

.method public static cardboardV2ViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    .line 2
    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setToCardboardV2ViewerParams()V

    return-object v0
.end method

.method private copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 4
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 5
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 6
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    .line 7
    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 8
    iget-boolean v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 9
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/Distortion;-><init>(Lcom/google/vr/sdk/base/Distortion;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 10
    iget-object p1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    return-void
.end method

.method private setDefaultValues()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setToCardboardV2ViewerParams()V

    const-string v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    return-void
.end method

.method private setToCardboardV2ViewerParams()V
    .locals 1

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    const-string v0, "Cardboard"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 2
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_6

    sget-object v3, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    :cond_3
    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    iget-object p1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toProtobuf()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setVendor(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setModel(Ljava/lang/String;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setInterLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 6
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->toProtoValue()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setVerticalAlignment(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v2, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v1, v2, :cond_1

    const v1, 0x3d0f5c29    # 0.035f

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 7
    :goto_1
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setScreenToLensDistance(F)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->clearLeftEyeFieldOfViewAngles()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 11
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toProtobufAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->addAllLeftEyeFieldOfViewAngles(Ljava/lang/Iterable;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->clearDistortionCoefficients()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 13
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toProtobufAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->addAllDistortionCoefficients(Ljava/lang/Iterable;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;->setHasMagnet(Z)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vendor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  model: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  inter_lens_distance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_alignment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  vertical_distance_to_lens_center: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  screen_to_lens_distance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 9
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\n  "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  left_eye_max_fov: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 10
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/Distortion;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  distortion: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  magnet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
