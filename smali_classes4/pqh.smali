.class public final Lpqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpqh;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqh;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lpqh;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lpqh;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lpqh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lpqh;->b:J

    :cond_2
    iput-wide p1, p0, Lpqh;->c:J

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 0
    :goto_0
    iget-wide v0, p0, Lpqh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lpqh;->c:J

    const-wide/32 v4, 0xf4240

    const-wide/32 v6, 0x15f90

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    div-long/2addr v0, v8

    const-wide/16 v10, -0x1

    add-long/2addr v10, v0

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v0, v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v0, v2

    if-gez v8, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long p1, p1, v4

    div-long/2addr p1, v6

    .line 2
    invoke-virtual {p0, p1, p2}, Lpqh;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpqh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpqh;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lpqh;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpqh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    :goto_0
    monitor-exit p0

    return-wide v2

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpqh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpqh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    monitor-exit p0

    return-wide v4

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lpqh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lpqh;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
