.class final Laymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final c:Laxpa;

.field public final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Laymf;->a:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laymf;->c:Laxpa;

    iput-object p4, p0, Laymf;->d:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 3
    sget-object p2, Laymi;->c:Laymm;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p1, p0, Laymf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Laymf;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laymf;->c:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laymf;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laymf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laymh;

    iget-wide v4, v3, Laymh;->a:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    iget-object v4, p0, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Laymf;->c:Laxpa;

    .line 5
    invoke-virtual {v4, v3}, Laxpa;->i(Laxpb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
