.class public final Laexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;
.implements Lyub;


# instance fields
.field private final a:Lsem;

.field private b:Ljava/lang/Long;

.field private final c:D

.field private final d:Z


# direct methods
.method public constructor <init>(Lsem;DZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laeyy;->b(Z)V

    iput-object p1, p0, Laexw;->a:Lsem;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Laexw;->c:D

    iput-boolean p4, p0, Laexw;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Laexw;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laexw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laexw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-object v2, p0, Laexw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laexw;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laexw;->a:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Laexw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Laexw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Laexw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized h(Ljava/lang/Long;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laexw;->a:Lsem;

    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Laexw;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laexw;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_1
    iget-wide v4, p0, Laexw;->c:D

    sub-double/2addr v2, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    :try_start_2
    iget-wide v4, p0, Laexw;->c:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laexw;->b:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
