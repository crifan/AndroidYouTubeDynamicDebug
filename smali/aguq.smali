.class public final Laguq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lackq;

.field private final c:Lywb;

.field private final d:Lzun;

.field private e:Z

.field private f:J

.field private g:Lalwo;


# direct methods
.method public constructor <init>(Lsem;Lackq;Lywb;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laguq;->g:Lalwo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laguq;->a:Lsem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laguq;->b:Lackq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laguq;->c:Lywb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laguq;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laguq;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laguq;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laguq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lagsd;)V
    .locals 6

    iget-boolean v0, p0, Laguq;->e:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laguq;->c:Lywb;

    iget-object v1, p0, Laguq;->d:Lzun;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {v0, v2, v3, v4, v5}, Lywb;->a(DD)D

    move-result-wide v2

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    iget v4, v0, Laqkx;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v0, v0, Laqkx;->j:Latdk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latdk;->a:Latdk;

    :cond_0
    iget v4, v0, Latdk;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iget v1, v0, Latdk;->R:F

    :cond_1
    float-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    iget-object v0, p0, Laguq;->b:Lackq;

    iget-wide v1, p0, Laguq;->f:J

    iget-object v3, p0, Laguq;->g:Lalwo;

    .line 4
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagsj;

    .line 6
    sget-object v4, Larrq;->bt:Larrq;

    .line 7
    invoke-interface {v0, v4}, Lackq;->c(Larrq;)Lackp;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2}, Lackp;->f(J)V

    invoke-virtual {v3}, Lych;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lagsd;->a()J

    move-result-wide v2

    .line 7
    move-object v4, v0

    check-cast v4, Lackk;

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lackk;->b(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1}, Lych;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagsd;->a()J

    move-result-wide v2

    .line 7
    check-cast v0, Lackk;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lackk;->b(Ljava/lang/String;J)V

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Laguq;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized c(Lagsj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laguq;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Laguq;->g:Lalwo;
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laguq;->e:Z

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laguq;->g:Lalwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
