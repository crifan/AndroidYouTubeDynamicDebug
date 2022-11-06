.class final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field final synthetic b:I

.field final synthetic c:Lhzf;

.field final synthetic d:J

.field final synthetic e:Lhsv;


# direct methods
.method public constructor <init>(Lhsv;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;ILhzf;J)V
    .locals 0

    iput-object p1, p0, Lhst;->e:Lhsv;

    iput-object p2, p0, Lhst;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput p3, p0, Lhst;->b:I

    iput-object p4, p0, Lhst;->c:Lhzf;

    iput-wide p5, p0, Lhst;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lhst;->e:Lhsv;

    iget-object v0, v0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhst;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "ReelWatchSequence Error"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lhst;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhst;->e:Lhsv;

    iget-object v1, p0, Lhst;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v2, p0, Lhst;->c:Lhzf;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lhsv;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhst;->e:Lhsv;

    iget-object p1, p1, Lhsv;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhst;->e:Lhsv;

    iget-object v1, v1, Lhsv;->j:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhst;->e:Lhsv;

    iget-object v1, v1, Lhsv;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lhsu;

    .line 8
    invoke-interface {v1}, Lhsu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Laqxs;

    iget-object p1, p0, Lhst;->e:Lhsv;

    iget-object p1, p1, Lhsv;->e:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lhst;->d:J

    iget-object p1, p0, Lhst;->e:Lhsv;

    iget-object p1, p1, Lhsv;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhst;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v6, Lhss;

    sub-long v4, v0, v4

    move-object v0, v6

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lhss;-><init>(Lhst;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Laqxs;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
