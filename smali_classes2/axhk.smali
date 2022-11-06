.class Laxhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfq;


# instance fields
.field private volatile a:Z

.field private b:Laxfs;

.field private c:Lio/grpc/Status;

.field public d:Laxfq;

.field private e:Ljava/util/List;

.field private f:Laxhj;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxhk;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxhk;->i:Ljava/util/List;

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxhk;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxhk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final e(Laxfs;)V
    .locals 2

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laxhk;->i:Ljava/util/List;

    iget-object v0, p0, Laxhk;->d:Laxfq;

    .line 3
    invoke-interface {v0, p1}, Laxfq;->p(Laxfs;)V

    return-void
.end method

.method private final f(Laxfq;)V
    .locals 3

    iget-object v0, p0, Laxhk;->d:Laxfq;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    .line 1
    invoke-static {v1, v2, v0}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Laxhk;->d:Laxfq;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Laxhk;->h:J

    return-void
.end method


# virtual methods
.method public final a()Laxah;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b(Laxfq;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhk;->d:Laxfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laxhk;->f(Laxfq;)V

    iget-object p1, p0, Laxhk;->b:Laxfs;

    if-nez p1, :cond_1

    iput-object v1, p0, Laxhk;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxhk;->a:Z

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Laxhk;->e(Laxfs;)V

    new-instance p1, Laxhc;

    .line 5
    invoke-direct {p1, p0}, Laxhc;-><init>(Laxhk;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laxhk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Laxhk;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxhk;->a:Z

    iget-object v2, p0, Laxhk;->f:Laxhj;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Laxhj;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Laxhj;->c:Ljava/util/List;

    iput-boolean v1, v2, Laxhj;->b:Z

    .line 14
    monitor-exit v2

    return-void

    :cond_0
    iget-object v4, v2, Laxhj;->c:Ljava/util/List;

    iput-object v3, v2, Laxhj;->c:Ljava/util/List;

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v1, p0, Laxhk;->e:Ljava/util/List;

    iput-object v0, p0, Laxhk;->e:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public i(Laxil;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Laxhk;->d:Laxfq;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Laxhk;->h:J

    iget-wide v3, p0, Laxhk;->g:J

    sub-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxil;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laxhk;->d:Laxfq;

    .line 3
    invoke-interface {v0, p1}, Laxfq;->i(Laxil;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Laxhk;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxil;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    .line 5
    invoke-virtual {p1, v0}, Laxil;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Laxhk;->b:Laxfs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    .line 1
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhk;->d:Laxfq;

    if-nez v0, :cond_1

    sget-object v0, Laxlc;->a:Laxlc;

    .line 3
    invoke-direct {p0, v0}, Laxhk;->f(Laxfq;)V

    iput-object p1, p0, Laxhk;->c:Lio/grpc/Status;

    const/4 v1, 0x0

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Laxhe;

    .line 5
    invoke-direct {v0, p0, p1}, Laxhe;-><init>(Laxhk;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Laxhk;->d(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Laxhk;->c()V

    iget-object v0, p0, Laxhk;->b:Laxfs;

    .line 7
    sget-object v1, Laxfr;->a:Laxfr;

    new-instance v2, Laxcx;

    invoke-direct {v2}, Laxcx;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v0, Laxhc;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, p0, v1}, Laxhc;-><init>(Laxhk;I)V

    invoke-direct {p0, v0}, Laxhk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Laxbe;)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v1, Laxhb;

    .line 2
    invoke-direct {v1, p0, p1}, Laxhb;-><init>(Laxhk;Laxbe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laxbh;)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v1, Laxgz;

    .line 3
    invoke-direct {v1, p0, p1}, Laxgz;-><init>(Laxhk;Laxbh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v1, Laxha;

    .line 2
    invoke-direct {v1, p0, p1}, Laxha;-><init>(Laxhk;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v1, Laxha;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, p1, v2}, Laxha;-><init>(Laxhk;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Laxfs;)V
    .locals 4

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxhk;->c:Lio/grpc/Status;

    iget-boolean v1, p0, Laxhk;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Laxhj;

    .line 2
    invoke-direct {v2, p1}, Laxhj;-><init>(Laxfs;)V

    iput-object v2, p0, Laxhk;->f:Laxhj;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Laxhk;->b:Laxfs;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Laxhk;->g:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Laxfr;->a:Laxfr;

    new-instance v2, Laxcx;

    invoke-direct {v2}, Laxcx;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Laxhk;->e(Laxfs;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxhk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxhk;->d:Laxfq;

    .line 2
    invoke-interface {v0}, Laxfq;->r()V

    return-void

    :cond_1
    new-instance v0, Laxhc;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Laxhc;-><init>(Laxhk;I)V

    invoke-direct {p0, v0}, Laxhk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Laxhk;->b:Laxfs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "May only be called before start"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v2, Laxhc;

    .line 2
    invoke-direct {v2, p0, v1}, Laxhc;-><init>(Laxhk;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Laxhk;->b:Laxfs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "May only be called after start"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxhk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxhk;->d:Laxfq;

    .line 2
    invoke-interface {v0, p1}, Laxfq;->t(I)V

    return-void

    :cond_1
    new-instance v0, Laxha;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Laxha;-><init>(Laxhk;II)V

    invoke-direct {p0, v0}, Laxhk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Laxax;)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxhk;->i:Ljava/util/List;

    new-instance v1, Laxgy;

    .line 2
    invoke-direct {v1, p0, p1}, Laxgy;-><init>(Laxhk;Laxax;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Laxhk;->b:Laxfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Laxhk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxhk;->d:Laxfq;

    .line 2
    invoke-interface {v0, p1}, Laxfq;->v(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Laxhd;

    .line 3
    invoke-direct {v0, p0, p1}, Laxhd;-><init>(Laxhk;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Laxhk;->d(Ljava/lang/Runnable;)V

    return-void
.end method
