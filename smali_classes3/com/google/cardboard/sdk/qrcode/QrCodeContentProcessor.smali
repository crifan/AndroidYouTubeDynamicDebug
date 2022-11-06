.class public Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodeContentProcessor"

.field public static final synthetic a:I


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;)Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetParamsFromQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->getParamsFromQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$Listener;

    return-void
.end method

.method private static getParamsFromQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;->TAG:Ljava/lang/String;

    .line 3
    iget p0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid QR code format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->error(I)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->getParamsFromUriString(Ljava/lang/String;Lcom/google/cardboard/sdk/qrcode/UrlFactory;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public processAndSaveQrCode(Lcom/google/android/gms/vision/barcode/Barcode;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;

    invoke-direct {v0, p0, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor;Landroid/content/Context;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/vision/barcode/Barcode;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeContentProcessor$ProcessAndSaveQrCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
