.class public Lcom/google/android/libraries/youtube/ads/model/AdIntro;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwua;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwqk;

    .line 1
    invoke-direct {v0}, Lwqk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Lwua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    sget-object v0, Laofr;->a:Laofr;

    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    const-string v2, "Received non-null videoStreamingData object with empty list of format streams"

    .line 2
    invoke-static {v0, v0, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwqk;

    .line 1
    invoke-direct {v0, p0}, Lwqk;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V

    return-object v0
.end method

.method public final i()Laogg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Laogg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laqmn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->r:Laqmu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmu;->a:Laqmu;

    :cond_0
    iget v0, v0, Laqmu;->b:I

    const v1, 0x3ae08dd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->r:Laqmu;

    if-nez v0, :cond_1

    sget-object v0, Laqmu;->a:Laqmu;

    :cond_1
    iget v2, v0, Laqmu;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laqmu;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqmn;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqmn;->a:Laqmn;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
