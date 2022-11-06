.class public final Laaxq;
.super Laaxu;
.source "PG"


# instance fields
.field private g:Ljava/util/Queue;

.field private final h:Laaxp;

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laaxd;Laaxc;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laaxu;-><init>(Landroid/os/Handler;Laaxd;Laaxc;)V

    iput-object p4, p0, Laaxq;->h:Laaxp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laaxq;->g:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :try_start_1
    iput-wide p2, p0, Laaxq;->i:J

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lanve;

    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->replayChatItemAction:Lanve;

    .line 3
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-object p3, p0, Laaxq;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    iget-wide v0, p0, Laaxq;->i:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iput-wide p2, p0, Laaxq;->i:J

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Laaxq;->k:Z

    iget-wide p1, p0, Laaxq;->j:J

    .line 5
    invoke-virtual {p0, p1, p2}, Laaxq;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Laaxq;->j:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laaxq;->i:J

    iget-object v0, p0, Laaxq;->a:Laaxc;

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->d:Laaxz;

    .line 1
    invoke-virtual {v0}, Laaxz;->mP()V

    iget-object v0, p0, Laaxq;->g:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Laaxq;->h:Laaxp;

    new-instance v1, Laaxo;

    .line 3
    invoke-direct {v1, p0}, Laaxo;-><init>(Laaxq;)V

    move-object v2, v0

    check-cast v2, Laayt;

    iget-object v2, v2, Laayt;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwg;

    iget v4, v3, Larwg;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Laayt;

    const/4 v4, 0x0

    iput-object v4, v2, Laayt;->f:Ljava/util/List;

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->m:Laayq;

    iget-object v2, v3, Larwg;->g:Latez;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Latez;->a:Latez;

    :cond_1
    iget-object v3, v0, Laayq;->c:Laayt;

    invoke-virtual {v3}, Laayt;->o()Labar;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Labar;->A()V

    .line 7
    :cond_2
    sget-object v3, Larub;->a:Larub;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Larub;

    iget v5, v4, Larub;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larub;->b:I

    iput-wide p1, v4, Larub;->c:J

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larub;

    .line 10
    invoke-static {v2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p2

    iget-object v3, v0, Laayq;->c:Laayt;

    iget-object v3, v3, Laayt;->j:Laapn;

    .line 11
    invoke-virtual {v3}, Laapn;->d()Laaph;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p2}, Laaph;->t(Laipy;)V

    iput-object p1, v3, Laaph;->a:Larub;

    iget-object p1, v2, Latez;->d:Lantz;

    .line 13
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Laafw;->k([B)V

    .line 10
    check-cast p2, Laiqb;

    iget-object p1, p2, Laiqb;->b:Laipx;

    .line 15
    invoke-virtual {v0, v3, p1, v1}, Laayq;->m(Laahl;Laipx;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaxq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized g(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laaxq;->g:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v4, v1, Laaxq;->j:J

    const-wide/16 v6, -0x3e8

    add-long/2addr v6, v4

    const-wide/16 v8, 0x2710

    add-long/2addr v4, v8

    iget-wide v8, v1, Laaxq;->i:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    sub-long v12, v8, v2

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmp-long v0, v2, v6

    if-ltz v0, :cond_13

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    iget-object v0, v1, Laaxq;->h:Laaxp;

    .line 1
    invoke-interface {v0}, Laaxp;->e()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_2
    iget-object v0, v1, Laaxq;->g:Ljava/util/Queue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laaxq;->a:Laaxc;

    check-cast v4, Laayt;

    iget-object v4, v4, Laayt;->b:Laaxj;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Laaxj;->a()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    iget-wide v7, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_8

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->c:J

    sub-long/2addr v14, v2

    .line 7
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v14, v8, v10

    if-ltz v14, :cond_4

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Lanvs;

    move-wide/from16 v16, v12

    goto/16 :goto_4

    .line 22
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Lanvs;

    .line 8
    invoke-interface {v15}, Lanvs;->size()I

    move-result v15

    .line 9
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    iget-object v5, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Lanvs;

    .line 10
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v15, v5, :cond_6

    iget-object v5, v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplayChatItemAction;->b:Lanvs;

    .line 11
    invoke-interface {v5, v15}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapeb;

    .line 12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    invoke-virtual {v5, v10}, Lanvb;->c(Lanuo;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    .line 13
    invoke-virtual {v5, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    .line 14
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v11

    move-wide/from16 v16, v12

    iget-wide v12, v10, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->d:J

    add-long/2addr v12, v8

    move-object v10, v7

    move-wide/from16 v18, v8

    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v9, v11, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget v7, v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:I

    iput-wide v12, v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->d:J

    .line 17
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    .line 18
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    .line 19
    invoke-virtual {v8, v9, v7}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v10, v7

    move-wide/from16 v18, v8

    move-wide/from16 v16, v12

    .line 20
    :goto_3
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object v7, v10

    move-wide/from16 v12, v16

    move-wide/from16 v8, v18

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v12

    move-object v7, v14

    :goto_4
    if-eqz v6, :cond_7

    .line 7
    iget-object v5, v1, Laaxq;->b:Laaxd;

    iget-object v8, v1, Laaxq;->a:Laaxc;

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v5, v7, v8, v9}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x3e8

    .line 22
    invoke-super {v1, v7, v8, v9}, Laaxu;->a(Ljava/util/List;J)V

    :goto_5
    move-wide/from16 v12, v16

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v16, v12

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v4}, Laizy;->v()V

    :cond_9
    iget-boolean v0, v1, Laaxq;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    iget-object v0, v1, Laaxq;->h:Laaxp;

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->f:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwg;

    iget v5, v4, Larwg;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    iget-object v0, v4, Larwg;->f:Larwh;

    if-nez v0, :cond_c

    .line 25
    sget-object v0, Larwh;->a:Larwh;

    :cond_c
    iget v0, v0, Larwh;->c:I

    int-to-long v10, v0

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x0

    :goto_6
    iput-wide v2, v1, Laaxq;->j:J

    cmp-long v0, v16, v10

    if-ltz v0, :cond_e

    iget-object v0, v1, Laaxq;->g:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Laaxq;->h:Laaxp;

    invoke-interface {v0}, Laaxp;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    iget-object v0, v1, Laaxq;->h:Laaxp;

    move-object v2, v0

    check-cast v2, Laayt;

    iget-object v2, v2, Laayt;->a:Lafnv;

    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {v2}, Lafnv;->c()V

    :cond_f
    move-object v2, v0

    check-cast v2, Laayt;

    iget-object v2, v2, Laayt;->f:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwg;

    iget v4, v3, Larwg;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_10

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->m:Laayq;

    iget-object v2, v3, Larwg;->f:Larwh;

    if-nez v2, :cond_11

    .line 29
    sget-object v2, Larwh;->a:Larwh;

    .line 30
    :cond_11
    invoke-static {v2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Laayq;->ls(Laipy;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Laaxq;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    .line 32
    :cond_13
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Laaxq;->f(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized mM()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laaxq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mN()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laaxq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mO()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laaxq;->g:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaxq;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxq;->k:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laaxq;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mP()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laaxq;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
