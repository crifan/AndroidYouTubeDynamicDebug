.class public final Lsew;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0

    .line 1
    invoke-static {p2}, Lsga;->b(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0

    .line 2
    invoke-static {p2}, Lsga;->b(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method
