.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpqg;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgtk;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgtk;->c:J

    new-instance v0, Lpqg;

    .line 1
    invoke-direct {v0}, Lpqg;-><init>()V

    iput-object v0, p0, Lgtk;->a:Lpqg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgtk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgtk;->a:Lpqg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpqg;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lgtk;->b:J

    :cond_1
    iget-wide p1, p0, Lgtk;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lgtk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgtk;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iput-wide p3, p0, Lgtk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lgtk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
