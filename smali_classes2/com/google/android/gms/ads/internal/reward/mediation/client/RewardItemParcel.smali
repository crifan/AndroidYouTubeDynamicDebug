.class public final Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
