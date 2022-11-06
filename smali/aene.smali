.class public final Laene;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpho;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lpho;->A(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)Lpho;

    move-result-object p1

    iput-object p1, p0, Laene;->a:Lpho;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lowg;Lpbw;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laene;->a:Lpho;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lpho;->j(Lowg;Lpbw;IZ)I

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

.method public final declared-synchronized b(J)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laene;->a:Lpho;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lpho;->h(JZ)I

    move-result p1

    iget-object p2, p0, Laene;->a:Lpho;

    .line 2
    invoke-virtual {p2, p1}, Lpho;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laene;->a:Lpho;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lpho;->x(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laene;->a:Lpho;

    .line 1
    invoke-virtual {v0}, Lpho;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
