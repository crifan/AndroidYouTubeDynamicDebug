.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

.field public d:Lambi;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lgmv;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lgmv;->d:Lambi;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmv;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmv;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lapeb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    iget-object v3, p0, Lgmv;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lgmv;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmu;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lgmu;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :goto_0
    if-eqz v1, :cond_8

    .line 5
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    :cond_1
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v4}, Latvk;->B(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v5}, Latvk;->B(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    :cond_5
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v4}, Latvk;->B(I)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 13
    :cond_6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    iget v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :cond_8
    if-nez v1, :cond_a

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_1
    move-object v1, v0

    :cond_a
    if-eq v1, v0, :cond_d

    .line 18
    sget-object v0, Lapeb;->a:Lapeb;

    .line 19
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 20
    invoke-virtual {v0, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget v1, p1, Lapeb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v1, p1, Lapeb;->c:Lantz;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 22
    check-cast v3, Lapeb;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapeb;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lapeb;->b:I

    iput-object v1, v3, Lapeb;->c:Lantz;

    .line 24
    :cond_b
    sget-object v1, Lasqt;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lasqt;->b:Lanve;

    .line 25
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqu;

    sget-object v1, Lasqt;->b:Lanve;

    .line 26
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 27
    :cond_c
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_d
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgmv;->b:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILapeb;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgmv;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmu;

    if-nez v1, :cond_1

    new-instance v1, Lgmu;

    .line 5
    invoke-direct {v1}, Lgmu;-><init>()V

    iget-object v2, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lanvg;->hashCode()I

    move-result v2

    iget-object v3, v1, Lgmu;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iput-object p2, v1, Lgmu;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p2, v1, Lgmu;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iput-boolean p3, v1, Lgmu;->c:Z

    .line 10
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmv;->b:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lapeb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmv;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmu;

    if-nez v1, :cond_1

    new-instance v1, Lgmu;

    .line 5
    invoke-direct {v1}, Lgmu;-><init>()V

    iget-object v2, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Lgmu;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Lapeb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmv;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgmv;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmu;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lgmu;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public final g(Lapeb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmv;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmu;

    if-nez v1, :cond_1

    new-instance v1, Lgmu;

    .line 5
    invoke-direct {v1}, Lgmu;-><init>()V

    iget-object v2, p0, Lgmv;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Lgmu;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgmu;->c:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lgmv;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lgmv;->f:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method
