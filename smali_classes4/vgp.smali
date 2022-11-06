.class abstract Lvgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Lvgm;

.field d:Ljava/util/Map;

.field public e:I

.field private final f:Lvgr;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lvgr;[Lvgm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgp;->g:Z

    array-length v1, p3

    if-lez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    iput-object p1, p0, Lvgp;->b:Ljava/lang/String;

    iput-object p3, p0, Lvgp;->c:[Lvgm;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lvgp;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 2
    sget-object p3, Lvgf;->b:Lvgf;

    invoke-virtual {p0}, Lvgp;->a()Lvgg;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lvgp;->e:I

    iput-object p2, p0, Lvgp;->f:Lvgr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lvgg;
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgp;->g:Z

    return-void
.end method

.method protected final d(Ljava/lang/Object;Lvgf;)V
    .locals 8

    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvgp;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvgp;->a()Lvgg;

    move-result-object v1

    iget-object v2, p0, Lvgp;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lvgg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lvgp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvgp;->e:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lvgp;->f:Lvgr;

    check-cast p1, Lvgs;

    iget-object p1, p1, Lvgs;->a:Lvgq;

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Lvgx;

    iget-boolean v0, p2, Lvgx;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p2, Lvgx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v0, p2, Lvgx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-wide v2, p2, Lvgx;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v0, p2, Lvgx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Lvgx;

    iget-wide v3, v3, Lvgx;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    move-object p2, p1

    check-cast p2, Lvgx;

    iget-object p2, p2, Lvgx;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lvgx;

    .line 11
    invoke-virtual {v1}, Lvgx;->b()V

    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvgw;

    move-object v5, p1

    check-cast v5, Lvgx;

    .line 12
    invoke-direct {v4, v5}, Lvgw;-><init>(Lvgx;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Lvgx;

    iput-object v1, p1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lvgx;

    iget-object v1, v1, Lvgx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvgw;

    move-object v5, p1

    check-cast v5, Lvgx;

    .line 8
    invoke-direct {v4, v5}, Lvgw;-><init>(Lvgx;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Lvgx;

    iput-object v1, p1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 16
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p2, Lvgx;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    move-object v0, p1

    check-cast v0, Lvgx;

    iget-object v0, v0, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lvgx;

    iget-object v0, v0, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, p1

    check-cast v0, Lvgx;

    iget-object v0, v0, Lvgx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvgw;

    move-object v2, p1

    check-cast v2, Lvgx;

    .line 18
    invoke-direct {v1, v2}, Lvgw;-><init>(Lvgx;)V

    move-object v2, p1

    check-cast v2, Lvgx;

    iget-wide v2, v2, Lvgx;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast p1, Lvgx;

    iput-object v0, p1, Lvgx;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_8
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    .line 4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method protected final varargs e([Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lvgp;->c:[Lvgm;

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Lvgp;->g:Z

    if-eqz v0, :cond_3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v0, p1, v2

    const-string v1, "Streamz "

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lvgp;->c:[Lvgm;

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Lvgm;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lvgp;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lvgp;->c:[Lvgm;

    aget-object v5, v5, v2

    iget-object v6, v5, Lvgm;->a:Ljava/lang/String;

    iget-object v5, v5, Lvgm;->b:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x5c

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has parameter {index: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, but expected: {name: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v2, p0, Lvgp;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has null parameter: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method final varargs f([Lvgm;)V
    .locals 7

    iget-object v0, p0, Lvgp;->c:[Lvgm;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvgv;

    iget-object v1, p0, Lvgp;->b:Ljava/lang/String;

    iget-object v2, p0, Lvgp;->c:[Lvgm;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Streamz "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with field diffs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvgv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
