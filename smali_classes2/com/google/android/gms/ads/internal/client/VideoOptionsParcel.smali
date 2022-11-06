.class public Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpsq;)V
    .locals 2

    iget-boolean v0, p1, Lpsq;->a:Z

    iget-boolean v1, p1, Lpsq;->b:Z

    iget-boolean p1, p1, Lpsq;->c:Z

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
