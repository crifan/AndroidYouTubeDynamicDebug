.class public final Lwtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    sget-object v1, Lardt;->a:Lardt;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lardt;)V

    sput-object v0, Lwtq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Laafe;Laofj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laref;->a:Laref;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Laofj;->b:Lanvs;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofk;

    iget-object v3, v2, Laofk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Laofk;->d:Ljava/lang/String;

    const-string v4, "null/null"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Laofk;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Laqdv;->b:Laqdv;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, v2, Laofk;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 11
    check-cast v5, Laqdv;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laqdv;->c:I

    iput-object v4, v5, Laqdv;->e:Ljava/lang/String;

    iget-object v4, v2, Laofk;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 14
    check-cast v5, Laqdv;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laqdv;->c:I

    iput-object v4, v5, Laqdv;->f:Ljava/lang/String;

    iget v4, v2, Laofk;->b:I

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 17
    check-cast v5, Laqdv;

    iget v6, v5, Laqdv;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laqdv;->c:I

    iput v4, v5, Laqdv;->j:I

    iget v2, v2, Laofk;->c:I

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 19
    check-cast v4, Laqdv;

    iget v5, v4, Laqdv;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqdv;->c:I

    iput v2, v4, Laqdv;->i:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Laref;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqdv;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Laref;->b()V

    iget-object v2, v2, Laref;->d:Lanvs;

    .line 24
    invoke-interface {v2, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Laref;

    iget-object v1, v1, Laref;->d:Lanvs;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laref;

    iget p1, p1, Laofj;->c:I

    int-to-long v3, p1

    .line 28
    invoke-virtual {p0, v0, v2, v3, v4}, Laafe;->e(Laref;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Lwtq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 29
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object p1
.end method
