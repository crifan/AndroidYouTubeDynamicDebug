.class final Laafc;
.super Lyva;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    .line 1
    invoke-direct {p0, v0}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laafc;->c()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Laafe;->a:Laafe;

    .line 2
    sget-object v1, Laref;->a:Laref;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-static {}, Laafe;->d()Laref;

    move-result-object v2

    iget-object v2, v2, Laref;->e:Lanvs;

    invoke-virtual {v1, v2}, Lanuy;->aj(Ljava/lang/Iterable;)V

    sget-object v2, Laade;->aU:Laade;

    .line 5
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->aV:Laade;

    .line 6
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->aW:Laade;

    .line 7
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->aX:Laade;

    .line 8
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->aY:Laade;

    .line 9
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->aZ:Laade;

    .line 10
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->ba:Laade;

    .line 11
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bb:Laade;

    .line 12
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bc:Laade;

    .line 13
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bd:Laade;

    .line 14
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->be:Laade;

    .line 15
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bf:Laade;

    .line 16
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bg:Laade;

    .line 17
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bh:Laade;

    .line 18
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bi:Laade;

    .line 19
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bj:Laade;

    .line 20
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bl:Laade;

    .line 21
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    sget-object v2, Laade;->bm:Laade;

    .line 22
    invoke-virtual {v2}, Laade;->a()Laqdv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuy;->ai(Laqdv;)V

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laref;

    const-string v2, "zzzzzzzzzzz"

    const-wide/32 v3, 0xea60

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laafe;->e(Laref;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
