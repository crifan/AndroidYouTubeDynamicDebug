.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private picture:Lqpn;

.field private final preview:Lqpn;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqpn;

    .line 1
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lqpn;-><init>(II)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lqpn;

    if-eqz p2, :cond_0

    new-instance p1, Lqpn;

    .line 2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lqpn;-><init>(II)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lqpn;

    :cond_0
    return-void
.end method


# virtual methods
.method public pictureSize()Lqpn;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->picture:Lqpn;

    return-object v0
.end method

.method public previewSize()Lqpn;
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$SizePair;->preview:Lqpn;

    return-object v0
.end method
