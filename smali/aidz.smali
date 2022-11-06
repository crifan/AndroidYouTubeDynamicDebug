.class public final Laidz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public final b:Ljava/lang/String;

.field public final c:Lache;

.field public final d:Lalxl;

.field public e:Z

.field public f:J

.field private final g:Lafiz;

.field private final h:Lyhf;

.field private final i:Lafez;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/PriorityQueue;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lzun;

.field private final n:Lajof;


# direct methods
.method protected constructor <init>(Lafiz;Lyhf;Lafez;Lalxl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajof;Lache;Lzun;Lalxl;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidz;->g:Lafiz;

    iput-object p2, p0, Laidz;->h:Lyhf;

    iput-object p3, p0, Laidz;->i:Lafez;

    iput-object p4, p0, Laidz;->a:Lalxl;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 1
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laidz;->j:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laidz;->k:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laidz;->b:Ljava/lang/String;

    iput-object p8, p0, Laidz;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laidz;->n:Lajof;

    iput-object p10, p0, Laidz;->c:Lache;

    iput-object p11, p0, Laidz;->m:Lzun;

    iput-object p12, p0, Laidz;->d:Lalxl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iget-object v1, p0, Laidz;->j:Ljava/util/PriorityQueue;

    iget-object v2, p0, Laidz;->k:Ljava/util/PriorityQueue;

    iget-object v3, p0, Laidz;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laafh;

    .line 3
    invoke-static {}, Lybq;->a()V

    .line 4
    sget-object v3, Laafh;->a:Laafh;

    invoke-virtual {v2}, Laafh;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 6
    div-long v2, p2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmt"

    invoke-virtual {v0, v3, v2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laidz;->h:Lyhf;

    .line 8
    invoke-interface {v2}, Lyhf;->a()I

    move-result v2

    const-string v3, "conn"

    invoke-virtual {v0, v3, v2}, Lyxd;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laidz;->b:Ljava/lang/String;

    const-string v3, "cpn"

    .line 9
    invoke-virtual {v0, v3, v2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Laidz;->i:Lafez;

    .line 10
    invoke-virtual {v2, v0}, Lafez;->d(Lyxd;)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object v2, p0, Laidz;->a:Lalxl;

    .line 5
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Laidz;->n:Lajof;

    .line 12
    invoke-virtual {p3, p2}, Lajof;->b(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Laidz;->n:Lajof;

    .line 13
    invoke-virtual {p3, p2}, Lajof;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 14
    :cond_7
    new-instance p3, Laclt;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Laclt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "remarketing"

    .line 16
    invoke-static {p1}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lafiy;->b(Landroid/net/Uri;)V

    iput-boolean v0, p1, Lafiy;->d:Z

    .line 18
    invoke-virtual {p1, p3}, Lafiy;->a(Lafjy;)V

    iget-object p2, p0, Laidz;->g:Lafiz;

    sget-object p3, Lafli;->a:Lbzj;

    .line 19
    invoke-virtual {p2, p1, p3}, Lafiz;->a(Lafiy;Lbzj;)V

    return-void
.end method

.method public final declared-synchronized c(Lagtm;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laidz;->f:J

    :goto_0
    iget-object p1, p0, Laidz;->j:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Laidz;->j:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Laidz;->f:J

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laidz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Laidx;

    .line 5
    invoke-direct {v1, p0, p1}, Laidx;-><init>(Laidz;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Laidz;->f:J

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Laidz;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Laidz;->j:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_2
    :goto_2
    iget-object p1, p0, Laidz;->k:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laidz;->k:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laidz;->f:J

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    .line 10
    invoke-static {}, Latbj;->a()Latbi;

    move-result-object v0

    iget-object v1, p0, Laidz;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latbi;->instance:Lanvg;

    .line 12
    check-cast v2, Latbj;

    invoke-static {v2, v1}, Latbj;->c(Latbj;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Lantz;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Latbi;->instance:Lanvg;

    .line 14
    check-cast v1, Latbj;

    invoke-static {v1, p1}, Latbj;->d(Latbj;Lantz;)V

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latbj;

    .line 16
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 17
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->an(Laqvb;Latbj;)V

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Laidz;->c:Lache;

    .line 18
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    iget-object p1, p0, Laidz;->k:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Laidz;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Laidz;->m:Lzun;

    .line 20
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->j:Latdk;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Latdk;->a:Latdk;

    :cond_4
    iget-boolean p1, p1, Latdk;->p:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laidz;->e:Z

    iget-object p1, p0, Laidz;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Laidw;

    .line 22
    invoke-direct {v0, p0}, Laidw;-><init>(Laidz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
