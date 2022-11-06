.class public final Lafgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgq;


# instance fields
.field protected final a:I

.field private final b:Lappn;

.field private final c:Lsem;

.field private final d:Lafgr;

.field private final e:Ljava/util/Queue;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private final h:D

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lafeu;Lsem;Lycr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lafeu;->g()Lappn;

    move-result-object v0

    iput-object v0, p0, Lafgt;->b:Lappn;

    .line 2
    invoke-virtual {p1}, Lafeu;->c()I

    move-result v0

    iput v0, p0, Lafgt;->a:I

    iput-object p2, p0, Lafgt;->c:Lsem;

    new-instance p2, Lafgr;

    .line 3
    invoke-direct {p2, p3}, Lafgr;-><init>(Lycr;)V

    iput-object p2, p0, Lafgt;->d:Lafgr;

    iput-object p4, p0, Lafgt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lafgt;->e:Ljava/util/Queue;

    .line 5
    invoke-virtual {p1}, Lafeu;->l()Z

    move-result p2

    iput-boolean p2, p0, Lafgt;->g:Z

    .line 6
    invoke-virtual {p1}, Lafeu;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lafgt;->h:D

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 1
    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lafgt;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-wide v5, p0, Lafgt;->h:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lafhb;->d(IILjava/lang/String;Ljava/lang/Exception;D)Z

    :cond_1
    return-void
.end method

.method private final j(Lanuy;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lofg;

    sget-object v2, Lofg;->a:Lofg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lofg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lofg;->b:I

    iput-object v0, v1, Lofg;->c:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafgt;->c:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Lofg;

    iget v2, p1, Lofg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lofg;->b:I

    iput-wide v0, p1, Lofg;->f:J

    return-void
.end method

.method private final k(Lanuy;)Z
    .locals 2

    iget v0, p0, Lafgt;->a:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofg;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lyct;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0}, Lafgt;->b()V

    iget-object v0, p0, Lafgt;->d:Lafgr;

    .line 3
    invoke-virtual {v0}, Lycq;->b()Lyct;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafgt;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lafgt;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuy;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lafgt;->k(Lanuy;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lofg;

    iget-object v2, v2, Lofg;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lycn;->a(Ljava/lang/String;Ljava/lang/Object;)Lycn;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lafgt;->d:Lafgr;

    .line 8
    invoke-static {}, Lybq;->a()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lycq;->e(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lycn;

    .line 11
    invoke-virtual {v1, v3, v2}, Lycq;->h(Lycn;Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Lycq;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1, v2}, Lycq;->g(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lycq;->g(Z)V

    .line 14
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    .line 15
    invoke-direct {p0, v1, v0}, Lafgt;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lafgt;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafgt;->d:Lafgr;

    .line 2
    invoke-virtual {v0}, Lycq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lofg;

    iget v1, v0, Lofg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafgt;->d:Lafgr;

    iget-object v0, v0, Lofg;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lycq;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafgt;->d:Lafgr;

    .line 6
    invoke-virtual {p1}, Lycq;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object p1, p0, Lafgt;->d:Lafgr;

    .line 7
    invoke-virtual {p1}, Lycq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    iget-object v0, p0, Lafgt;->d:Lafgr;

    .line 7
    invoke-virtual {v0}, Lycq;->f()V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafgt;->d:Lafgr;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Lycq;->a:Lycr;

    .line 2
    invoke-interface {v1}, Lycr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, v0, Lycq;->b:Ljava/lang/String;

    const-string v2, "delete from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuy;

    .line 4
    invoke-direct {p0, v1}, Lafgt;->j(Lanuy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafgt;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lafgt;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized f(Lanuy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-direct {p0, p1}, Lafgt;->j(Lanuy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lafgt;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lofg;

    iget-object p1, p1, Lofg;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not add DelayedEvent of type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bufferQueue."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lafgt;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lafgt;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lanuy;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lafgt;->j(Lanuy;)V

    .line 2
    invoke-direct {p0, p1}, Lafgt;->k(Lanuy;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafgt;->d:Lafgr;

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lofg;

    iget-object v1, v1, Lofg;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lycn;->a(Ljava/lang/String;Ljava/lang/Object;)Lycn;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lycq;->k(Lycn;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Lofg;

    iget-object p1, p1, Lofg;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to save DelayedEvent to disk with type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lafgt;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final h()V
    .locals 5

    iget-object v0, p0, Lafgt;->b:Lappn;

    iget-boolean v0, v0, Lappn;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lafgt;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lafgt;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lafgt;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafgs;

    .line 3
    invoke-direct {v1, p0}, Lafgs;-><init>(Lafgt;)V

    iget-object v2, p0, Lafgt;->b:Lappn;

    iget v2, v2, Lappn;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lafgt;->i:Ljava/util/concurrent/Future;

    return-void
.end method
