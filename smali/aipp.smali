.class public Laipp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Laipo;

.field public f:J

.field public g:J

.field public final h:Ljava/lang/String;

.field private i:J

.field private final j:Ljava/util/Map;

.field private final k:Lalwd;

.field private final l:Ljava/util/TreeMap;

.field private m:Laipo;

.field private n:Laipo;


# direct methods
.method private varargs constructor <init>(JJLailq;Lalwd;ZLjava/lang/String;Laipo;[Laipo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laipp;->g:J

    iput-wide p1, p0, Laipp;->a:J

    iput-wide p3, p0, Laipp;->i:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laipp;->c:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Laipp;->k:Lalwd;

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Laipp;->j:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Laipp;->b:Ljava/util/List;

    iput-boolean p7, p0, Laipp;->d:Z

    iput-object p9, p0, Laipp;->e:Laipo;

    .line 4
    array-length p5, p10

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_1

    aget-object v0, p10, p7

    iget-object v1, p0, Laipp;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laipp;->j:Ljava/util/Map;

    .line 6
    iget-object v2, v0, Laipo;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p0, v0, Laipo;->c:Laipp;

    iget-object v1, p0, Laipp;->j:Ljava/util/Map;

    .line 9
    iget-object v2, v0, Laipo;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    iget-wide v1, p0, Laipp;->f:J

    .line 11
    iget-wide v3, v0, Laipo;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Laipp;->f:J

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    iget-wide p9, p0, Laipp;->f:J

    sub-long/2addr p3, p1

    sub-long/2addr p9, p3

    iput-wide p9, p0, Laipp;->f:J

    iget-object p1, p0, Laipp;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Laipp;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipo;

    :goto_1
    iput-object p1, p0, Laipp;->m:Laipo;

    new-instance p1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Laipp;->l:Ljava/util/TreeMap;

    iput-object p8, p0, Laipp;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lailq;Lalwd;)V
    .locals 12

    const/4 v0, 0x0

    new-array v11, v0, [Laipo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v11}, Laipp;-><init>(JJLailq;Lalwd;ZLjava/lang/String;Laipo;[Laipo;)V

    return-void
.end method

.method private static D(Laipp;J)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Laipp;->m:Laipo;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/util/Pair;

    .line 4
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipp;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, p1, v3

    .line 7
    iget-wide v7, v1, Laipp;->i:J

    iget-wide v9, v1, Laipp;->g:J

    add-long/2addr v9, v7

    iget-wide v11, v1, Laipp;->f:J

    add-long/2addr v9, v11

    cmp-long v0, v3, v9

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Laipp;->e:Laipo;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Landroid/util/Pair;

    add-long/2addr v7, v5

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v1, Laipp;->e:Laipo;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v1, Laipp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipo;

    .line 10
    iget-wide v3, v1, Laipo;->b:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    sub-long/2addr v5, v3

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_5
    iget-object v0, p0, Laipp;->m:Laipo;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Laipp;->m:Laipo;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static E(Laipp;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Laipp;->D(Laipp;J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 15

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Laipp;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v2, v1, Laipp;->m:Laipo;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Laipo;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v2

    :cond_1
    move-wide/from16 v4, p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p0 .. p3}, Laipp;->E(Laipp;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide/from16 v4, p2

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Laipo;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    .line 11
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v7, 0x0

    move-wide v9, v4

    move-wide/from16 v4, p4

    :goto_2
    cmp-long v11, v4, v7

    if-lez v11, :cond_f

    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {v2}, Laipo;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Laipo;->a:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Laipo;->a:Ljava/util/TreeMap;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v2, Laipo;->a:Ljava/util/TreeMap;

    const-wide/16 v12, 0x1

    add-long/2addr v12, v9

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    .line 21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v9

    cmp-long v14, v12, v7

    if-lez v14, :cond_7

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 23
    invoke-virtual {v2, v9, v10, v12, v13}, Laipo;->b(JJ)Laipn;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laipp;

    iget-object v9, v9, Laipp;->m:Laipo;

    move-object v3, v9

    move-wide v9, v7

    goto :goto_7

    .line 25
    :cond_8
    iget-wide v11, v2, Laipo;->b:J

    sub-long/2addr v11, v9

    cmp-long v13, v11, v7

    if-lez v13, :cond_9

    .line 17
    invoke-virtual {v2, v9, v10}, Laipo;->a(J)Laipn;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v2, Laipo;->c:Laipp;

    if-nez v12, :cond_a

    move-wide v4, v7

    goto :goto_2

    :cond_a
    iget-object v13, v2, Laipo;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v13}, Laipp;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-wide v13, v12, Laipp;->i:J

    move-wide/from16 p1, v4

    iget-wide v3, v12, Laipp;->a:J

    cmp-long v5, v13, v3

    if-nez v5, :cond_b

    .line 20
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v12, Laipp;->e:Laipo;

    if-eqz v3, :cond_c

    iget-wide v4, v12, Laipp;->i:J

    move-wide v9, v4

    move-object v2, v11

    move-wide/from16 v4, p1

    goto :goto_7

    :cond_c
    move-object v3, v2

    move-wide v4, v7

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v4

    iget-object v2, v2, Laipo;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v2}, Laipp;->q(Ljava/lang/String;)Laipo;

    move-result-object v2

    move-wide/from16 v4, p1

    move-object v3, v2

    move-wide v9, v7

    :goto_6
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_e

    .line 24
    iget-wide v11, v2, Laipn;->b:J

    iget-wide v13, v2, Laipn;->a:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    .line 26
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-wide v3, v2, Laipo;->b:J

    .line 27
    invoke-virtual {v2, v3, v4}, Laipo;->a(J)Laipn;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipn;

    invoke-virtual {v2}, Laipn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v2

    iput-object v2, v1, Laipp;->n:Laipo;

    .line 31
    :cond_11
    monitor-exit p0

    return-object v0

    .line 32
    :cond_12
    :goto_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final declared-synchronized A(JJ)Z
    .locals 6

    monitor-enter p0

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p1

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Laipp;->s(Laipp;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipn;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laipn;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Laipo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->j:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Laipo;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Laipo;->c:Laipp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laipp;->m:Laipo;

    :cond_1
    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laipp;->j:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Laipo;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized C(JJLjava/lang/String;[Laipo;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    monitor-enter p0

    :try_start_0
    iget-object v15, v1, Laipp;->m:Laipo;

    iget-object v2, v1, Laipp;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lailq;

    if-eqz v15, :cond_f

    .line 2
    array-length v2, v0

    if-eqz v2, :cond_f

    if-eqz v7, :cond_f

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    aget-object v4, v0, v3

    iget-object v8, v1, Laipp;->j:Ljava/util/Map;

    .line 4
    iget-object v4, v4, Laipo;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v15, Laipo;->a:Ljava/util/TreeMap;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, v15, Laipo;->a:Ljava/util/TreeMap;

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipp;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laipp;

    :goto_2
    if-eqz v2, :cond_4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-virtual {v2, v13, v14}, Laipp;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v4, v5, v6}, Laipp;->f(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v13, v14}, Laipp;->f(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v6}, Laipp;->f(J)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    :cond_6
    if-nez v2, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    monitor-exit p0

    return-void

    .line 10
    :cond_9
    :goto_3
    :try_start_2
    new-instance v12, Laipp;

    iget-object v8, v1, Laipp;->k:Lalwd;

    iget-boolean v9, v1, Laipp;->d:Z

    move-object v2, v12

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v10, p5

    move-object v11, v15

    move-object v13, v12

    move-object/from16 v12, p6

    .line 11
    invoke-direct/range {v2 .. v12}, Laipp;-><init>(JJLailq;Lalwd;ZLjava/lang/String;Laipo;[Laipo;)V

    iput-object v15, v13, Laipp;->e:Laipo;

    iget-object v2, v15, Laipo;->a:Ljava/util/TreeMap;

    iget-wide v3, v13, Laipp;->a:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    iget-object v5, v1, Laipp;->j:Ljava/util/Map;

    .line 14
    iget-object v6, v4, Laipo;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v0, v1, Laipp;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v15, Laipo;->a:Ljava/util/TreeMap;

    const-wide/16 v2, -0x1

    move-object v4, v13

    add-long v2, p1, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipp;

    iget-wide v2, v2, Laipp;->g:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipp;

    iget-wide v5, v0, Laipp;->f:J

    add-long/2addr v2, v5

    iput-wide v2, v4, Laipp;->g:J

    :cond_b
    iget-wide v2, v4, Laipp;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d

    iget-object v0, v15, Laipo;->a:Ljava/util/TreeMap;

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipp;

    if-eq v2, v4, :cond_c

    .line 19
    invoke-virtual {v1, v2}, Laipp;->w(Laipp;)V

    .line 20
    iget-wide v5, v2, Laipp;->g:J

    iget-wide v7, v4, Laipp;->f:J

    add-long/2addr v5, v7

    iput-wide v5, v2, Laipp;->g:J

    .line 21
    invoke-virtual {v1, v2}, Laipp;->v(Laipp;)V

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {v1, v4}, Laipp;->v(Laipp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    .line 8
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Laipo;->c:Laipp;

    .line 2
    iget-boolean v1, v0, Laipp;->d:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Laipp;->e:Laipo;

    if-eqz v2, :cond_3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, v0, Laipp;->e:Laipo;

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Laipp;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Laipp;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipo;

    if-ne v3, p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v3, v3, Laipo;->b:J

    add-long/2addr p2, v3

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    iget-wide v2, v0, Laipp;->a:J

    iget-wide v4, v0, Laipp;->g:J

    add-long/2addr v2, v4

    add-long/2addr p2, v2

    iget-object v0, v0, Laipp;->e:Laipo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laipo;->c:Laipp;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Laipp;->m:Laipo;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Laipo;->b:J

    cmp-long p1, v2, p2

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide p2, v2

    .line 3
    :cond_5
    :goto_3
    iget-object p1, v0, Laipp;->m:Laipo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Laipo;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipp;

    iget-wide v2, p1, Laipp;->i:J

    cmp-long p1, v2, p2

    if-gtz p1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipp;

    iget-wide v2, p1, Laipp;->f:J

    add-long/2addr p2, v2

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipp;

    iget-wide v0, p1, Laipp;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p2, v0

    .line 9
    :cond_8
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Laipp;->D(Laipp;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JI)Laipo;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Laipo;

    new-instance v2, Laipm;

    .line 1
    invoke-direct {v2, p0, p2, p1, p5}, Laipm;-><init>(Laipp;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Laipo;-><init>(Laipp;Lyxn;JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Laipo;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Laipp;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipo;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Laipo;->c:Laipp;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laipo;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipp;

    .line 5
    iget-object v3, v3, Laipp;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Laipp;->j:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Laipp;->r()Laipp;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Laipo;->c:Laipp;

    .line 7
    iget-object p1, p1, Laipp;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Laipo;->c:Laipp;

    .line 8
    iget-object v2, p1, Laipp;->m:Laipo;

    if-ne v2, v0, :cond_3

    .line 9
    iget-object v2, p1, Laipp;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipo;

    iput-object v2, p1, Laipp;->m:Laipo;

    :cond_3
    iget-object p1, v0, Laipo;->c:Laipp;

    .line 11
    iget-object p1, p1, Laipp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Laipo;->c:Laipp;

    iget-object v3, p1, Laipp;->e:Laipo;

    if-eqz v3, :cond_4

    iget-object v2, v3, Laipo;->a:Ljava/util/TreeMap;

    .line 12
    iget-wide v3, p1, Laipp;->a:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    iget-object p1, p0, Laipp;->m:Laipo;

    iget-boolean v3, p0, Laipp;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, v0, Laipo;->c:Laipp;

    .line 14
    iget-wide v4, v3, Laipp;->f:J

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Laipp;->w(Laipp;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v4, v0, Laipo;->b:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 15
    iget-object p1, p1, Laipo;->a:Ljava/util/TreeMap;

    iget-wide v2, p0, Laipp;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipp;

    .line 17
    invoke-virtual {p0, v2}, Laipp;->w(Laipp;)V

    iget-object v3, v0, Laipo;->c:Laipp;

    if-ne v2, v3, :cond_6

    .line 18
    iget-wide v6, v2, Laipp;->f:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Laipp;->f:J

    goto :goto_4

    .line 19
    :cond_6
    iget-wide v6, v2, Laipp;->g:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Laipp;->g:J

    .line 20
    :goto_4
    invoke-virtual {p0, v2}, Laipp;->v(Laipp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 19
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized f(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laipp;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Laipp;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->n:Laipo;

    invoke-virtual {p0}, Laipp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laipo;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->n:Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laipp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->m:Laipo;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Laipo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laipp;->m:Laipo;

    .line 3
    iget-wide v0, v0, Laipo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    monitor-exit p0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laipp;->b(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lailt;Ljava/lang/String;)Lailt;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->m:Laipo;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0, p2}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laipo;->d:Lyxn;

    .line 2
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Lailr;

    .line 3
    invoke-interface {v0}, Lailp;->c()Lailt;

    move-result-object v0

    invoke-direct {v1, v0}, Lailr;-><init>(Lailt;)V

    invoke-interface {p1}, Lailt;->g()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p2, v2, v3}, Laipp;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v2, v1, Lailr;->a:J

    iget-wide v4, v1, Lailr;->b:J

    sub-long v2, p1, v2

    add-long/2addr v4, v2

    iput-wide v4, v1, Lailr;->b:J

    iput-wide p1, v1, Lailr;->a:J

    iget-wide v2, v1, Lailr;->d:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iput-wide p1, v1, Lailr;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laipo;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :cond_1
    :goto_0
    move-wide v3, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Laipp;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JI)Laipo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(J)Laipo;
    .locals 2

    iget-object v0, p0, Laipp;->m:Laipo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Laipo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Laipp;->D(Laipp;J)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Laipo;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p1, Laipo;->c:Laipp;

    if-eqz p2, :cond_3

    if-eq p2, p0, :cond_3

    iget-object p2, p2, Laipp;->e:Laipo;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized o()Laipo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Laipo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Laipp;->E(Laipp;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laipo;

    .line 3
    iget-object v0, v0, Laipo;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipp;

    iget-object p1, p1, Laipp;->m:Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laipp;->q(Ljava/lang/String;)Laipo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Laipo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laipp;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laipp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    iget-object v1, p0, Laipp;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Laipp;
    .locals 1

    iget-object v0, p0, Laipp;->e:Laipo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laipo;->c:Laipp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized t(Laipo;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laipp;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipo;

    if-eqz v3, :cond_1

    iget-object v4, v4, Laipo;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Laipp;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized u()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p0, Laipp;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipo;

    .line 4
    iget-object v2, v2, Laipo;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Laipp;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Laipp;->m:Laipo;

    iput-object v1, p0, Laipp;->n:Laipo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final v(Laipp;)V
    .locals 5

    iget-object v0, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 1
    iget-wide v1, p1, Laipp;->a:J

    iget-wide v3, p1, Laipp;->g:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Laipp;->i:J

    iget-wide v3, p1, Laipp;->g:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Laipp;->f:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Laipp;)V
    .locals 5

    iget-object v0, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 1
    iget-wide v1, p1, Laipp;->a:J

    iget-wide v3, p1, Laipp;->g:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laipp;->l:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Laipp;->i:J

    iget-wide v3, p1, Laipp;->g:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Laipp;->f:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->k:Lalwd;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipp;->m:Laipo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laipo;->a:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laipp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipp;->b:Ljava/util/List;

    invoke-static {v0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipo;

    .line 2
    iget-object v0, v0, Laipo;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
