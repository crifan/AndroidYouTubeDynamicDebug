.class public Lybk;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static final a(JLjava/util/concurrent/TimeUnit;)J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x2000000

    .line 1
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p2, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 3
    invoke-static {p2, p3, p4}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    invoke-static {p2, p3, p6}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 2
    invoke-static {p4, p5, p6}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 3
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    invoke-static {p2, p3, p6}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 2
    invoke-static {p4, p5, p6}, Lybk;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 3
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
