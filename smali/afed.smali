.class public final Lafed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzc;


# instance fields
.field private final a:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafec;

    .line 1
    invoke-direct {v0, p1}, Lafec;-><init>(I)V

    iput-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbzb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbzb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbzb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lbzb;->g:Ljava/util/Map;

    const-string v1, "X-YouTube-cache-hit"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbzb;->g:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lbzb;->g:Ljava/util/Map;

    iget-object v0, p1, Lbzb;->g:Ljava/util/Map;

    const-string v1, "X-YouTube-cache-hit"

    const-string v2, "true"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p1, Lbzb;->g:Ljava/util/Map;

    const-string v1, "X-YouTube-cache-hit"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbzb;->g:Ljava/util/Map;

    const-string v1, "X-YouTube-cache-hit"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lbzb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafed;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
