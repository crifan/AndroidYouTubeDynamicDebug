.class public Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 6
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
