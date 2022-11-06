.class public abstract Lxzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Layov;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    iput-object v0, p0, Lxzg;->b:Layov;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lxzf;

    .line 1
    invoke-direct {v0, p0}, Lxzf;-><init>(Lxzg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxzg;->b:Layov;

    iget-object v1, v0, Layov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Layov;->b:[Layou;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Layov;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxzg;->b:Layov;

    iget-object v1, v0, Layov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Layov;->b:[Layou;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Layov;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lxzg;->a()V

    iget-object v0, p0, Lxzg;->b:Layov;

    .line 4
    invoke-virtual {v0}, Layov;->si()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lxzg;->b:Layov;

    .line 5
    invoke-virtual {v1, v0}, Layov;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
