.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lrpa;
    .locals 1

    new-instance p1, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lrpa;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lrpa;

    move-result-object p1

    return-object p1
.end method
