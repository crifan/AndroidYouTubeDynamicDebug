.class final Lamfs;
.super Lamgb;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;

.field transient b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamgb;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lamfs;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamfs;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Lamfv;

    .line 2
    invoke-virtual {p0}, Lamgb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lamfs;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lamfv;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v1, p0, Lamfs;->a:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lamfs;->a:Ljava/util/Set;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamfs;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lamgb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lamfs;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lakjd;->j(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lamfs;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamfs;->b:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Lamfx;

    .line 2
    invoke-virtual {p0}, Lamgb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lamfs;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lamfx;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v1, p0, Lamfs;->b:Ljava/util/Collection;

    :cond_0
    iget-object v1, p0, Lamfs;->b:Ljava/util/Collection;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
