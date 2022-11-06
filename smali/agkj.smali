.class public final Lagkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lyde;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lagkj;->a:Ljava/util/Map;

    new-instance v0, Lyde;

    new-instance v1, Lagea;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lagea;-><init>(I)V

    .line 2
    invoke-direct {v0, v1}, Lyde;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lagkj;->b:Lyde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lagiv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lagiv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkj;->b:Lyde;

    .line 1
    invoke-virtual {v0, p1}, Lyde;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lagkj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagkj;->b:Lyde;

    .line 2
    invoke-virtual {v1}, Lyde;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lagkj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagiv;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized d()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lagkj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lagkj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagiv;

    .line 3
    iget-object v3, v2, Lagiv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lagiv;->a()Lagcu;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized e(Lagiv;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkj;->a:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Lagiv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagkj;->b:Lyde;

    .line 2
    iget-object v1, p1, Lagiv;->a:Ljava/lang/String;

    iget-object v0, v0, Lyde;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lagkj;->b:Lyde;

    .line 5
    iget-object v1, p1, Lagiv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyde;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lagkj;->b:Lyde;

    new-instance v1, Landroid/util/Pair;

    .line 6
    iget v2, p1, Lagiv;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lagiv;->e:Lagbs;

    .line 8
    invoke-static {v3}, Lagix;->k(Lagbs;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lagiv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Lyde;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lagkj;->b:Lyde;

    iget-object v0, v0, Lyde;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
