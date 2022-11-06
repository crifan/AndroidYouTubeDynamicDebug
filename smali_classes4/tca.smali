.class final Ltca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltca;->a:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltca;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltca;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Ltca;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Ltca;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Ltca;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltca;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltca;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltca;->a:J

    iget-wide v0, p0, Ltca;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltca;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Ltca;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltca;->b:J

    goto :goto_0

    .line 1
    :cond_0
    iput-wide v0, p0, Ltca;->b:J

    .line 0
    :goto_0
    iget-wide p1, p0, Ltca;->c:J

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltca;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ltca;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ltca;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
