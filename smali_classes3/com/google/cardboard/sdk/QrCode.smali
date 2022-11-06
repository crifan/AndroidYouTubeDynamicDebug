.class public Lcom/google/cardboard/sdk/QrCode;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCardboardV1DeviceParams()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->nativeQrCodeGetCardboardV1DeviceParams()[B

    move-result-object v0

    return-object v0
.end method

.method public static getSavedDeviceParams()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->nativeQrCodeGetSavedDeviceParams()[B

    move-result-object v0

    return-object v0
.end method

.method private static native nativeQrCodeGetCardboardV1DeviceParams()[B
.end method

.method private static native nativeQrCodeGetSavedDeviceParams()[B
.end method

.method private static native nativeQrCodeScanQrCodeAndSaveDeviceParams()V
.end method

.method public static scanQrCodeAndSaveDeviceParams()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->nativeQrCodeScanQrCodeAndSaveDeviceParams()V

    return-void
.end method
