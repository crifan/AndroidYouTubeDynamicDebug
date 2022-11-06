.class public final Lahwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Lahwo;

.field public final d:Lypu;

.field public volatile e:Z

.field final f:Landroid/os/ConditionVariable;

.field private final g:Lahvb;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Landroid/os/Handler;

.field private final l:J

.field private final m:J

.field private final n:Lahtt;

.field private final o:Z

.field private volatile p:Z

.field private q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private r:Ljava/lang/Exception;

.field private s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILahvb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLypu;Lahwo;ZLahtt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahwp;->p:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v1, v0, Lahwp;->r:Ljava/lang/Exception;

    iput-object v1, v0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lahwp;->t:Ljava/lang/Exception;

    .line 1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, v0, Lahwp;->f:Landroid/os/ConditionVariable;

    move-object v1, p1

    iput-object v1, v0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move v1, p2

    iput v1, v0, Lahwp;->b:I

    move-object v1, p3

    iput-object v1, v0, Lahwp;->g:Lahvb;

    move-object v1, p4

    iput-object v1, v0, Lahwp;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v1, p5

    iput-object v1, v0, Lahwp;->i:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lahwp;->j:Z

    move-object v1, p7

    iput-object v1, v0, Lahwp;->k:Landroid/os/Handler;

    move-wide v1, p8

    iput-wide v1, v0, Lahwp;->l:J

    move-wide v1, p10

    iput-wide v1, v0, Lahwp;->m:J

    move-object v1, p12

    iput-object v1, v0, Lahwp;->d:Lypu;

    move-object/from16 v1, p13

    iput-object v1, v0, Lahwp;->c:Lahwo;

    move/from16 v1, p14

    iput-boolean v1, v0, Lahwp;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lahwp;->n:Lahtt;

    return-void
.end method

.method private final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lahwp;->k:Landroid/os/Handler;

    new-instance v1, Lahwn;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lahwn;-><init>(Lahwp;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lahwp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lahwp;->c:Lahwo;

    new-instance v2, Lahwj;

    .line 1
    invoke-direct {v2, v1}, Lahwj;-><init>(Lahwo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    new-instance v0, Lahwm;

    .line 1
    invoke-direct {v0, p0, p1}, Lahwm;-><init>(Lahwp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-boolean p1, p0, Lahwp;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahwp;->k:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lahwp;->k:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    iget-object v0, p0, Lahwp;->k:Landroid/os/Handler;

    new-instance v1, Lahwl;

    .line 1
    invoke-direct {v1, p0, p1}, Lahwl;-><init>(Lahwp;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lahwp;->g:Lahvb;

    iget-object v1, p0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    iget-object v1, p0, Lahwp;->i:Ljava/lang/String;

    iget-object v2, p0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lahwp;->n:Lahtt;

    iget-boolean v4, p0, Lahwp;->o:Z

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lahvb;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lahwp;->d()V

    iget-wide v1, p0, Lahwp;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-direct {p0, v0}, Lahwp;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lahwp;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private final h(Z)V
    .locals 6

    iget-object v0, p0, Lahwp;->g:Lahvb;

    iget-object v1, p0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lahwp;->i:Ljava/lang/String;

    iget-object v3, p0, Lahwp;->n:Lahtt;

    iget-boolean v4, p0, Lahwp;->o:Z

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lahvb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lahwp;->d()V

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lamrl;

    iget-wide v2, p0, Lahwp;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahwp;->p:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "Problem fetching player response"

    .line 5
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lahwp;->t:Ljava/lang/Exception;

    :goto_1
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lahwp;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lahwp;->t:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lahwp;->c(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_2
    iget-wide v2, p0, Lahwp;->l:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahwp;->f:Landroid/os/ConditionVariable;

    iget-wide v2, p0, Lahwp;->l:J

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-boolean p1, p0, Lahwp;->e:Z

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p1, p0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    const-string v0, "Problem fetching WatchNext response"

    .line 13
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lahwp;->r:Ljava/lang/Exception;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lahwp;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahwp;->r:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahwp;->k:Landroid/os/Handler;

    new-instance v2, Lahwn;

    .line 2
    invoke-direct {v2, p0, v0}, Lahwn;-><init>(Lahwp;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahwp;->f:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)Z
    .locals 1

    iget-boolean v0, p0, Lahwp;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahwp;->e:Z

    .line 1
    invoke-virtual {p0}, Lahwp;->a()V

    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request being made from non-critical thread"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lahwp;->c:Lahwo;

    .line 4
    invoke-interface {v0}, Lahwo;->e()V

    iget v0, p0, Lahwp;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 14
    invoke-direct {p0, v3}, Lahwp;->h(Z)V

    .line 15
    invoke-direct {p0}, Lahwp;->i()V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lahwp;->h(Z)V

    iget-object v0, p0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_2

    iget-object v2, p0, Lahwp;->r:Ljava/lang/Exception;

    if-eqz v2, :cond_d

    :cond_2
    iget-object v2, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lahwp;->t:Ljava/lang/Exception;

    iget-object v5, p0, Lahwp;->r:Ljava/lang/Exception;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_4
    invoke-static {v1}, Lalus;->o(Z)V

    if-eqz v4, :cond_8

    .line 10
    invoke-direct {p0, v4}, Lahwp;->c(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    .line 11
    invoke-direct {p0, v5}, Lahwp;->c(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 12
    invoke-direct {p0, v0}, Lahwp;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 13
    invoke-direct {p0, v2}, Lahwp;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_7

    .line 17
    :cond_a
    iget-object v0, p0, Lahwp;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lahwp;->g:Lahvb;

    iget-object v1, p0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-interface {v0, v1}, Lahvb;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v0

    iget-boolean v1, p0, Lahwp;->e:Z

    if-nez v1, :cond_b

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 16
    :goto_5
    iput-object v0, p0, Lahwp;->r:Ljava/lang/Exception;

    .line 7
    :cond_b
    :goto_6
    invoke-direct {p0}, Lahwp;->i()V

    goto :goto_7

    .line 16
    :cond_c
    invoke-direct {p0}, Lahwp;->g()V

    .line 15
    :cond_d
    :goto_7
    iget v0, p0, Lahwp;->b:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lahwp;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lahwp;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lahwp;->k:Landroid/os/Handler;

    new-instance v1, Lahwk;

    .line 17
    invoke-direct {v1, p0}, Lahwk;-><init>(Lahwp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
