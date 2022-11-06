.class public final Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
