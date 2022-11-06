.class final Ladys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzo;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ladys;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladys;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladys;->a:Ljava/util/List;

    iput-wide p1, p0, Ladys;->b:J

    new-instance v1, Ladyr;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v2, v3}, Laeam;->a(JJ)Laeam;

    move-result-object v2

    new-instance v3, Ladyv;

    invoke-direct {v3, p1, p2}, Ladyv;-><init>(J)V

    invoke-direct {v1, v2, v3}, Ladyr;-><init>(Laeam;Ladyv;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladys;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyr;

    .line 2
    iget-object v2, v1, Ladyr;->a:Laeam;

    invoke-virtual {v2, p1, p2}, Laeam;->b(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, v1, Ladyr;->b:Ladyv;

    iget-object v1, v1, Ladyr;->a:Laeam;

    iget-wide v1, v1, Laeam;->a:J

    sub-long v1, p1, v1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladyv;->a(JI[BI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ladys;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ladys;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d([BIILaeam;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Laean;->a:Laeam;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ladys;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyr;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ladys;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyr;

    .line 4
    iget-object v2, v1, Ladyr;->a:Laeam;

    iget-wide v2, v2, Laeam;->b:J

    iget-wide v4, p4, Laeam;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ladyr;

    iget-wide v1, p4, Laeam;->a:J

    .line 5
    invoke-static {v1, v2, v1, v2}, Laeam;->a(JJ)Laeam;

    move-result-object v1

    new-instance v2, Ladyv;

    iget-wide v3, p0, Ladys;->b:J

    invoke-direct {v2, v3, v4}, Ladyv;-><init>(J)V

    invoke-direct {v0, v1, v2}, Ladyr;-><init>(Laeam;Ladyv;)V

    iget-object v1, p0, Ladys;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v1, v0, Ladyr;->b:Ladyv;

    invoke-virtual {v1, p1, p2, p3, p4}, Ladyv;->d([BIILaeam;)V

    .line 8
    iget-object p1, v0, Ladyr;->a:Laeam;

    iget-wide v1, p1, Laeam;->a:J

    iget-wide p1, p1, Laeam;->b:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 9
    invoke-static {v1, v2, p1, p2}, Laeam;->a(JJ)Laeam;

    move-result-object p1

    iput-object p1, v0, Ladyr;->a:Laeam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladys;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyr;

    .line 2
    iget-object v1, v1, Ladyr;->a:Laeam;

    invoke-virtual {v1, p1, p2}, Laeam;->b(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladys;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
