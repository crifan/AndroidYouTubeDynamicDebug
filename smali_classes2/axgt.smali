.class public Laxgt;
.super Laxam;
.source "PG"


# static fields
.field private static final c:Laxam;


# instance fields
.field public final a:Laxbd;

.field public b:Laxam;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Laxgs;

.field private j:Laxbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laxgt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Laxgm;

    invoke-direct {v0}, Laxgm;-><init>()V

    sput-object v0, Laxgt;->c:Laxam;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laxbe;)V
    .locals 8

    invoke-direct {p0}, Laxam;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxgt;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxgt;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Laxbd;->b()Laxbd;

    move-result-object p1

    iput-object p1, p0, Laxgt;->a:Laxbd;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p3, p1}, Laxbe;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-gez p3, :cond_1

    const-string p3, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p3, "Deadline exceeded after "

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ".%09d"

    invoke-static {p3, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s. "

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Laxgg;

    .line 14
    invoke-direct {p3, p0, p1}, Laxgg;-><init>(Laxgt;Ljava/lang/StringBuilder;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Laxgt;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxgt;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxgt;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Laxgt;->g(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Laxgl;

    .line 1
    invoke-direct {v0, p0}, Laxgl;-><init>(Laxgt;)V

    invoke-direct {p0, v0}, Laxgt;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Laxgt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgt;->b:Laxam;

    .line 1
    invoke-virtual {v0, p1}, Laxam;->d(I)V

    return-void

    :cond_0
    new-instance v0, Laxgk;

    .line 2
    invoke-direct {v0, p0, p1}, Laxgk;-><init>(Laxgt;I)V

    invoke-direct {p0, v0}, Laxgt;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxgt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgt;->b:Laxam;

    .line 1
    invoke-virtual {v0, p1}, Laxam;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Laxgj;

    .line 2
    invoke-direct {v0, p0, p1}, Laxgj;-><init>(Laxgt;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Laxgt;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g(Lio/grpc/Status;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxgt;->b:Laxam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Laxgt;->c:Laxam;

    .line 1
    invoke-virtual {p0, p2}, Laxgt;->i(Laxam;)V

    iget-object p2, p0, Laxgt;->j:Laxbq;

    iput-object p1, p0, Laxgt;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    move-object p2, v1

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Laxgi;

    .line 3
    invoke-direct {p2, p0, p1}, Laxgi;-><init>(Laxgt;Lio/grpc/Status;)V

    invoke-direct {p0, p2}, Laxgt;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Laxgt;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laxgn;

    .line 4
    invoke-direct {v2, p0, p2, p1, v1}, Laxgn;-><init>(Laxgt;Laxbq;Lio/grpc/Status;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Laxgt;->h()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Laxgt;->f()V

    return-void

    .line 7
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laxgt;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Laxgt;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxgt;->f:Z

    iget-object v0, p0, Laxgt;->i:Laxgs;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxgt;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laxgh;

    .line 8
    invoke-direct {v2, p0, v0}, Laxgh;-><init>(Laxgt;Laxgs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Laxgt;->h:Ljava/util/List;

    iput-object v0, p0, Laxgt;->h:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Laxam;)V
    .locals 4

    iget-object v0, p0, Laxgt;->b:Laxam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    .line 1
    invoke-static {v2, v3, v0}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laxgt;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Laxgt;->b:Laxam;

    return-void
.end method

.method public final k(Laxbq;Laxcx;)V
    .locals 4

    iget-object v0, p0, Laxgt;->j:Laxbq;

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
    iput-object p1, p0, Laxgt;->j:Laxbq;

    iget-object v0, p0, Laxgt;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Laxgt;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v3, Laxgs;

    .line 2
    invoke-direct {v3, p1, v2}, Laxgs;-><init>(Laxbq;[B)V

    iput-object v3, p0, Laxgt;->i:Laxgs;

    move-object p1, v3

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Laxgt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laxgn;

    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, Laxgn;-><init>(Laxgt;Laxbq;Lio/grpc/Status;[B)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Laxgt;->b:Laxam;

    .line 5
    invoke-virtual {v0, p1, p2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void

    :cond_3
    new-instance v0, Laxgf;

    .line 6
    invoke-direct {v0, p0, p1, p2, v2}, Laxgf;-><init>(Laxgt;Laxbq;Laxcx;[B)V

    invoke-direct {p0, v0}, Laxgt;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxgt;->b:Laxam;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
