.class public final Lhsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhze;

.field public final b:Lhsa;

.field public final c:Laypi;

.field public final d:Lhqn;

.field public final e:Lsem;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lhze;Laypi;Lhqn;Lsem;Ljava/util/concurrent/Executor;Lhsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsv;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>()V

    iput-object v0, p0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;-><init>()V

    iput-object v0, p0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsv;->j:Ljava/util/List;

    iput-object p1, p0, Lhsv;->a:Lhze;

    iput-object p6, p0, Lhsv;->b:Lhsa;

    iput-object p2, p0, Lhsv;->c:Laypi;

    iput-object p3, p0, Lhsv;->d:Lhqn;

    iput-object p4, p0, Lhsv;->e:Lsem;

    iput-object p5, p0, Lhsv;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V
    .locals 9

    iget-object v0, p0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhsv;->e:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v6

    iget-object v0, p0, Lhsv;->a:Lhze;

    new-instance v8, Lhst;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lhst;-><init>(Lhsv;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;ILhzf;J)V

    iget-object p1, v0, Lhze;->c:Laaie;

    .line 4
    invoke-virtual {p1, p2, v8}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhsv;->a:Lhze;

    .line 4
    invoke-virtual {v0}, Lhze;->a()Lhzf;

    move-result-object v0

    iput-object v1, v0, Lhzf;->a:Ljava/lang/String;

    iget-object v1, p0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lhsv;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lhsu;)Z
    .locals 2

    iget-object v0, p0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lhsv;->j:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
