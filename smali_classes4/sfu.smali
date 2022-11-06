.class public final Lsfu;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lynz;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lynz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lsfu;->b:Lynz;

    return-void
.end method

.method public static a(Lalwo;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsfu;

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lynz;

    invoke-direct {v0, p1, p0}, Lsfu;-><init>(Ljava/util/concurrent/ExecutorService;Lynz;)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lsfu;->b:Lynz;

    iget-boolean v0, v0, Lynz;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lynq;->a()Lyno;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lyny;

    .line 2
    invoke-direct {v1, v0}, Lyny;-><init>(Lyno;)V

    :goto_0
    if-nez v1, :cond_2

    .line 0
    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsft;

    .line 4
    invoke-direct {v2, v1, p1}, Lsft;-><init>(Lyny;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsfu;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
