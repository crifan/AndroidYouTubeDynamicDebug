.class public final Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CARDBOARD_V1_DISTORTION_COEFFS:[F

.field public static final CARDBOARD_V1_FOV_ANGLES:[F

.field public static final CARDBOARD_V1_INTER_LENS_DISTANCE:F = 0.06f

.field public static final CARDBOARD_V1_MODEL:Ljava/lang/String; = "Cardboard v1"

.field public static final CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final CARDBOARD_V1_SCREEN_TO_LENS_DISTANCE:F = 0.042f

.field public static final CARDBOARD_V1_TRAY_TO_LENS_CENTER_DISTANCE:F = 0.035f

.field public static final CARDBOARD_V1_VENDOR:Ljava/lang/String; = "Google, Inc."

.field public static final CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 2
    sget-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_DISTORTION_COEFFS:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    move-result-object v0

    const-string v1, "Google, Inc."

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setVendor(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    const-string v1, "Cardboard v1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setModel(Ljava/lang/String;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_PRIMARY_BUTTON_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setPrimaryButton(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    const v1, 0x3d2c0831    # 0.042f

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setScreenToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    const v1, 0x3d75c28f    # 0.06f

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setInterLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT_TYPE:Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setVerticalAlignment(Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    const v1, 0x3d0f5c29    # 0.035f

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->setTrayToLensDistance(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_DISTORTION_COEFFS:[F

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->addDistortionCoefficients(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    .line 11
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;->addLeftEyeFieldOfViewAngles(F)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method
