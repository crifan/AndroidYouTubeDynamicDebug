.class final Ltas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final synthetic a:Ltat;


# direct methods
.method public constructor <init>(Ltat;)V
    .locals 0

    iput-object p1, p0, Ltas;->a:Ltat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltas;->a:Ltat;

    iget-object v0, v0, Ltat;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_0
    iget-object v0, p0, Ltas;->a:Ltat;

    iget-object v0, v0, Ltat;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltas;->a:Ltat;

    iget-object v0, v0, Ltat;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    iget-object p1, p0, Ltas;->a:Ltat;

    iget-object p1, p1, Ltat;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltas;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltas;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltas;->a:Ltat;

    iget-object v0, v0, Ltat;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
