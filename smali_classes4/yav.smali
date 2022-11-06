.class public final Lyav;
.super Lyap;
.source "PG"


# instance fields
.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lyap;-><init>(I)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, Lyav;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lyav;->d:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lyap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lyav;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lyau;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, v0}, Lyap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lyav;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lyap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyav;->c:Ljava/util/Map;

    new-instance v2, Lyau;

    iget-object v3, p0, Lyav;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v2, p1, v0, v3}, Lyau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lyap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lyav;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lyav;->d:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    check-cast p2, Lyau;

    if-nez p2, :cond_1

    iget-object p2, p0, Lyav;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lyav;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lyav;->c:Ljava/util/Map;

    iget-object p2, p2, Lyau;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lyap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyav;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lyap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyav;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
