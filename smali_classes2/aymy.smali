.class final Laymy;
.super Laxol;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxol;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laymy;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laymy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laymy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Laxpb;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Laymy;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laymy;->g(Ljava/lang/Runnable;J)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Laymy;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Laymv;

    .line 2
    invoke-direct {p2, p1, p0, v0, v1}, Laymv;-><init>(Ljava/lang/Runnable;Laymy;J)V

    invoke-virtual {p0, p2, v0, v1}, Laymy;->g(Ljava/lang/Runnable;J)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laymy;->c:Z

    return v0
.end method

.method final g(Ljava/lang/Runnable;J)Laxpb;
    .locals 1

    iget-boolean v0, p0, Laymy;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_0
    new-instance v0, Laymw;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Laymy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Laymw;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Laymy;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laymy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Laymy;->c:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Laymy;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_2
    iget-object p2, p0, Laymy;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laymw;

    if-nez p2, :cond_3

    iget-object p2, p0, Laymy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Laymw;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Laymw;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Laymx;

    .line 11
    invoke-direct {p1, p0, v0}, Laymx;-><init>(Laymy;Laymw;)V

    invoke-static {p1}, Laxee;->c(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laymy;->c:Z

    return-void
.end method
