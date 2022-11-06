.class final Lsgq;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# instance fields
.field public final a:Lsgx;

.field public final b:Lsgz;

.field public final c:Lsha;

.field public final d:Z

.field public final e:Lamrp;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lsgs;


# direct methods
.method public constructor <init>(Lsgz;Lsha;ZLamrp;Lsgx;Ljava/util/concurrent/ExecutorService;Lsgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p5, p0, Lsgq;->a:Lsgx;

    iput-object p6, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lsgq;->h:Lsgs;

    iput-object p1, p0, Lsgq;->b:Lsgz;

    iput-object p2, p0, Lsgq;->c:Lsha;

    iput-boolean p3, p0, Lsgq;->d:Z

    iput-object p4, p0, Lsgq;->e:Lamrp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x3e8

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsgq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lsgq;->c:Lsha;

    .line 1
    invoke-interface {v0}, Lsha;->c()I

    invoke-static {}, Lsgy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsgp;

    .line 2
    invoke-direct {v1, p0, p1}, Lsgp;-><init>(Lsgq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lsgq;->c:Lsha;

    .line 4
    invoke-interface {p1}, Lsha;->a()I

    invoke-static {}, Lsgy;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsgq;->h:Lsgs;

    .line 5
    invoke-interface {p1}, Lsgs;->a()I

    move-result p1

    iget-object v0, p0, Lsgq;->c:Lsha;

    .line 6
    invoke-interface {v0}, Lsha;->b()I

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lsgq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsgq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v2, v0, v0

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsgt;

    iget-object v1, p0, Lsgq;->c:Lsha;

    .line 9
    invoke-interface {v1}, Lsha;->b()I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queue size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceeds starvation threshold of 1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsgt;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsgq;->b:Lsgz;

    iget-object v2, p0, Lsgq;->a:Lsgx;

    .line 10
    invoke-virtual {v2}, Lsgx;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lsgy;->b(Lsgz;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsgq;->g:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Monitoring["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
