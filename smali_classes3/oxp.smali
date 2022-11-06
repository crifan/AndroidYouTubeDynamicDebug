.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxo;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Looper;

.field public final e:J

.field private final f:Loxn;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Loxn;Loxo;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxp;->f:Loxn;

    iput-object p2, p0, Loxp;->a:Loxo;

    iput-object p3, p0, Loxp;->d:Landroid/os/Looper;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loxp;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxp;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Loxp;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loxp;->i:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxp;->g:Z

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Loxp;->d:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Loxp;->i:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Loxp;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 2
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-boolean v1, p0, Loxp;->g:Z

    iget-object v0, p0, Loxp;->f:Loxn;

    .line 3
    invoke-interface {v0, p0}, Loxn;->d(Loxp;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Loxp;->g:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-object p1, p0, Loxp;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Loxp;->g:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iput p1, p0, Loxp;->b:I

    return-void
.end method
