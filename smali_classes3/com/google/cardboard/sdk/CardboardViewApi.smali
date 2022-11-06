.class public Lcom/google/cardboard/sdk/CardboardViewApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CARDBOARD_CONFIGURE_ACTION:Ljava/lang/String; = "com.google.vrtoolkit.cardboard.CONFIGURE"

.field private static final NATIVE_TARGET_DISPLAY:J = 0x0L

.field private static final PREDICTION_TIME_WITHOUT_VSYNC_NANOS:J = 0x2faf080L

.field private static final TAG:Ljava/lang/String; = "CardboardViewApi"


# instance fields
.field private final context:Landroid/content/Context;

.field private deltaTimeInNs:J

.field private distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

.field private fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

.field private headTracker:Lcom/google/cardboard/sdk/HeadTracker;

.field public final isDaydreamReadyPhone:Z

.field private lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

.field private screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/Initialize;->initialize(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    new-instance v0, Lcom/google/cardboard/sdk/HeadTracker;

    .line 2
    invoke-direct {v0}, Lcom/google/cardboard/sdk/HeadTracker;-><init>()V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    const-wide/32 v0, 0x2faf080

    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 5
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->isDaydreamReadyPhone:Z

    return-void
.end method

.method private initializeFieldOfView([B)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/deviceparams/DeviceParamsUtils;->parseCardboardDeviceParams([B)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result v4

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    move-result p1

    invoke-direct {v0, v4, v3, v2, p1}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    return-void

    :cond_0
    new-instance p1, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 7
    sget-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    aget v0, v0, v4

    sget-object v4, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    aget v3, v4, v3

    sget-object v4, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    aget v2, v4, v2

    sget-object v4, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    aget v1, v4, v1

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    return-void
.end method

.method private static isDaydreamReadyPlatform(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isReadExternalStoragePermissionEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-static {v0, v1}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isValidEyeType(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/LensDistortion;->close()V

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->close()V

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    :cond_2
    return-void
.end method

.method distortedUvForUndistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->distortedUvForUndistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eye is invalid."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LensDistortion has not been initialized yet."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardViewApi;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDeltaTimeInNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    return-wide v0
.end method

.method public getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/LensDistortion;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eye is invalid."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LensDistortion has not been initialized yet."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEyeFromHeadMatrix(I[F)V
    .locals 1

    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string p2, "Tried to getEyeFromHeadMatrix but LensDistortion is not initialized."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->getEyeFromHeadMatrix(I[F)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eye is invalid."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEyeProjectionMatrix(IFF[F)V
    .locals 1

    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string p2, "Tried to getEyeProjectionMatrix but LensDistortion is not initialized."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/cardboard/sdk/LensDistortion;->getEyeProjectionMatrix(IFF[F)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eye is invalid."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldOfViewParamsBottom()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->bottom:F

    return v0
.end method

.method public getFieldOfViewParamsLeft()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->left:F

    return v0
.end method

.method public getFieldOfViewParamsRight()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->right:F

    return v0
.end method

.method public getFieldOfViewParamsTop()F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->top:F

    return v0
.end method

.method public getGvrDeviceParams()[B
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/cardboard/sdk/GvrDeviceParamsProvider;->readDeviceParams(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPose([F[F)V
    .locals 3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/cardboard/sdk/HeadTracker;->getPose(J[F[F)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string p2, "Tried to get the pose from HeadTracker but it is not initialized."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getScreenParamsHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    return v0
.end method

.method public getScreenParamsWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 1
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    return v0
.end method

.method public initializeRenderThread()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 2
    invoke-direct {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    return-void
.end method

.method public launchVrCoreSettingsActivity()V
    .locals 9

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lcom/google/cardboard/sdk/PackageUtils;->isGooglePackage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget v7, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget-object v8, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 10
    invoke-static {v8, v6}, Lcom/google/cardboard/sdk/PackageUtils;->isSystemPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_0

    .line 11
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 16
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public loadDeviceParams()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->isDaydreamReadyPhone:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getGvrDeviceParams()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardViewApi;->isReadExternalStoragePermissionEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_3

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->getSavedDeviceParams()[B

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->getCardboardV1DeviceParams()[B

    move-result-object v0

    .line 5
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->initializeFieldOfView([B)V

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/LensDistortion;->close()V

    :cond_5
    new-instance v1, Lcom/google/cardboard/sdk/LensDistortion;

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 7
    iget v3, v2, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    iget v2, v2, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    invoke-direct {v1, v0, v3, v2}, Lcom/google/cardboard/sdk/LensDistortion;-><init>([BII)V

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    return-void
.end method

.method public pauseHeadTracker()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->pause()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string v1, "Tried to pause the HeadTracker but it is not initialized."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public renderEyeToDisplay(Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
    .locals 9

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string p2, "Tried to renderEyeToDisplay but DistortionRenderer is not initialized."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget v6, v1, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    iget v7, v1, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/cardboard/sdk/DistortionRenderer;->renderEyeToDisplay(JIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    return-void
.end method

.method public resumeHeadTracker()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->resume()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string v1, "Tried to resume the HeadTracker but it is not initialized."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scanViewerQrCode()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->scanQrCodeAndSaveDeviceParams()V

    return-void
.end method

.method public setDeltaTimeInNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    return-void
.end method

.method public setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    const-string p2, "Tried to setMesh but DistortionRenderer is not initialized."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/DistortionRenderer;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eye is invalid."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenParams(II)V
    .locals 1

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    return-void
.end method

.method undistortedUvForDistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->undistortedUvForDistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eye is invalid."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LensDistortion has not been initialized yet."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
