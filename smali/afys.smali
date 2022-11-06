.class final Lafys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyh;


# instance fields
.field final a:Landroid/util/SparseArray;

.field final synthetic b:Lafyv;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lagch;


# direct methods
.method public constructor <init>(Lafyv;Lagcg;Lagcg;)V
    .locals 3

    iput-object p1, p0, Lafys;->b:Lafyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lafys;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "One stream pair cannot hold a pair of null streams"

    .line 2
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lagcg;->a()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lagcg;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lafys;->c:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Lagcg;->a()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lagcg;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafys;->c:Ljava/lang/String;

    :cond_3
    iput-boolean v0, p0, Lafys;->f:Z

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafys;->g:Lagch;

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lafyt;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lafys;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lafys;->d:J

    return-wide v0
.end method

.method public final c()Lagcg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcg;

    iget-boolean v2, v1, Lagcg;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Lagcg;
    .locals 1

    iget-object v0, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcg;

    return-object p1
.end method

.method public final e()Lagcg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcg;

    iget-boolean v2, v1, Lagcg;->c:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lagch;
    .locals 5

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafys;->g:Lagch;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lafys;->e()Lagcg;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lafys;->c()Lagcg;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lagch;

    iget-boolean v4, p0, Lafys;->f:Z

    .line 3
    invoke-direct {v3, v1, v2, v4}, Lagch;-><init>(Lagcg;Lagcg;Z)V

    iput-object v3, p0, Lafys;->g:Lagch;

    :cond_1
    iget-object v1, p0, Lafys;->g:Lagch;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lafys;->l()V

    iget-object v1, p0, Lafys;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lafys;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lafys;->f:Z

    .line 1
    invoke-direct {p0}, Lafys;->l()V

    iget-object p1, p0, Lafys;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lafys;->m(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lagcg;)V
    .locals 3

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Lagcg;->a()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lafys;->l()V

    iget-object p1, p0, Lafys;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lafys;->m(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(JJ)V
    .locals 4

    iget-object v0, p0, Lafys;->b:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    :try_start_0
    iput-wide p1, p0, Lafys;->d:J

    .line 1
    invoke-direct {p0}, Lafys;->l()V

    iget-object p1, p0, Lafys;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lafys;->m(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    iput-wide p3, p0, Lafys;->e:J

    .line 3
    invoke-direct {p0}, Lafys;->l()V

    iget-object p1, p0, Lafys;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lafys;->m(Ljava/lang/String;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lafvw;)Lagch;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lafys;->b:Lafyv;

    iget-object v2, v2, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lafys;->f()Lagch;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lafys;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v7, :cond_4

    :try_start_1
    iget-object v7, v1, Lafys;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagcg;

    iget-object v8, v7, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 3
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    .line 4
    invoke-virtual {v7}, Lagcg;->g()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lagcg;->a()I

    move-result v11

    iget-object v9, v8, Lanva;->instance:Lanvg;

    .line 6
    check-cast v9, Laqdv;

    iget-object v12, v9, Laqdv;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Lagcg;->b()J

    move-result-wide v13

    iget-object v9, v8, Lanva;->instance:Lanvg;

    .line 8
    check-cast v9, Laqdv;

    move-object/from16 v19, v5

    iget-wide v4, v9, Laqdv;->o:J

    iget-object v9, v0, Lafvw;->a:Lahzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v2

    :try_start_2
    iget-wide v1, v0, Lafvw;->b:J

    move-wide v15, v4

    move-wide/from16 v17, v1

    .line 9
    invoke-static/range {v9 .. v18}, Lagph;->c(Lahzm;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v2, v8, Lanva;->instance:Lanvg;

    .line 11
    check-cast v2, Laqdv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laqdv;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqdv;->c:I

    iput-object v1, v2, Laqdv;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lagcg;->d()Lagcf;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqdv;

    .line 15
    invoke-virtual {v7}, Lagcg;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 16
    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v1, v2}, Lagcf;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 18
    invoke-virtual {v1}, Lagcf;->a()Lagcg;

    move-result-object v1

    iget-boolean v2, v1, Lagcg;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    move-object/from16 v5, v19

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    :goto_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    if-nez v19, :cond_5

    if-nez v6, :cond_5

    .line 21
    monitor-exit v20

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lagch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iget-boolean v2, v1, Lafys;->f:Z

    move-object/from16 v4, v19

    .line 20
    invoke-direct {v0, v4, v6, v2}, Lagch;-><init>(Lagcg;Lagcg;Z)V

    monitor-exit v20

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 23
    :goto_5
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5
.end method
