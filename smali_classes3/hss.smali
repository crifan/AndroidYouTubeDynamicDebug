.class public final synthetic Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhst;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field public final synthetic c:Laqxs;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhst;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Laqxs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Lhst;

    iput-object p2, p0, Lhss;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object p3, p0, Lhss;->c:Laqxs;

    iput-wide p4, p0, Lhss;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lhss;->a:Lhst;

    iget-object v2, v1, Lhss;->b:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v3, v1, Lhss;->c:Laqxs;

    iget-wide v4, v1, Lhss;->d:J

    iget-object v0, v0, Lhst;->e:Lhsv;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget v7, v3, Laqxs;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_0

    iget-object v7, v3, Laqxs;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_1

    iget v8, v3, Laqxs;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    iget-object v8, v3, Laqxs;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v9, v0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    :try_start_0
    iput-boolean v10, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    iput-object v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 1
    invoke-static {v7}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v7, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 2
    :cond_2
    invoke-static {v8}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v8, v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v2

    iget-object v7, v0, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iput-boolean v8, v0, Lhsv;->k:Z

    .line 5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_17

    iget-object v8, v3, Laqxs;->f:Lanvs;

    .line 6
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_d

    iget-object v8, v3, Laqxs;->f:Lanvs;

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {v8}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqxq;

    iget v14, v13, Laqxq;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_4

    iget-object v14, v13, Laqxq;->c:Lapeb;

    if-nez v14, :cond_5

    .line 10
    sget-object v14, Lapeb;->a:Lapeb;

    .line 11
    :cond_5
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v14, v15}, Lanvb;->c(Lanuo;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v13, Laqxq;->c:Lapeb;

    if-nez v14, :cond_6

    sget-object v14, Lapeb;->a:Lapeb;

    .line 12
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Laqxq;->d:Lantz;

    .line 13
    invoke-virtual {v14}, Lantz;->d()I

    move-result v14

    if-nez v14, :cond_7

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    goto :goto_3

    .line 16
    :cond_7
    iget-object v13, v13, Laqxq;->d:Lantz;

    .line 14
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    .line 16
    :goto_3
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    iget-object v8, v0, Lhsv;->b:Lhsa;

    .line 17
    invoke-virtual {v8}, Lhsa;->f()J

    move-result-wide v13

    iget-object v15, v8, Lhsa;->l:Lhrl;

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ne v9, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lalus;->o(Z)V

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide/from16 v20, v4

    move/from16 v18, v7

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 60
    :cond_a
    iget-object v6, v15, Lhrl;->d:Ljava/util/List;

    monitor-enter v6

    :try_start_1
    iget-object v9, v15, Lhrl;->d:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    const-wide/16 v17, 0x0

    move-wide/from16 v24, v17

    move-object/from16 v18, v11

    move-wide/from16 v10, v24

    goto :goto_5

    .line 29
    :cond_b
    iget-object v9, v15, Lhrl;->d:Ljava/util/List;

    .line 21
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhsb;

    move-object/from16 v18, v11

    iget-wide v10, v9, Lhsb;->a:J

    .line 22
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, -0x1

    add-int/lit8 v9, v9, -0x1

    :goto_6
    if-ltz v9, :cond_c

    move-object/from16 v1, v18

    .line 23
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lapeb;

    move-wide/from16 v20, v4

    .line 24
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    invoke-static {v4}, Lalus;->o(Z)V

    iget-object v4, v15, Lhrl;->d:Ljava/util/List;

    new-instance v5, Lhsb;

    const-wide/16 v22, -0x1

    add-long v10, v10, v22

    .line 25
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    check-cast v12, Lj$/util/Optional;

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lantz;

    .line 26
    invoke-direct {v5, v10, v11, v1, v12}, Lhsb;-><init>(JLapeb;Lantz;)V

    const/4 v1, 0x0

    .line 27
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, p0

    move/from16 v7, v18

    move-object/from16 v18, v19

    move-wide/from16 v4, v20

    move-object/from16 v12, v22

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v4

    move/from16 v18, v7

    const/4 v1, 0x0

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v15}, Lxx;->mk()V

    .line 19
    :goto_7
    iget-object v4, v8, Lhsa;->l:Lhrl;

    .line 30
    invoke-virtual {v4, v13, v14}, Lhrl;->B(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    iput v4, v8, Lhsa;->w:I

    iget-object v5, v8, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 31
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v4, v8, Lhsa;->k:Lhry;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lhry;->b:Lhsa;

    iget-object v5, v5, Lhsa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ltz v5, :cond_e

    iget-object v5, v4, Lhry;->b:Lhsa;

    iget-object v5, v5, Lhsa;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lhrx;

    const/4 v7, 0x3

    .line 33
    invoke-direct {v6, v4, v7}, Lhrx;-><init>(Lhry;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move-wide/from16 v20, v4

    move/from16 v18, v7

    const/4 v1, 0x0

    .line 33
    :cond_e
    :goto_8
    iget-object v4, v3, Laqxs;->d:Lanvs;

    .line 34
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v3, v3, Laqxs;->d:Lanvs;

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqxq;

    iget v8, v7, Laqxq;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_f

    iget-object v8, v7, Laqxq;->c:Lapeb;

    if-nez v8, :cond_10

    .line 39
    sget-object v8, Lapeb;->a:Lapeb;

    .line 40
    :cond_10
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v8, v10}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Laqxq;->c:Lapeb;

    if-nez v8, :cond_11

    sget-object v8, Lapeb;->a:Lapeb;

    .line 41
    :cond_11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Laqxq;->c:Lapeb;

    if-nez v8, :cond_12

    sget-object v8, Lapeb;->a:Lapeb;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 42
    invoke-virtual {v8, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Laqxq;->d:Lantz;

    .line 43
    invoke-virtual {v8}, Lantz;->d()I

    move-result v8

    if-nez v8, :cond_13

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto :goto_a

    .line 46
    :cond_13
    iget-object v7, v7, Laqxq;->d:Lantz;

    .line 44
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 46
    :goto_a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_14
    iget-object v3, v0, Lhsv;->b:Lhsa;

    .line 47
    invoke-virtual {v3, v4, v6}, Lhsa;->k(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v0, Lhsv;->d:Lhqn;

    .line 48
    invoke-interface {v3, v5}, Lhqn;->f(Ljava/util/List;)V

    :cond_15
    iget-object v3, v0, Lhsv;->b:Lhsa;

    iget-object v3, v3, Lhsa;->l:Lhrl;

    iget-boolean v4, v3, Lhrl;->f:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v3, Lhrl;->g:Z

    if-eq v4, v2, :cond_16

    iput-boolean v2, v3, Lhrl;->g:Z

    .line 49
    invoke-virtual {v3}, Lhrl;->C()I

    move-result v2

    invoke-virtual {v3, v2}, Lxx;->nX(I)V

    :cond_16
    iget-object v2, v0, Lhsv;->b:Lhsa;

    iget-object v2, v2, Lhsa;->l:Lhrl;

    move/from16 v3, v18

    .line 50
    invoke-virtual {v2, v3}, Lhrl;->K(Z)V

    iget-object v2, v0, Lhsv;->c:Laypi;

    .line 51
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvv;

    iget-object v2, v2, Lhvv;->d:Lhvu;

    move-wide/from16 v3, v20

    .line 54
    invoke-virtual {v2, v3, v4}, Lhvu;->b(J)V

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_b
    iget-object v2, v0, Lhsv;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lhsv;->j:Ljava/util/List;

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lhsv;->j:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v0, :cond_19

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lhsu;

    .line 60
    invoke-interface {v1}, Lhsu;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_19
    return-void

    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 5
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
