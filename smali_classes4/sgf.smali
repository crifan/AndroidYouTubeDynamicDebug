.class public final Lsgf;
.super Lamox;
.source "PG"

# interfaces
.implements Lamrp;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamox;-><init>()V

    iput-object p1, p0, Lsgf;->a:Lsem;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lamrn;
    .locals 12

    move-object/from16 v0, p6

    move-wide v1, p2

    .line 1
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-object v11, p0

    iget-object v3, v11, Lsgf;->a:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    move-wide/from16 v5, p4

    .line 3
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 4
    new-instance v0, Lsgd;

    add-long v6, v1, v3

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move/from16 v10, p7

    .line 5
    invoke-direct/range {v3 .. v10}, Lsgd;-><init>(Lsgf;Ljava/lang/Runnable;JJZ)V

    .line 6
    invoke-static {v0, v1, v2}, Lvaa;->d(Ljava/lang/Runnable;J)V

    .line 7
    invoke-static {v0, v0}, Lsgf;->j(Lamrl;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final j(Lamrl;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lhto;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lhto;-><init>(Ljava/lang/Runnable;I[C)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-interface {p0, v0, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsgf;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 2

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-object p4, p0, Lsgf;->a:Lsem;

    .line 2
    invoke-interface {p4}, Lsem;->d()J

    move-result-wide v0

    .line 3
    new-instance p4, Lsge;

    add-long/2addr v0, p2

    .line 4
    invoke-direct {p4, p0, p1, v0, v1}, Lsge;-><init>(Lsgf;Ljava/util/concurrent/Callable;J)V

    .line 5
    invoke-static {p4, p2, p3}, Lvaa;->d(Ljava/lang/Runnable;J)V

    .line 6
    invoke-static {p4, p4}, Lsgf;->j(Lamrl;Ljava/lang/Runnable;)V

    return-object p4
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lsgf;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lsgf;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qo(Ljava/util/concurrent/Callable;)Lamrl;
    .locals 2

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    new-instance v1, Lsgc;

    .line 2
    invoke-direct {v1, v0, p1}, Lsgc;-><init>(Lamsa;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsgf;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsgf;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsgf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsgf;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamox;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
