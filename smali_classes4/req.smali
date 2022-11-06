.class final Lreq;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Z

.field final synthetic b:Lres;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lres;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lreq;->b:Lres;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lres;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lreq;->c:J

    iput-object p4, p0, Lreq;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lreq;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lres;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    iput-object p1, p0, Lreq;->b:Lres;

    .line 4
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lres;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lreq;->c:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lreq;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lreq;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lreq;

    iget-boolean v0, p0, Lreq;->a:Z

    .line 2
    iget-boolean v1, p1, Lreq;->a:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lreq;->c:J

    .line 3
    iget-wide v4, p1, Lreq;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p1, p0, Lreq;->b:Lres;

    .line 4
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->d:Lrdo;

    iget-wide v0, p0, Lreq;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreq;->b:Lres;

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    iget-object v1, p0, Lreq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lreo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
