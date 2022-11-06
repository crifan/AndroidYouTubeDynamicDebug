.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;
.super Lrpa;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    invoke-direct {p0}, Lrpa;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    return-void
.end method


# virtual methods
.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;->onQrCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
