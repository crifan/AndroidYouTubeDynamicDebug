.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lgmv;

.field private final b:Lzwy;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Lgmv;Lzwy;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->a:Lgmv;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->b:Lzwy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->a:Lgmv;

    iget-object p1, p1, Lgmv;->b:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->c:Lzun;

    .line 3
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->u:Latof;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Latof;->a:Latof;

    :cond_2
    iget-boolean p1, p1, Latof;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->a:Lgmv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->b:Lzwy;

    iget-object v1, p1, Lgmv;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lgmv;->d:Lambi;

    .line 5
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, p1, Lgmv;->f:Ljava/util/Set;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Lapeb;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_4
    invoke-interface {v0, v3}, Lzwy;->a(Lapeb;)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lgmv;->f:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
