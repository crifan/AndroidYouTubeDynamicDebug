.class public Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwua;


# instance fields
.field public final b:Lauzg;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwti;

    .line 1
    invoke-direct {v0}, Lwti;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lwua;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lauzg;Laafe;Laahi;J)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 1
    invoke-static {v9, v2, v3, p2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->ac(Lauzg;Laafe;Laahi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    move-wide/from16 v11, p7

    .line 2
    invoke-static {v10, v9, v11, v12, v0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauzg;JZ)J

    move-result-wide v10

    .line 3
    invoke-static {v9, v2, v3, p2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->ac(Lauzg;Laafe;Laahi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object/from16 v6, p3

    move-wide v7, v10

    move-object v10, v12

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p9

    .line 5
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget v0, v12, Lauzg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v12, Lauzg;->h:Laofr;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laofr;->a:Laofr;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laofr;->a:Laofr;

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method private static ac(Lauzg;Laafe;Laahi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    iget-object v0, p0, Lauzg;->f:Laofj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laofj;->a:Laofj;

    :cond_0
    iget-object v0, v0, Laofj;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauzg;->f:Laofj;

    if-nez v0, :cond_1

    sget-object v0, Laofj;->a:Laofj;

    .line 3
    :cond_1
    invoke-static {p1, v0, p3}, Lwtq;->b(Laafe;Laofj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p0, p0, Lauzg;->e:Lantz;

    .line 4
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    sget-object p3, Lareb;->a:Lareb;

    .line 5
    invoke-virtual {p2, p0, p3}, Laahi;->a([BLanws;)Lanws;

    move-result-object p0

    check-cast p0, Lareb;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    const-string p2, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 6
    invoke-static {p0, p0, p2}, Lafhb;->b(IILjava/lang/String;)V

    sget-object p0, Lareb;->a:Lareb;

    :cond_4
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    return-object p2
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauzg;JZ)J
    .locals 2

    if-eqz p4, :cond_6

    iget-object p0, p1, Lauzg;->j:Laofm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laofm;->a:Laofm;

    :cond_0
    iget-object p0, p0, Laofm;->c:Laofl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laofl;->a:Laofl;

    :cond_1
    iget p0, p0, Laofl;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lauzg;->j:Laofm;

    if-nez p1, :cond_2

    sget-object p1, Laofm;->a:Laofm;

    :cond_2
    iget-object p1, p1, Laofm;->c:Laofl;

    if-nez p1, :cond_3

    sget-object p1, Laofl;->a:Laofl;

    :cond_3
    iget-object p1, p1, Laofl;->c:Laste;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Laste;->a:Laste;

    :cond_4
    iget p1, p1, Laste;->c:F

    float-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_5
    sget-wide p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:J

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_7

    iget-wide p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    add-long/2addr p0, p2

    return-wide p0

    :cond_7
    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->k:Lanvs;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v1, v0, Lauzg;->c:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lauzg;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v1, v0, Lauzg;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lauzg;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()[Larzw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v1, v0, Lauzg;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauzg;->j:Laofm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laofm;->a:Laofm;

    :cond_0
    iget-object v0, v0, Laofm;->b:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Larzw;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzw;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwti;

    .line 1
    invoke-direct {v0, p0}, Lwti;-><init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V

    return-object v0
.end method

.method public final i()Laogg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Laogg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laqmn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v0, v0, Lareb;->r:Laqmu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmu;->a:Laqmu;

    :cond_0
    iget v0, v0, Laqmu;->b:I

    const v1, 0x3ae08dd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

.method public final l()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Laoem;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v1, v0, Lauzg;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauzg;->p:Laoem;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoem;->a:Laoem;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->j:Laofm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laofm;->a:Laofm;

    :cond_0
    iget-object v0, v0, Laofm;->c:Laofl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laofl;->a:Laofl;

    :cond_1
    iget v0, v0, Laofl;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->j:Laofm;

    if-nez v0, :cond_2

    sget-object v0, Laofm;->a:Laofm;

    :cond_2
    iget-object v0, v0, Laofm;->c:Laofl;

    if-nez v0, :cond_3

    sget-object v0, Laofl;->a:Laofl;

    :cond_3
    iget-object v0, v0, Laofl;->c:Laste;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laste;->a:Laste;

    :cond_4
    iget v0, v0, Laste;->b:I

    return v0

    :cond_5
    return v1
.end method

.method protected final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v0, v0, Lauzg;->g:I

    return v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxw;

    iget-object v1, v0, Lauxw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lauxw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laofs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->o:Laofs;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laofs;->a:Laofs;

    :cond_0
    return-object v0
.end method

.method public final t()Laost;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Larls;->d:Latqd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Larls;->d:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laost;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Laotl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Larls;->h:Latqd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Larls;->h:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lapeb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget v1, v0, Lauzg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauzg;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Larls;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->l:Lauze;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauze;->a:Lauze;

    :cond_0
    iget v1, v0, Lauze;->b:I

    const v2, 0x65ec892

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauze;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larls;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    .line 2
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Latzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Larls;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Larls;->c:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Lanve;

    .line 4
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-object v0, v0, Lauzg;->n:Lanvs;

    return-object v0
.end method
