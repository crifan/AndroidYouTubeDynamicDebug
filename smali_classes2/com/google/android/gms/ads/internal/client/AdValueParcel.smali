.class public Lcom/google/android/gms/ads/internal/client/AdValueParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->d:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/AdValueParcel;->d:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
