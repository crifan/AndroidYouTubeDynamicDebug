.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->b()I

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->a()I

    move-result p1

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->s:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Ad events are unauthorized"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_4
    :try_start_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;->c(II)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
