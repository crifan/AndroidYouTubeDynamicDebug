.class final Laxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxkt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laxeb;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Laxks;

.field public g:Ljava/util/Collection;

.field public h:Lio/grpc/Status;

.field private final i:Laxbx;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Laxcm;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laxeb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laxgx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Laxbx;->a(Ljava/lang/Class;Ljava/lang/String;)Laxbx;

    move-result-object v0

    iput-object v0, p0, Laxgx;->i:Laxbx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxgx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laxgx;->g:Ljava/util/Collection;

    iput-object p1, p0, Laxgx;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laxgx;->b:Laxeb;

    return-void
.end method

.method private final h(Laxci;)Laxgw;
    .locals 2

    new-instance v0, Laxgw;

    .line 1
    invoke-direct {v0, p0, p1}, Laxgw;-><init>(Laxgx;Laxci;)V

    iget-object p1, p0, Laxgx;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Laxgx;->g:Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Laxgx;->b:Laxeb;

    iget-object v1, p0, Laxgx;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v1}, Laxeb;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 6

    :try_start_0
    new-instance v0, Laxci;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Laxci;-><init>(Laxdb;Laxcx;Laxaj;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Laxgx;->h:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance p1, Laxhv;

    .line 6
    invoke-direct {p1, v3}, Laxhv;-><init>(Lio/grpc/Status;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Laxgx;->b:Laxeb;

    .line 7
    :goto_1
    invoke-virtual {p2}, Laxeb;->b()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Laxgx;->k:Laxcm;

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v0}, Laxgx;->h(Laxci;)Laxgw;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Laxgx;->b:Laxeb;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    :try_start_3
    iget-wide v4, p0, Laxgx;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Laxgx;->h(Laxci;)Laxgw;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Laxgx;->b:Laxeb;

    goto :goto_1

    .line 7
    :cond_2
    :try_start_4
    iget-wide v1, p0, Laxgx;->l:J

    .line 2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :try_start_5
    invoke-virtual {v3}, Laxcm;->a()Laxch;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Laxaj;->f()Z

    move-result p2

    .line 5
    invoke-static {p1, p2}, Laxig;->b(Laxch;Z)Laxft;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v0, Laxci;->c:Laxdb;

    iget-object p3, v0, Laxci;->b:Laxcx;

    iget-object v0, v0, Laxci;->a:Laxaj;

    .line 9
    invoke-interface {p1, p2, p3, v0}, Laxft;->a(Laxdb;Laxcx;Laxaj;)Laxfq;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Laxgx;->b:Laxeb;

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object p2, p0, Laxgx;->b:Laxeb;

    invoke-virtual {p2}, Laxeb;->b()V

    .line 11
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Laxks;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Laxbx;
    .locals 1

    iget-object v0, p0, Laxgx;->i:Laxbx;

    return-object v0
.end method

.method final d(Laxcm;)V
    .locals 11

    iget-object v0, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laxgx;->k:Laxcm;

    iget-wide v1, p0, Laxgx;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Laxgx;->l:J

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Laxgx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxgx;->g:Ljava/util/Collection;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Laxgw;

    .line 7
    iget-object v5, v4, Laxgw;->a:Laxci;

    .line 8
    invoke-virtual {p1}, Laxcm;->a()Laxch;

    move-result-object v5

    .line 9
    iget-object v6, v4, Laxgw;->a:Laxci;

    iget-object v6, v6, Laxci;->a:Laxaj;

    .line 10
    invoke-virtual {v6}, Laxaj;->f()Z

    move-result v7

    .line 11
    invoke-static {v5, v7}, Laxig;->b(Laxch;Z)Laxft;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Laxgx;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Laxaj;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v6, v4, Laxgw;->b:Laxbd;

    .line 12
    invoke-virtual {v6}, Laxbd;->a()Laxbd;

    move-result-object v6

    :try_start_1
    iget-object v8, v4, Laxgw;->a:Laxci;

    iget-object v9, v8, Laxci;->c:Laxdb;

    iget-object v10, v8, Laxci;->b:Laxcx;

    iget-object v8, v8, Laxci;->a:Laxaj;

    .line 13
    invoke-interface {v5, v9, v10, v8}, Laxft;->a(Laxdb;Laxcx;Laxaj;)Laxfq;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v4, Laxgw;->b:Laxbd;

    .line 14
    invoke-virtual {v8, v6}, Laxbd;->c(Laxbd;)V

    .line 15
    invoke-virtual {v4, v5}, Laxhk;->b(Laxfq;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, v4, Laxgw;->b:Laxbd;

    .line 14
    invoke-virtual {v0, v6}, Laxbd;->c(Laxbd;)V

    .line 18
    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Laxgx;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Laxgx;->g:Ljava/util/Collection;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laxgx;->g:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laxgx;->g:Ljava/util/Collection;

    .line 24
    :cond_6
    invoke-virtual {p0}, Laxgx;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laxgx;->b:Laxeb;

    iget-object v1, p0, Laxgx;->d:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Laxeb;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxgx;->h:Lio/grpc/Status;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxgx;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Laxgx;->b:Laxeb;

    .line 26
    invoke-virtual {v1, v0}, Laxeb;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxgx;->e:Ljava/lang/Runnable;

    .line 27
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Laxgx;->b:Laxeb;

    .line 28
    invoke-virtual {p1}, Laxeb;->b()V

    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxgx;->h:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Laxgx;->h:Lio/grpc/Status;

    iget-object p1, p0, Laxgx;->b:Laxeb;

    new-instance v1, Laxgv;

    .line 2
    invoke-direct {v1, p0}, Laxgv;-><init>(Laxgx;)V

    invoke-virtual {p1, v1}, Laxeb;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Laxgx;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laxgx;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Laxgx;->b:Laxeb;

    .line 4
    invoke-virtual {v1, p1}, Laxeb;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxgx;->e:Ljava/lang/Runnable;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laxgx;->b:Laxeb;

    .line 6
    invoke-virtual {p1}, Laxeb;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laxgx;->e(Lio/grpc/Status;)V

    iget-object v0, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxgx;->g:Ljava/util/Collection;

    iget-object v2, p0, Laxgx;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Laxgx;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Laxgx;->g:Ljava/util/Collection;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxgw;

    new-instance v3, Laxhv;

    .line 6
    sget-object v4, Laxfr;->b:Laxfr;

    invoke-direct {v3, p1, v4}, Laxhv;-><init>(Lio/grpc/Status;Laxfr;)V

    invoke-virtual {v1, v3}, Laxhk;->b(Laxfq;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laxgx;->b:Laxeb;

    .line 8
    invoke-virtual {p1, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laxgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxgx;->g:Ljava/util/Collection;

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
