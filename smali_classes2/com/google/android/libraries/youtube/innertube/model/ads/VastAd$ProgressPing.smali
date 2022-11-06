.class public Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laacx;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laacw;

    invoke-direct {v0}, Laacw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Laacx;

    invoke-direct {v0}, Laacx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->a:Laacx;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    .line 4
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Laacx;

    .line 1
    invoke-direct {v0, p0}, Laacx;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
