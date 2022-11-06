.class public final Lahuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final b:Lydi;

.field private c:Ljava/lang/Throwable;

.field private d:Lahuj;


# direct methods
.method public constructor <init>(Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuk;->b:Lydi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lahuk;->b()Lahuj;

    move-result-object v0

    iget-object v0, v0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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

.method public final declared-synchronized b()Lahuj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahuk;->d:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Lahuk;->c:Ljava/lang/Throwable;

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuk;->b()Lahuj;

    move-result-object v0

    iget-object v0, v0, Lahuj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahuk;->d:Lahuj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahuk;->b:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahuk;->d:Lahuj;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahuk;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuk;->b()Lahuj;

    move-result-object v0

    iput-boolean p1, v0, Lahuj;->g:Z

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lahuk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahuk;->c:Ljava/lang/Throwable;

    new-instance v0, Lahuj;

    .line 2
    invoke-direct {v0}, Lahuj;-><init>()V

    iput-object v0, p0, Lahuk;->d:Lahuj;

    iget-object v1, p0, Lahuk;->b:Lydi;

    .line 3
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lahuk;->d:Lahuj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lahuj;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lahuk;->b()Lahuj;

    move-result-object v0

    iget-boolean v1, v0, Lahuj;->e:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahuj;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahuk;->d:Lahuj;
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

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lahuk;->b()Lahuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahuj;->a()Z

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

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laefm;

    .line 2
    invoke-virtual {p2}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iput-object p1, p0, Lahuk;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Laefm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
