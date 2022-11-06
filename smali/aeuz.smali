.class public final Laeuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafiz;

.field public final b:Laffc;

.field public final c:Lafhq;

.field public final d:Ljava/lang/String;

.field public final e:[Laeuy;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field final g:Ljava/util/Deque;

.field h:Laeva;

.field public i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public j:Z

.field public k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Latmw;

.field private n:Lyxd;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public varargs constructor <init>(Lafiz;Laffc;Ljava/util/concurrent/Executor;Lafhr;Ljava/util/concurrent/CountDownLatch;Latmw;[Laeuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuz;->a:Lafiz;

    iput-object p2, p0, Laeuz;->b:Laffc;

    iput-object p3, p0, Laeuz;->l:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {p4}, Lafhr;->c()Lafhq;

    move-result-object p1

    iput-object p1, p0, Laeuz;->c:Lafhq;

    .line 2
    invoke-interface {p4}, Lafhr;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laeuz;->d:Ljava/lang/String;

    .line 3
    check-cast p7, [Laeuy;

    iput-object p7, p0, Laeuz;->e:[Laeuy;

    new-instance p1, Laeva;

    .line 4
    invoke-direct {p1}, Laeva;-><init>()V

    iput-object p1, p0, Laeuz;->h:Laeva;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laeuz;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Laeuz;->m:Latmw;

    const/16 p1, 0x44c

    iput p1, p0, Laeuz;->o:I

    iput p1, p0, Laeuz;->p:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laeuz;->g:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeuz;->r:Z

    return-void
.end method

.method static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Laeuz;->h:Laeva;

    iget-object v0, v0, Laeva;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final k(Laeva;)V
    .locals 3

    iget-object v0, p0, Laeuz;->n:Lyxd;

    .line 1
    invoke-static {v0}, Lyxd;->c(Lyxd;)Lyxd;

    move-result-object v0

    iget-boolean v1, p0, Laeuz;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laeuz;->n:Lyxd;

    const-string v2, "fexp"

    .line 2
    invoke-virtual {v1, v2}, Lyxd;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laeuz;->c(Lyxd;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laeuz;->r:Z

    :cond_0
    iget-object v1, p0, Laeuz;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Laeux;

    .line 3
    invoke-direct {v2, p0, p1, v0}, Laeux;-><init>(Laeuz;Laeva;Lyxd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Laeuz;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laeuz;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x76c

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x17318

    :goto_0
    iget v3, p0, Laeuz;->p:I

    iget-object v4, p0, Laeuz;->e:[Laeuy;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 2
    aget-object v7, v4, v6

    .line 3
    invoke-interface {v7}, Laeuy;->a()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 4
    invoke-virtual {p0}, Laeuz;->h()V

    .line 5
    invoke-direct {p0, p1, p2}, Laeuz;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget v1, p0, Laeuz;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Laeuz;->p:I

    iget-object v0, p0, Laeuz;->h:Laeva;

    .line 6
    invoke-virtual {v0, p1, p2}, Laeva;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuz;->m:Latmw;

    iget-boolean v0, v0, Latmw;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laeuz;->n:Lyxd;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Laeuz;->q:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x61

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "QoeStatsClient: Ping overflow, trackingUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseQoeUriBuilder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowSendingPing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x6

    .line 3
    invoke-static {v3, v4, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 4
    sget-object v3, Laewn;->m:Laewn;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s"

    invoke-static {v3, v0, v1}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lyxd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laeuz;->n:Lyxd;

    .line 1
    invoke-virtual {p1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Laeuz;->p:I

    iget v1, p0, Laeuz;->o:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Laeuz;->p:I

    iput p1, p0, Laeuz;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laeuz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laeuz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuz;->h:Laeva;

    iget-object v0, v0, Laeva;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    iget-object v1, p0, Laeuz;->h:Laeva;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Laeva;

    .line 5
    invoke-direct {v0}, Laeva;-><init>()V

    iput-object v0, p0, Laeuz;->h:Laeva;

    iget v0, p0, Laeuz;->o:I

    iput v0, p0, Laeuz;->p:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laeuz;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeuz;->n:Lyxd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeva;

    invoke-direct {p0, v0}, Laeuz;->k(Laeva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laeuz;->q:Z

    iget-object v0, p0, Laeuz;->n:Lyxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeuz;->i:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeuz;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeva;

    invoke-direct {p0, v0}, Laeuz;->k(Laeva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
