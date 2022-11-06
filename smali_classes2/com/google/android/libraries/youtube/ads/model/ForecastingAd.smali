.class public Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwua;


# instance fields
.field public final b:Laqdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwst;

    .line 1
    invoke-direct {v0}, Lwst;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lwua;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V
    .locals 11

    move-object v0, p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V
    .locals 12

    move-object/from16 v11, p10

    if-eqz p5, :cond_0

    sget-wide v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->d:J

    add-long v0, p8, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v0

    .line 2
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 3
    sget-object v0, Laofr;->a:Laofr;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v11, Laqdk;->b:Lanvs;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laofr;

    iget-object v3, v2, Laofr;->b:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laofr;->b:Lanvs;

    :cond_1
    iget-object v2, v2, Laofr;->b:Lanvs;

    .line 9
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laofr;

    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Laqdk;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Laqdk;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Laqdk;

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

    new-instance v0, Lwst;

    .line 1
    invoke-direct {v0, p0}, Lwst;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Laqdk;

    .line 2
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
