.class final Lsgd;
.super Lamow;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lamrn;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lsgf;


# direct methods
.method public constructor <init>(Lsgf;Ljava/lang/Runnable;JJZ)V
    .locals 2

    iput-object p1, p0, Lsgd;->f:Lsgf;

    invoke-direct {p0}, Lamow;-><init>()V

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsgd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lsgd;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lsgd;->a:J

    iput-wide p5, p0, Lsgd;->b:J

    iput-boolean p7, p0, Lsgd;->c:Z

    return-void
.end method

.method private final f()J
    .locals 4

    iget-object v0, p0, Lsgd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lsgd;->b:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lsgd;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lsgd;->f:Lsgf;

    iget-object v2, v2, Lsgf;->a:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    invoke-static {p0, p1}, Lsgf;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lsgd;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamow;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsgd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_0
    iget-object v0, p0, Lsgd;->e:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lsgd;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lsgd;->f()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lvaa;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-wide v0, p0, Lsgd;->b:J

    .line 6
    invoke-static {p0, v0, v1}, Lvaa;->d(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lsgd;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
