.class public final Laeno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphp;


# instance fields
.field final synthetic a:Laenp;

.field private final b:Laene;


# direct methods
.method public constructor <init>(Laenp;Lofd;)V
    .locals 0

    iput-object p1, p0, Laeno;->a:Laenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laenp;->d:Laenf;

    .line 1
    invoke-virtual {p1, p2}, Laenf;->b(Lofd;)Laene;

    move-result-object p1

    iput-object p1, p0, Laeno;->b:Laene;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lowg;Lpbw;I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeno;->b:Laene;

    .line 1
    invoke-virtual {v0}, Laene;->d()V

    iget-object v0, p0, Laeno;->b:Laene;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laene;->a(Lowg;Lpbw;I)I

    move-result p3

    const/4 v0, -0x5

    if-ne p3, v0, :cond_1

    iget-object p2, p0, Laeno;->a:Laenp;

    iget-object p2, p2, Laenp;->e:Laenn;

    .line 3
    iget-object p1, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Laeni;

    iget-object v0, v0, Laeni;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, p2

    check-cast v1, Laeni;

    iget-object v1, v1, Laeni;->f:Laenc;

    .line 6
    iget-object v1, v1, Laenc;->b:Laenb;

    if-eqz v1, :cond_0

    check-cast v1, Laena;

    iget v1, v1, Laena;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Laenw;

    move-object v2, p2

    check-cast v2, Laeni;

    iget-object v2, v2, Laeni;->b:Laent;

    invoke-virtual {v2}, Laent;->c()Laduw;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Laeni;

    iget-object v4, v4, Laeni;->d:Laenh;

    check-cast v4, Laenl;

    iget-boolean v4, v4, Laenl;->g:Z

    .line 8
    invoke-direct {v0, v2, v3, v1, v4}, Laenw;-><init>(Laent;Laduw;IZ)V

    .line 9
    sget-object v1, Laece;->a:Laece;

    invoke-virtual {v0, v1}, Laenw;->a(Laece;)Laenw;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Laeni;

    iget-object v1, v1, Laeni;->d:Laenh;

    check-cast v1, Laenl;

    iget-boolean v1, v1, Laenl;->g:Z

    move-object v2, p2

    check-cast v2, Laeni;

    iget-object v2, v2, Laeni;->e:Landroid/os/Handler;

    new-instance v3, Laeng;

    check-cast p2, Laeni;

    .line 10
    invoke-direct {v3, p2, p1, v1, v0}, Laeng;-><init>(Laeni;Ljava/lang/String;ZLaenw;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lpbp;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p2, Lpbw;->d:J

    iget-object v2, p0, Laeno;->a:Laenp;

    iget-wide v2, v2, Laenp;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/high16 p3, -0x80000000

    .line 12
    invoke-virtual {p2, p3}, Lpbp;->addFlag(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return p3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeno;->b:Laene;

    .line 1
    invoke-virtual {v0, p1, p2}, Laene;->b(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized qb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeno;->b:Laene;

    .line 1
    invoke-virtual {v0}, Laene;->c()Z

    move-result v0
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
