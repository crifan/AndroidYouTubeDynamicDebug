.class final Laycz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final a:Layls;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Ljava/util/concurrent/locks/Condition;

.field volatile d:Z

.field volatile e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Layls;

    invoke-direct {v0, p1}, Layls;-><init>(I)V

    iput-object v0, p0, Laycz;->a:Layls;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Laycz;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Laycz;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laycz;->d:Z

    .line 1
    invoke-virtual {p0}, Laycz;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laycz;->a:Layls;

    .line 1
    invoke-virtual {v0, p1}, Layls;->k(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Laycz;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laycz;->c:Ljava/util/concurrent/locks/Condition;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Laycz;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laycz;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Laycz;->d:Z

    iget-object v2, p0, Laycz;->a:Layls;

    .line 2
    invoke-virtual {v2}, Layls;->j()Z

    move-result v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Laycz;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    return v1

    .line 13
    :cond_2
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    .line 3
    :try_start_0
    invoke-static {}, Laxnj;->a()V

    iget-object v0, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Laycz;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laycz;->a:Layls;

    .line 5
    invoke-virtual {v0}, Layls;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laycz;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laycz;->c:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Laycz;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-virtual {p0}, Laycz;->f()V

    .line 12
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laycz;->a:Layls;

    .line 2
    invoke-virtual {v0}, Layls;->sh()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Laycz;->f()V

    return-void
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laycz;->d:Z

    .line 1
    invoke-virtual {p0}, Laycz;->f()V

    return-void
.end method
