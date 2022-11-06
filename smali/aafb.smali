.class final Laafb;
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
    invoke-virtual {p0}, Laafb;->c()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

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
    invoke-static {}, Laafe;->d()Laref;

    move-result-object v1

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
