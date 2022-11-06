.class public final Lsfw;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/ThreadFactory;

.field public final h:Z

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lsgh;

.field private final k:I

.field private l:Z

.field private final m:Z

.field private final n:[Lsfv;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsfw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsfw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsfw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsfw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lsfw;->k:I

    iput-object p2, p0, Lsfw;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsfw;->h:Z

    iput-boolean p2, p0, Lsfw;->m:Z

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lsfw;->i:Ljava/util/concurrent/CountDownLatch;

    new-array p2, p1, [Lsfv;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lsfv;

    .line 9
    invoke-direct {v1, p0, v0}, Lsfv;-><init>(Lsfw;I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsfw;->n:[Lsfv;

    new-instance p1, Lsgh;

    .line 10
    invoke-direct {p1, p2}, Lsgh;-><init>([Lsfv;)V

    iput-object p1, p0, Lsfw;->j:Lsgh;

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "numThreads must be positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfw;->l:Z

    iget-object v0, p0, Lsfw;->j:Lsgh;

    :cond_0
    iget-object v1, v0, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgg;

    .line 2
    iget-object v2, v1, Lsgg;->a:Ljava/lang/Object;

    sget-object v3, Lsgh;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v1, Lsgg;->a:Ljava/lang/Object;

    sget-object v3, Lsgh;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v0, Lsgh;->e:[Lsgg;

    .line 5
    iget v3, v1, Lsgg;->b:I

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v2, v0, Lsgh;->e:[Lsgg;

    const/4 v3, 0x0

    .line 4
    aget-object v2, v2, v3

    :goto_1
    iget-object v3, v0, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :goto_2
    iget-object v2, v1, Lsgg;->a:Ljava/lang/Object;

    sget-object v3, Lsgh;->b:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lsgh;->f:[Lsfv;

    .line 8
    iget v3, v1, Lsgg;->b:I

    aget-object v2, v2, v3

    iget-object v3, v2, Lsfv;->b:Ljava/lang/Thread;

    const/4 v4, 0x3

    iput v4, v2, Lsfv;->i:I

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v2}, Lsfv;->a()V

    .line 10
    :goto_3
    iget-object v1, v1, Lsgg;->a:Ljava/lang/Object;

    check-cast v1, Lsgg;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsfw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lsfw;->i:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsfw;->l:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lsfw;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lsfw;->k:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsfw;->k:I

    if-eq v0, v1, :cond_9

    .line 4
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    :goto_0
    new-instance v0, Lsgg;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lsgg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lsfw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsfw;->j:Lsgh;

    :cond_3
    iget-object v1, p1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgg;

    .line 9
    iget-object v2, v1, Lsgg;->a:Ljava/lang/Object;

    sget-object v3, Lsgh;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    .line 10
    iget v2, v1, Lsgg;->b:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p1, Lsgh;->f:[Lsfv;

    array-length v4, v4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_5

    iget-object v2, p1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p1, Lsgh;->d:[Lsgg;

    .line 12
    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, v1, Lsgg;->a:Ljava/lang/Object;

    sget-object v3, Lsgh;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lsfw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Lsfw;->a()V

    .line 18
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    .line 14
    :cond_7
    iget v2, v1, Lsgg;->b:I

    iget-object v3, p1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget-object v4, v1, Lsgg;->a:Ljava/lang/Object;

    check-cast v4, Lsgg;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lsgh;->f:[Lsfv;

    .line 19
    aget-object p1, p1, v2

    iget-object v0, p1, Lsfv;->b:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput v1, p1, Lsfv;->i:I

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_8
    iget-object v0, p1, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-virtual {p1}, Lsfv;->b()V

    return-void

    .line 4
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lsfw;->j:Lsgh;

    iget-object v0, v0, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    iget-object v0, v0, Lsgg;->a:Ljava/lang/Object;

    sget-object v1, Lsgh;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    iget-object v0, p0, Lsfw;->i:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsfw;->b(Z)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsfw;->b(Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsfw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lsfw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgg;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lsfw;->e:Z

    iget-object v0, p0, Lsfw;->n:[Lsfv;

    .line 7
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lsfv;->c:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsfw;->a()V

    iget-object v2, v2, Lsgg;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
