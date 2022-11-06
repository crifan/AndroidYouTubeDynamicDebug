.class public final Labix;
.super Labhm;
.source "PG"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labhm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labix;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Labhm;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labix;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZLabiw;Labhz;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labix;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Labhm;->e(ZLabiw;Labhz;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(IILabhl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhm;->a:Labid;

    .line 1
    invoke-virtual {v0, p1, p2}, Labid;->b(II)V

    .line 2
    invoke-virtual {p0, p3}, Labhm;->d(Labhl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labix;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
