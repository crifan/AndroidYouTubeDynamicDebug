.class public final Lagil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagis;


# instance fields
.field private final a:Lagit;

.field private final b:Laggr;

.field private final c:Laghl;

.field private final d:Lyhf;

.field private final e:Lsem;

.field private final f:Lytw;

.field private final g:Laghq;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Lagit;Laggr;Laghl;Lyhf;Lzuj;Lsem;Lytw;Laghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagil;->a:Lagit;

    iput-object p2, p0, Lagil;->b:Laggr;

    iput-object p3, p0, Lagil;->c:Laghl;

    iput-object p4, p0, Lagil;->d:Lyhf;

    iput-object p5, p0, Lagil;->h:Lzuj;

    iput-object p6, p0, Lagil;->e:Lsem;

    iput-object p7, p0, Lagil;->f:Lytw;

    iput-object p8, p0, Lagil;->g:Laghq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Laghr;Z)I
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, v1, Lagil;->c:Laghl;

    .line 2
    invoke-interface {v0}, Laghl;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lagil;->d:Lyhf;

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Laghr;->i()Laghp;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghp;->m()Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagca;

    iget-object v5, v4, Lagca;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v5}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v5

    iget-object v6, v4, Lagca;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v6}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v6

    if-nez v5, :cond_3

    iget-object v4, v4, Lagca;->a:Ljava/lang/String;

    const-string v5, "[Offline] No PlaylistProgress found for "

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    iget-object v4, v4, Lagca;->a:Ljava/lang/String;

    const-string v5, "[Offline] No offlinePlaylistSnapshot found for "

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, v4, Lagca;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v7}, Laghp;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_6

    new-array v7, v13, [Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_5

    .line 12
    :cond_6
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 14
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_7

    .line 15
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagcj;

    invoke-virtual {v9}, Lagcj;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v18, v8

    .line 11
    :goto_5
    new-instance v7, Laggq;

    iget-object v15, v4, Lagca;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lagcb;->a:Lagca;

    iget-object v5, v5, Lagca;->j:Ljava/util/Date;

    .line 16
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v6, Lagcc;->e:J

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    move-object v14, v7

    .line 18
    invoke-direct/range {v14 .. v20}, Laggq;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 19
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_17

    :try_start_2
    invoke-interface/range {p2 .. p2}, Laghr;->b()Lafsw;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 22
    invoke-interface {v0}, Lafsw;->a()Lagbu;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 24
    invoke-interface {v0}, Lafsw;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual {v3}, Lagbu;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, v1, Lagil;->h:Lzuj;

    .line 27
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lyxh;->q(Lapdt;Ljava/io/File;)J

    move-result-wide v7

    .line 29
    invoke-interface/range {p2 .. p2}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0}, Laghy;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v9, 0x7fffffff

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcq;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v1, Lagil;->e:Lsem;

    .line 30
    invoke-interface {v11}, Lsem;->c()J

    move-result-wide v14

    iget-wide v3, v4, Lagcq;->g:J

    sub-long/2addr v14, v3

    .line 31
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v4, v3

    if-ltz v4, :cond_9

    if-ge v4, v9, :cond_9

    move v9, v4

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lagil;->f:Lytw;

    .line 32
    invoke-virtual {v0}, Lytw;->a()F

    move-result v10

    iget-object v4, v1, Lagil;->b:Laggr;

    move-object v11, v12

    .line 33
    invoke-virtual/range {v4 .. v11}, Laggr;->c(JJIFLjava/util/List;)Larch;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-interface/range {p2 .. p2}, Laghr;->i()Laghp;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lagil;->g:Laghq;

    .line 39
    invoke-virtual {v7}, Laghq;->b()J

    move-result-wide v7

    iget-wide v9, v0, Larch;->d:J

    sub-long v9, v7, v9

    .line 40
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laggq;

    .line 41
    iget-object v12, v8, Laggq;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0, v12}, Lagpc;->a(Larch;Ljava/lang/String;)Larcf;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v14, v12, Larcf;->d:I

    .line 43
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v14, v12, Larcf;->c:Z

    if-nez v14, :cond_b

    iget-boolean v14, v12, Larcf;->f:Z

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz p3, :cond_d

    new-array v12, v2, [Ljava/lang/Object;

    .line 44
    iget-object v14, v8, Laggq;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    const-string v14, "[Offline] Force syncing playlist: %s"

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    iget-object v12, v8, Laggq;->a:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v12, v8, Laggq;->a:Ljava/lang/String;

    const v14, 0x7fffffff

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v8, v8, Laggq;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    if-eqz v14, :cond_10

    .line 48
    iget-object v14, v8, Laggq;->a:Ljava/lang/String;

    const-string v15, "[Offline] Resyncing playlist: "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_e
    iget-object v14, v8, Laggq;->a:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v14, v8, Laggq;->a:Ljava/lang/String;

    const v15, 0x7fffffff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v8, Laggq;->a:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-boolean v8, v12, Larcf;->e:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    .line 52
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    :goto_b
    const v15, 0x7fffffff

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 53
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v7, 0x1

    move-wide v8, v9

    .line 54
    invoke-interface/range {v3 .. v9}, Laghp;->z(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    :cond_12
    if-lez v11, :cond_13

    iget-object v0, v1, Lagil;->a:Lagit;

    int-to-long v2, v11

    move-object/from16 v4, p1

    .line 55
    invoke-interface {v0, v4, v2, v3}, Lagit;->c(Ljava/lang/String;J)V

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lagil;->a:Lagit;

    .line 56
    invoke-interface {v0}, Lagit;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_d
    monitor-exit p0

    return v13

    .line 25
    :cond_14
    :try_start_4
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null write cache directory."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_15
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null offline write cache."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_16
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null offline cache supplier."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "[Offline] PlaylistSyncCheckRequest failed"

    .line 34
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return v2

    .line 56
    :cond_17
    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
