.class final Lsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    check-cast p1, Lsfz;

    iget-object p1, p1, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v0}, Lsfz;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lamrg;->u(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lsga;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lsfz;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    return-void
.end method
