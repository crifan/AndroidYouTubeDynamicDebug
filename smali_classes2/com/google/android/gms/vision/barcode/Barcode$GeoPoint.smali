.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:D

    iput-wide p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->b:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:D

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lqrs;->o(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->b:D

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lqrs;->o(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
