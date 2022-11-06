.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagge;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lahwu;

.field private final d:Lyhf;

.field private final e:Laggj;

.field private final f:Lagfy;

.field private final g:Laypi;

.field private final h:Lizw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahwu;Lizw;Lyhf;Laggj;Lagfy;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagga;->a:Landroid/content/Context;

    iput-object p2, p0, Lagga;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lagga;->c:Lahwu;

    iput-object p4, p0, Lagga;->h:Lizw;

    iput-object p5, p0, Lagga;->d:Lyhf;

    iput-object p6, p0, Lagga;->e:Laggj;

    iput-object p7, p0, Lagga;->f:Lagfy;

    iput-object p8, p0, Lagga;->g:Laypi;

    return-void
.end method

.method private static final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagcj;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PPSV"

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p2, v1, p0}, Lagqr;->d(Ljava/lang/String;Lagcj;ILjava/lang/String;[B)Lapeb;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    iput-object p0, p1, Lahtp;->a:Lapeb;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagga;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lagfz;

    .line 2
    invoke-direct {v2, p0, p1, v0, p2}, Lagfz;-><init>(Lagga;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyx;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lagga;->h:Lizw;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    invoke-virtual {v0, v4}, Lizw;->a(Ljava/lang/String;)Lagek;

    move-result-object v0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lagek;->d()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v9, v10}, Lyvv;->d(III)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    if-eq v6, v8, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lagek;->d()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6, v9, v10}, Lyvv;->d(III)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagcj;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v6, v5}, Lagga;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagcj;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    goto :goto_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagcj;

    invoke-virtual {v7}, Lagcj;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_d

    .line 18
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagcj;

    .line 19
    invoke-virtual {v7}, Lagcj;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 20
    invoke-static {v2, v7, v9}, Lagga;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagcj;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v6, v0, Lagek;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v9, v0, Lagek;->d:Landroid/util/Pair;

    if-nez v9, :cond_6

    .line 33
    invoke-virtual {v0}, Lagek;->a()Landroid/util/Pair;

    move-result-object v9

    .line 34
    :cond_6
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lagca;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Lagek;->d()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v15

    .line 38
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lagcj;

    iget-object v9, v1, Lagga;->d:Lyhf;

    .line 39
    invoke-interface {v9}, Lyhf;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz p3, :cond_9

    .line 40
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v9

    iget-object v10, v1, Lagga;->c:Lahwu;

    .line 41
    invoke-virtual {v14}, Lagcj;->f()Ljava/lang/String;

    move-result-object v19

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v20

    .line 43
    invoke-virtual {v0}, Lagek;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v21, -0x1

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v8

    move/from16 v21, v8

    :goto_4
    const-string v22, ""

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v18, v10

    move-object/from16 v24, v9

    .line 46
    invoke-virtual/range {v18 .. v25}, Lahwu;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLafkw;Lackp;)V

    :try_start_2
    iget-object v8, v1, Lagga;->a:Landroid/content/Context;

    .line 47
    invoke-static {v8}, Lyvu;->f(Landroid/content/Context;)Z

    move-result v8

    if-eq v7, v8, :cond_8

    const-wide/16 v7, 0x3

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x6

    :goto_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v9, v7, v8, v10}, Lamow;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v9, v1, Lagga;->e:Laggj;

    iget-object v11, v1, Lagga;->a:Landroid/content/Context;

    iget-object v7, v1, Lagga;->f:Lagfy;

    .line 49
    invoke-interface {v7, v5, v0}, Lagfy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagek;)Laook;

    move-result-object v16
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v12, v17

    move-object v13, v6

    move-object v7, v14

    move v14, v15

    move v8, v15

    move-object v15, v2

    .line 50
    :try_start_3
    invoke-interface/range {v9 .. v16}, Laggj;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lagca;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v9

    .line 51
    invoke-interface {v3, v4, v9}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    nop

    goto :goto_6

    :catch_1
    :cond_9
    move-object v7, v14

    move v8, v15

    :goto_6
    if-eqz v17, :cond_b

    .line 52
    invoke-virtual {v0}, Lagek;->e()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    :cond_a
    iget-object v9, v1, Lagga;->e:Laggj;

    iget-object v10, v1, Lagga;->a:Landroid/content/Context;

    iget-object v7, v1, Lagga;->f:Lagfy;

    .line 54
    invoke-interface {v7, v5, v0}, Lagfy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagek;)Laook;

    move-result-object v15

    move-object/from16 v11, v17

    move-object v12, v6

    move v13, v8

    move-object v14, v2

    .line 55
    invoke-interface/range {v9 .. v15}, Laggj;->i(Landroid/content/Context;Lagca;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laook;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    goto :goto_7

    .line 56
    :cond_b
    iget-object v0, v1, Lagga;->e:Laggj;

    iget-object v5, v1, Lagga;->a:Landroid/content/Context;

    .line 53
    invoke-interface {v0, v5, v7, v2}, Laggj;->h(Landroid/content/Context;Lagcj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 56
    :goto_7
    invoke-interface {v3, v4, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_e
    throw v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 22
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Lagga;->g:Laypi;

    .line 23
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagda;

    .line 24
    invoke-virtual {v5}, Lagda;->a()Laghr;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Laghr;->m()Laghy;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 27
    invoke-virtual {v5}, Lagcq;->s()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    .line 21
    :cond_f
    iget-object v0, v1, Lagga;->e:Laggj;

    iget-object v6, v1, Lagga;->a:Landroid/content/Context;

    iget-object v5, v5, Lagcq;->a:Lagcj;

    .line 30
    invoke-interface {v0, v6, v5, v2}, Laggj;->h(Landroid/content/Context;Lagcj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 31
    invoke-interface {v3, v4, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_10
    :goto_9
    iget-object v2, v1, Lagga;->e:Laggj;

    .line 28
    invoke-interface {v2}, Laggj;->n()V

    .line 29
    :cond_11
    invoke-interface {v3, v4, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
