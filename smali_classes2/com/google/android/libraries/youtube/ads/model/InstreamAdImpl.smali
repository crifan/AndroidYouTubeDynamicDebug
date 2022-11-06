.class public Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwsx;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwsx;

    invoke-direct {v0}, Lwsx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lwsx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lwsx;
    .locals 1

    new-instance v0, Lwsx;

    .line 1
    invoke-direct {v0, p0}, Lwsx;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Laacn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Laacn;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->e()Lwsx;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lsem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa(Lsem;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
