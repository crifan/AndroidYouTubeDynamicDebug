.class public Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput p3, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput p8, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
