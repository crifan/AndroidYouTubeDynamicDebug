.class abstract Lamrk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakeu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lamrk;->a:Ljava/lang/Runnable;

    new-instance v0, Lakeu;

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lamrk;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    instance-of v5, v0, Lamrj;

    if-nez v5, :cond_2

    sget-object v5, Lamrk;->b:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 3
    :cond_2
    move-object v2, v0

    check-cast v2, Lamrj;

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_6

    .line 2
    sget-object v6, Lamrk;->b:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_3

    .line 4
    invoke-virtual {p0, v0, v6}, Lamrk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 6
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 8
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lamrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    new-instance v1, Lamrj;

    .line 3
    invoke-direct {v1, p0}, Lamrj;-><init>(Lamrk;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lamrj;->a(Ljava/lang/Thread;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lamrk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lamrk;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Lamrk;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lamrk;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lamrk;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v2}, Lamrk;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lamrk;->b:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    :goto_0
    throw v1

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lamrk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamrk;->g()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lamrk;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lamrk;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v2}, Lamrk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lamrk;->c(Ljava/lang/Thread;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lamrk;->d(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lamrk;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v3}, Lamrk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lamrk;->c(Ljava/lang/Thread;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lamrk;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lamrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lamrk;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lamrj;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 5
    :goto_0
    invoke-virtual {p0}, Lamrk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
