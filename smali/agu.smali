.class final Lagu;
.super Lagn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagv;Lagv;)V
    .locals 0

    iput-object p2, p1, Lagv;->next:Lagv;

    return-void
.end method

.method public final b(Lagv;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lagv;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lagw;Lagr;Lagr;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lagw;->listeners:Lagr;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lagw;->listeners:Lagr;

    .line 1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lagw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lagw;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lagw;->value:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lagw;Lagv;Lagv;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lagw;->waiters:Lagv;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lagw;->waiters:Lagv;

    .line 1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
