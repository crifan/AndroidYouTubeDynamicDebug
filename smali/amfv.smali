.class final Lamfv;
.super Lamgf;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamgf;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lameq;->m(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lamat;->m(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lakjd;->w(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lamfu;

    .line 1
    invoke-super {p0}, Lamgf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamfu;-><init>(Lamfv;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lameq;->m(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, p1}, Lamdm;->o(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lameq;->f(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lamfv;->g:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lamgf;->b()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 8
    array-length v3, p1

    if-ge v3, v2, :cond_0

    .line 9
    invoke-static {p1, v2}, Lameq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_0
    invoke-static {v1, p1}, Lameq;->f(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 11
    array-length v1, p1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v2

    .line 6
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
