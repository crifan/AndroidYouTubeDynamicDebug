.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbqp;->a:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lbqp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqp;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lbqp;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqp;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbqp;->d:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbqp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqp;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lbqo;

    .line 1
    invoke-direct {v2, p0, p1}, Lbqo;-><init>(Lbqp;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbqp;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbqp;->a()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
