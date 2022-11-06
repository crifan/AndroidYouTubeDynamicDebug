.class public final Lztq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field private final d:Lafhr;

.field private final e:Lsem;

.field private final f:Lzts;

.field private final g:Laahi;


# direct methods
.method public constructor <init>(Lafhr;Lbzc;Lsem;Ljava/util/concurrent/Executor;Lzts;Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztq;->d:Lafhr;

    iput-object p2, p0, Lztq;->a:Lbzc;

    iput-object p3, p0, Lztq;->e:Lsem;

    iput-object p4, p0, Lztq;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lztq;->f:Lzts;

    iput-object p6, p0, Lztq;->g:Laahi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lztq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lztq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzto;

    .line 3
    invoke-direct {v1, p0, p1}, Lzto;-><init>(Lztq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lztq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lztq;->a:Lbzc;

    .line 1
    invoke-interface {v0}, Lbzc;->c()V

    iput-boolean v1, p0, Lztq;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    :try_start_2
    const-string v3, "Couldn\'t initialize disk cache"

    .line 2
    invoke-static {v1, v2, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Couldn\'t initialize disk cache"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lztt;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lztq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 3
    sget-object v0, Laqpn;->a:Laqpn;

    .line 4
    invoke-static {}, Lztt;->a()Lztt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "FElibrary"

    iget-object v1, p0, Lztq;->a:Lbzc;

    .line 5
    invoke-interface {v1, v0}, Lbzc;->a(Ljava/lang/String;)Lbzb;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Laqpn;->a:Laqpn;

    .line 7
    invoke-static {}, Lztt;->a()Lztt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, v1, Lbzb;->g:Ljava/util/Map;

    const-string v3, "Identity-Id"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lztq;->d:Lafhr;

    .line 9
    invoke-interface {v3}, Lafhr;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lztq;->d:Lafhr;

    .line 11
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    :cond_3
    sget-object v0, Laqpn;->a:Laqpn;

    .line 13
    invoke-static {}, Lztt;->a()Lztt;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_4
    :goto_0
    :try_start_3
    sget-object v2, Laqpn;->a:Laqpn;

    iget-object v3, p0, Lztq;->g:Laahi;

    iget-object v4, v1, Lbzb;->a:[B

    .line 15
    invoke-virtual {v3, v4, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed to deserialize %s from cache"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lztt;->a()Lztt;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Lztq;->f:Lzts;

    .line 20
    invoke-interface {v2, v1}, Lzts;->a(Lbzb;)Lztr;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lztu;

    iget-object v2, v2, Lztu;->b:Lztw;

    .line 21
    sget-object v5, Lztw;->d:Lztw;

    if-ne v2, v5, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lztq;->a(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    check-cast v0, Lztu;

    iget-object v0, v0, Lztu;->a:Lamrl;

    .line 23
    invoke-interface {v0, v4}, Lamrl;->cancel(Z)Z

    :cond_6
    new-instance v0, Lztt;

    .line 24
    invoke-direct {v0, v3, v1}, Lztt;-><init>(Lanws;Lztr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lanws;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "FElibrary"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lztq;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Laqpn;

    iget v1, v1, Laqpn;->t:I

    if-gtz v1, :cond_2

    move-object v1, p1

    check-cast v1, Laqpn;

    iget v1, v1, Laqpn;->u:I

    if-lez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lztq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lztq;->d:Lafhr;

    .line 5
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Identity-Id"

    iget-object v2, p0, Lztq;->d:Lafhr;

    .line 6
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-interface {p1}, Lanws;->toByteArray()[B

    move-result-object v1

    move-object v2, p1

    check-cast v2, Laqpn;

    iget-object v2, v2, Laqpn;->c:Laqsv;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Laqsv;->a:Laqsv;

    .line 9
    :cond_4
    invoke-static {v1, v0, v2}, Laawh;->q([BLjava/util/Map;Laqsv;)Lbzb;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lztq;->e:Lsem;

    .line 10
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p1

    check-cast v4, Laqpn;

    iget v4, v4, Laqpn;->t:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Laqpn;

    iget p1, p1, Laqpn;->u:I

    int-to-long v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lbzb;->e:J

    iput-wide v1, v0, Lbzb;->f:J

    iget-object p1, p0, Lztq;->e:Lsem;

    .line 12
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lbzb;->d:J

    :goto_1
    if-nez v0, :cond_6

    const-string p1, "Failed to generate cache entry for browse response"

    .line 13
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-object p1, p0, Lztq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lztp;

    .line 14
    invoke-direct {v1, p0, v0}, Lztp;-><init>(Lztq;Lbzb;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 16
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cache key: FElibrary"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
