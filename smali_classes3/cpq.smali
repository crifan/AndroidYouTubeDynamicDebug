.class public Lcpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcpq;->a:Ljava/util/Map;

    iput-wide p1, p0, Lcpq;->b:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcpq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpq;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcpp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcpq;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, p0, Lcpq;->b:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcpq;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-wide v3, p0, Lcpq;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcpq;->c:J

    :cond_1
    iget-object v1, p0, Lcpq;->a:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object v2, v5

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcpp;

    .line 3
    invoke-direct {v2, p2, v0}, Lcpp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcpq;->c:J

    iget v3, v0, Lcpp;->b:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcpq;->c:J

    iget-object v1, v0, Lcpp;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcpp;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcpq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-wide p1, p0, Lcpq;->b:J

    .line 6
    invoke-virtual {p0, p1, p2}, Lcpq;->j(J)V

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcpp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpq;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcpq;->c:J

    iget v2, p1, Lcpp;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcpq;->c:J

    iget-object p1, p1, Lcpp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcpq;->j(J)V

    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcpq;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-object v0, p0, Lcpq;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpp;

    iget-wide v3, p0, Lcpq;->c:J

    .line 4
    iget v5, v2, Lcpp;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcpq;->c:J

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v0, v2, Lcpp;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcpq;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
