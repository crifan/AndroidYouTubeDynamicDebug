.class public final Layxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Layxo;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Layta;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Layta;

.field public final i:Layxg;

.field public final j:Layxg;

.field private final k:Laysy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "NOT_IN_STACK"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layxu;->a:Layxo;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layxu;->b:I

    iput p2, p0, Layxu;->c:I

    iput-wide p3, p0, Layxu;->d:J

    const-string v0, "DefaultDispatcher"

    iput-object v0, p0, Layxu;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 12
    new-instance p3, Layxg;

    .line 1
    invoke-direct {p3}, Layxg;-><init>()V

    iput-object p3, p0, Layxu;->i:Layxg;

    new-instance p3, Layxg;

    .line 2
    invoke-direct {p3}, Layxg;-><init>()V

    iput-object p3, p0, Layxu;->j:Layxg;

    .line 3
    invoke-static {v0, v1}, Laxmc;->i(J)Layta;

    move-result-object p3

    iput-object p3, p0, Layxu;->f:Layta;

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 5
    invoke-static {p1, p2}, Laxmc;->i(J)Layta;

    move-result-object p1

    iput-object p1, p0, Layxu;->h:Layta;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Laxmc;->h(Z)Laysy;

    move-result-object p1

    iput-object p1, p0, Layxu;->k:Laysy;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Layxu;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Layxy;->a:Layxy;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Layxu;->a(Ljava/lang/Runnable;Layya;Z)V

    return-void
.end method

.method public static final f(Layxz;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Layxz;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public static final g(Ljava/lang/Runnable;Layya;)Layxz;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-wide v0, Layyc;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p0, Layxz;

    if-eqz v2, :cond_0

    .line 4
    check-cast p0, Layxz;

    iput-wide v0, p0, Layxz;->g:J

    .line 5
    iput-object p1, p0, Layxz;->h:Layya;

    return-object p0

    :cond_0
    new-instance v2, Layyb;

    .line 6
    invoke-direct {v2, p0, v0, v1, p1}, Layyb;-><init>(Ljava/lang/Runnable;JLayya;)V

    return-object v2
.end method

.method private final h()I
    .locals 9

    iget-object v0, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Layxu;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Layxu;->h:Layta;

    iget-wide v1, v1, Layta;->b:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Layrz;->f(II)I

    move-result v1

    iget v5, p0, Layxu;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Layxu;->c:I

    if-ge v6, v5, :cond_4

    iget-object v2, p0, Layxu;->h:Layta;

    iget-wide v5, v2, Layta;->b:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Layxt;

    .line 5
    invoke-direct {v5, p0, v2}, Layxt;-><init>(Layxu;I)V

    iget-object v6, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v6, p0, Layxu;->h:Layta;

    .line 7
    sget v7, Laytc;->a:I

    sget-object v7, Layta;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_2

    .line 9
    invoke-virtual {v5}, Layxt;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 4
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method private final i()Layxt;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Layxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Layxt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Layxt;->d:Layxu;

    invoke-static {v1, p0}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final j(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Layrz;->f(II)I

    move-result p2

    iget v0, p0, Layxu;->b:I

    if-ge p2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Layxu;->h()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Layxu;->b:I

    if-le p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Layxu;->h()I

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final k()Z
    .locals 10

    :cond_0
    iget-object v0, p0, Layxu;->f:Layta;

    :cond_1
    iget-wide v1, v0, Layta;->b:J

    iget-object v3, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v5, v4

    .line 1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layxt;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 2
    invoke-static {v3}, Layxu;->l(Layxt;)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v7, p0, Layxu;->f:Layta;

    int-to-long v8, v6

    or-long/2addr v4, v8

    .line 3
    invoke-virtual {v7, v1, v2, v4, v5}, Layta;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Layxu;->a:Layxo;

    iput-object v0, v3, Layxt;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    return v0

    .line 1
    :cond_3
    iget-object v1, v3, Layxt;->b:Laysz;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Laysz;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final l(Layxt;)I
    .locals 1

    iget-object p0, p0, Layxt;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    sget-object v0, Layxu;->a:Layxo;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    check-cast p0, Layxt;

    iget v0, p0, Layxt;->indexInArray:I

    if-nez v0, :cond_2

    iget-object p0, p0, Layxt;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Layya;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, p2}, Layxu;->g(Ljava/lang/Runnable;Layya;)Layxz;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Layxu;->i()Layxt;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p2, Layxt;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p1, Layxz;->h:Layya;

    invoke-interface {v1}, Layya;->e()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Layxt;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v0, p2, Layxt;->c:Z

    iget-object v1, p2, Layxt;->a:Layyd;

    .line 4
    invoke-virtual {v1, p1, p3}, Layyd;->c(Layxz;Z)Layxz;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v1, Layxz;->h:Layya;

    .line 5
    invoke-interface {v2}, Layya;->e()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Layxu;->j:Layxg;

    .line 6
    invoke-virtual {v2, v1}, Layxg;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Layxu;->i:Layxg;

    .line 7
    invoke-virtual {v2, v1}, Layxg;->d(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Layxu;->e:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_4
    iget-object p1, p1, Layxz;->h:Layya;

    invoke-interface {p1}, Layya;->e()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Layxu;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Layxu;->h:Layta;

    const-wide/32 p2, 0x200000

    .line 9
    invoke-virtual {p1, p2, p3}, Layta;->a(J)J

    move-result-wide p1

    if-eqz v0, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-direct {p0}, Layxu;->k()Z

    move-result p3

    if-nez p3, :cond_a

    .line 11
    invoke-direct {p0, p1, p2}, Layxu;->j(J)Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    invoke-direct {p0}, Layxu;->k()Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Layxt;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layxu;->f:Layta;

    :cond_0
    iget-wide v1, v0, Layta;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v1

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v4, p2, :cond_2

    if-nez p3, :cond_1

    .line 1
    invoke-static {p1}, Layxu;->l(Layxt;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, p3

    :cond_2
    :goto_0
    if-ltz v4, :cond_0

    iget-object v3, p0, Layxu;->f:Layta;

    int-to-long v7, v4

    or-long/2addr v5, v7

    .line 2
    invoke-virtual {v3, v1, v2, v5, v6}, Layta;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layxu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layxu;->h:Layta;

    iget-wide v0, v0, Layta;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Layxu;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Layxu;->k()Z

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Layxu;->k:Laysy;

    .line 1
    invoke-virtual {v0}, Laysy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Layxu;->i()Layxt;

    move-result-object v0

    iget-object v1, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Layxu;->h:Layta;

    iget-wide v2, v2, Layta;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    monitor-exit v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layxt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v0, :cond_4

    .line 6
    :goto_1
    invoke-virtual {v6}, Layxt;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    .line 8
    invoke-virtual {v6, v7, v8}, Layxt;->join(J)V

    goto :goto_1

    .line 9
    :cond_1
    iget v7, v6, Layxt;->e:I

    .line 10
    sget-boolean v7, Layuf;->a:Z

    .line 11
    iget-object v6, v6, Layxt;->a:Layyd;

    iget-object v7, p0, Layxu;->j:Layxg;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Layyd;->b:Laytb;

    .line 13
    invoke-virtual {v8, v2}, Laytb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layxz;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Layxg;->d(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v6}, Layyd;->e()Layxz;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v7, v8}, Layxg;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_0

    .line 11
    :cond_6
    :goto_4
    iget-object v1, p0, Layxu;->j:Layxg;

    .line 15
    invoke-virtual {v1}, Layxg;->c()V

    iget-object v1, p0, Layxu;->i:Layxg;

    .line 16
    invoke-virtual {v1}, Layxg;->c()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v2

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v0, v4}, Layxt;->b(Z)Layxz;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    .line 16
    iget-object v1, p0, Layxu;->i:Layxg;

    .line 18
    invoke-virtual {v1}, Layxg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxz;

    :cond_8
    if-nez v1, :cond_a

    iget-object v1, p0, Layxu;->j:Layxg;

    .line 19
    invoke-virtual {v1}, Layxg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxz;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Layxt;->d(I)Z

    .line 22
    :cond_9
    sget-boolean v0, Layuf;->a:Z

    iget-object v0, p0, Layxu;->f:Layta;

    .line 23
    sget v1, Laytc;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Layta;->b:J

    iget-object v0, p0, Layxu;->h:Layta;

    iput-wide v1, v0, Layta;->b:J

    return-void

    .line 20
    :cond_a
    invoke-static {v1}, Layxu;->f(Layxz;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Layxu;->k:Laysy;

    .line 1
    invoke-virtual {v0}, Laysy;->a()Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Layxu;->e(Layxu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Layxu;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layxt;

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v10, v8, Layxt;->a:Layyd;

    iget-object v11, v10, Layyd;->b:Laytb;

    iget-object v11, v11, Laytb;->a:Ljava/lang/Object;

    if-eqz v11, :cond_1

    .line 4
    invoke-virtual {v10}, Layyd;->a()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Layyd;->a()I

    move-result v10

    :goto_1
    iget v8, v8, Layxt;->e:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_9

    if-eqz v11, :cond_6

    if-eq v11, v3, :cond_5

    const/4 v8, 0x2

    if-eq v11, v8, :cond_4

    const/4 v8, 0x3

    if-eq v11, v8, :cond_3

    const/4 v8, 0x4

    if-eq v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lez v10, :cond_7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-lt v9, v1, :cond_8

    move v1, v2

    move v2, v4

    goto :goto_3

    :cond_8
    move v8, v9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_a
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_3
    iget-object v3, p0, Layxu;->h:Layta;

    iget-wide v3, v3, Layta;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Layxu;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Layxu;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Layxu;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parked = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Layxu;->i:Layxg;

    .line 10
    invoke-virtual {v0}, Layxg;->a()I

    move-result v0

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Layxu;->j:Layxg;

    .line 11
    invoke-virtual {v0}, Layxg;->a()I

    move-result v0

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v3

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Layxu;->b:I

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
