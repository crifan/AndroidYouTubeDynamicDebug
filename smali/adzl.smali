.class public final Ladzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladzm;

.field private b:Laipw;

.field private c:J


# direct methods
.method public constructor <init>(Ladzm;)V
    .locals 2

    iput-object p1, p0, Ladzl;->a:Ladzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladzl;->b:Laipw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladzl;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzl;->b:Laipw;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laipw;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladzl;->a:Ladzm;

    iget-object v0, p1, Ladzm;->p:Ladyz;

    iget-boolean v3, v0, Ladyz;->e:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ladyz;->g:J

    iget-object p1, p1, Ladzm;->n:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v5

    iget-wide v7, p0, Ladzl;->c:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Laipw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladzl;->b:Laipw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Laipw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladzl;->b:Laipw;

    iget-object p1, p0, Ladzl;->a:Ladzm;

    iget-object p1, p1, Ladzm;->n:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ladzl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladzl;->b:Laipw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladzl;->c:J

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
