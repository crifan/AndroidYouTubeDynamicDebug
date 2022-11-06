.class public final Lvmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmx;
.implements Lvmw;


# instance fields
.field private final a:Lvmq;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvmy;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvmy;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvmy;->a:Lvmq;

    return-void
.end method

.method private final c(J)J
    .locals 1

    iget-object v0, p0, Lvmy;->a:Lvmq;

    check-cast v0, Lvmr;

    iget-object v0, v0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide p1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    return-wide p1
.end method

.method private final d(J)J
    .locals 1

    iget-object v0, p0, Lvmy;->a:Lvmq;

    check-cast v0, Lvmr;

    iget-object v0, v0, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final e(JJJLjava/util/Map;)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    :goto_0
    cmp-long v3, v1, p3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 1
    invoke-direct {p0, v3, v4}, Lvmy;->c(J)J

    move-result-wide v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvmh;

    if-nez v5, :cond_6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    div-long v9, v1, v7

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    div-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "Subsequence: %d - %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lvmy;->a:Lvmq;

    const-wide/16 v11, -0x1

    add-long/2addr v11, v3

    cmp-long v9, v1, v11

    if-gtz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_1
    invoke-static {v9}, Lalus;->f(Z)V

    check-cast v7, Lvmr;

    iget-object v9, v7, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 14
    iget-object v9, v7, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v9

    if-eq v9, v2, :cond_4

    .line 15
    iget-object v11, v7, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-wide/from16 v12, p5

    .line 7
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v11

    if-eq v11, v2, :cond_1

    if-gtz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    sub-int/2addr v9, v1

    div-int/2addr v9, v11

    add-int/2addr v9, v8

    .line 8
    new-array v2, v9, [I

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v8, v10, v11

    add-int/2addr v8, v1

    .line 9
    aput v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lvmh;

    .line 10
    invoke-virtual {v7}, Lvmr;->c()Lvmn;

    move-result-object v8

    const/16 v9, 0xa

    invoke-direct {v1, v2, v8, v5, v9}, Lvmh;-><init>([ILvmn;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v7, v1}, Lvmr;->d(Lvmg;)V

    .line 12
    invoke-virtual {v1, p0}, Lvmh;->k(Lvmw;)V

    move-object v5, v1

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    move-wide/from16 v12, p5

    .line 12
    :goto_3
    iget-object v1, v0, Lvmy;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final f(JJJ)V
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    new-instance v11, Ljava/util/HashMap;

    .line 1
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lvmy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmh;

    .line 3
    invoke-virtual {v1}, Lvmh;->h()Lvml;

    move-result-object v2

    invoke-virtual {v2}, Lvml;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lvmy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct/range {p0 .. p2}, Lvmy;->d(J)J

    move-result-wide v12

    .line 6
    invoke-direct {v8, v9, v10}, Lvmy;->c(J)J

    move-result-wide v14

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-wide/from16 v5, p5

    move-object v7, v11

    .line 7
    invoke-direct/range {v0 .. v7}, Lvmy;->e(JJJLjava/util/Map;)V

    const-wide/32 v0, -0xf4240

    add-long v0, p1, v0

    cmp-long v2, v0, v12

    if-gez v2, :cond_1

    .line 8
    invoke-direct {v8, v0, v1}, Lvmy;->d(J)J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide/from16 v5, p5

    move-object v7, v11

    .line 9
    invoke-direct/range {v0 .. v7}, Lvmy;->e(JJJLjava/util/Map;)V

    :cond_1
    const-wide/32 v0, 0xf4240

    add-long/2addr v0, v9

    cmp-long v2, v0, v14

    if-lez v2, :cond_2

    .line 10
    invoke-direct {v8, v0, v1}, Lvmy;->c(J)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v5, p5

    move-object v7, v11

    .line 11
    invoke-direct/range {v0 .. v7}, Lvmy;->e(JJJLjava/util/Map;)V

    .line 12
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmh;

    .line 13
    invoke-virtual {v1}, Lvmh;->j()V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvmy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmw;

    .line 2
    invoke-interface {v1, p1}, Lvmw;->G(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lvml;)V
    .locals 2

    iget-object v0, p0, Lvmy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmw;

    .line 2
    invoke-interface {v1, p1}, Lvmw;->I(Lvml;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lvmy;->f(JJJ)V

    return-void
.end method

.method public final b(JJ)V
    .locals 7

    const-wide/32 v5, 0xf4240

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lvmy;->f(JJJ)V

    return-void
.end method

.method public final g(JZ)Lvml;
    .locals 8

    iget-object v0, p0, Lvmy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmh;

    .line 2
    invoke-virtual {v2, p1, p2, p3}, Lvmh;->g(JZ)Lvml;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lvml;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1}, Lvml;->a()J

    move-result-wide v5

    sub-long/2addr v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 6
    invoke-virtual {v1}, Lvml;->d()V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(J)Lvml;
    .locals 6

    iget-object v0, p0, Lvmy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmh;

    .line 2
    invoke-virtual {v1}, Lvmh;->h()Lvml;

    move-result-object v3

    invoke-virtual {v3}, Lvml;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-object v3, v1, Lvmh;->c:Lvmv;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lvmh;->c:Lvmv;

    iget-object v4, v4, Lvmv;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvml;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lvml;->c()Lvml;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Lvml;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2}, Lvmh;->i(J)Lvml;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v2
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lvmy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmh;

    .line 2
    invoke-virtual {v1}, Lvmh;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvmy;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k(Lvmw;)V
    .locals 1

    iget-object v0, p0, Lvmy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvmy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lvmw;->q(Lvmx;)V

    :cond_0
    return-void
.end method

.method public final l(Lvmw;)V
    .locals 1

    iget-object v0, p0, Lvmy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lvmy;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmh;

    .line 2
    invoke-virtual {v1}, Lvmh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lvmx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmy;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvmy;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmw;

    .line 3
    invoke-interface {v0, p0}, Lvmw;->q(Lvmx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
