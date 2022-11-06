.class public Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lauzi;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILauzi;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    if-nez v12, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v12, Lauzi;->c:Laofr;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laofr;->a:Laofr;

    .line 1
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    goto :goto_0

    :goto_1
    const-wide v8, 0x7fffffffffffffffL

    const-string v4, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    move/from16 v0, p6

    iput v0, v11, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    move-object v0, p1

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    iget v2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    .line 5
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

    new-instance v0, Lwvd;

    .line 1
    invoke-direct {v0, p0}, Lwvd;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Laoem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    iget v1, v0, Lauzi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauzi;->e:Laoem;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoem;->a:Laoem;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    .line 2
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
