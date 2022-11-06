.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->k(J)V

    return-void
.end method

.method public final declared-synchronized j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
