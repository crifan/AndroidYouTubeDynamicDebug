.class public final Lybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laolc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lybg;->a:Landroid/os/Handler;

    iput-object p1, p0, Lybg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lybg;->c:Ljava/util/Queue;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lybg;->e:I

    iput-boolean v0, p0, Lybg;->d:Z

    iput-boolean v0, p0, Lybg;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p2, Laolc;->e:I

    iput v1, p0, Lybg;->e:I

    iget-boolean v2, p2, Laolc;->d:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lybg;->d:Z

    iget-boolean p2, p2, Laolc;->h:Z

    iput-boolean p2, p0, Lybg;->g:Z

    .line 2
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 3

    iget-boolean v0, p0, Lybg;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lybg;->c:Ljava/util/Queue;

    new-instance v2, Lybf;

    .line 3
    invoke-direct {v2, p1, p2}, Lybf;-><init>(Ljava/lang/Runnable;Z)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lybg;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lybg;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object p2, p0, Lybg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lybg;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lybg;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lybg;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    .line 4
    iget-boolean v2, v1, Lybf;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lybf;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lybg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v1, v1, Lybf;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lybg;->c:Ljava/util/Queue;

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    .line 2
    :cond_2
    :goto_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
