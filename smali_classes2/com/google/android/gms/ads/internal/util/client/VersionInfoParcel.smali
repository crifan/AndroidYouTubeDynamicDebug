.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "afma-sdk-a-v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".212980000.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0xcb1d120

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
