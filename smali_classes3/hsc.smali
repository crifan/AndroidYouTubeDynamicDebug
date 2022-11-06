.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsem;

.field public c:Lackp;

.field public d:J

.field public e:Z

.field public f:I

.field private final g:Lhwy;

.field private final h:Lacko;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhwy;Lacko;Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lhsc;->f:I

    iput-object p1, p0, Lhsc;->g:Lhwy;

    iput-object p2, p0, Lhsc;->h:Lacko;

    iput-object p3, p0, Lhsc;->b:Lsem;

    return-void
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lhsc;->c:Lackp;

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsc;->c:Lackp;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhsc;->g:Lhwy;

    iget-object v3, v2, Lhwy;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lhwy;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lhsc;->c:Lackp;

    iput-object v1, p0, Lhsc;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lhsc;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsc;->c:Lackp;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lackp;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsc;->c:Lackp;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1, p2, p3}, Lackp;->d(Ljava/lang/String;J)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsc;->c:Lackp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhsc;->i:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhsc;->i:Ljava/lang/String;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsc;->c:Lackp;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lhsc;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsc;->c:Lackp;

    const-string v1, "r_vtc"

    .line 2
    invoke-interface {p1, v1, p2, p3}, Lackp;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhsc;->c:Lackp;

    const-string p2, "r_vtc"

    .line 3
    invoke-interface {p1, p2}, Lackp;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lhsc;->c:Lackp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhsc;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lhsc;->c:Lackp;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lhsc;->c:Lackp;

    if-eqz v4, :cond_0

    iget-boolean v5, v1, Lhsc;->e:Z

    if-nez v5, :cond_0

    const-string v5, "aa"

    .line 1
    invoke-interface {v4, v5}, Lackp;->c(Ljava/lang/String;)V

    iput-boolean v3, v1, Lhsc;->e:Z

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhsc;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-nez v2, :cond_2

    .line 3
    iget-object v2, v1, Lhsc;->b:Lsem;

    .line 4
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide/from16 v6, p5

    :goto_1
    if-nez p4, :cond_3

    iget-object v2, v1, Lhsc;->h:Lacko;

    .line 5
    sget-object v8, Larrq;->m:Larrq;

    .line 6
    invoke-virtual {v2, v8}, Lacko;->c(Larrq;)Lackp;

    move-result-object v2

    .line 7
    invoke-interface {v2, v6, v7}, Lackp;->f(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    .line 8
    :goto_2
    sget-object v8, Larrh;->a:Larrh;

    .line 9
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v0, v3, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v10, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v9, :cond_4

    .line 20
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v9, Larrh;

    iput v3, v9, Larrh;->d:I

    iget v13, v9, Larrh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Larrh;->b:I

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v9, Larrh;

    iput v12, v9, Larrh;->d:I

    iget v13, v9, Larrh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Larrh;->b:I

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v9, Larrh;

    const/16 v13, 0x9

    iput v13, v9, Larrh;->d:I

    iget v13, v9, Larrh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Larrh;->b:I

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v9, Larrh;

    const/16 v13, 0xa

    iput v13, v9, Larrh;->d:I

    iget v13, v9, Larrh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Larrh;->b:I

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v9, Larrh;

    iput v11, v9, Larrh;->d:I

    iget v13, v9, Larrh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Larrh;->b:I

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v13, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v13, Larrh;

    iput v9, v13, Larrh;->d:I

    iget v9, v13, Larrh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v13, Larrh;->b:I

    :goto_3
    move-object/from16 v9, p3

    .line 21
    iget v13, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {v13}, Latvk;->C(I)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x1

    .line 22
    :cond_9
    invoke-static/range {p3 .. p3}, Lhsc;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v9

    iput v9, v1, Lhsc;->f:I

    .line 23
    sget-object v9, Larrl;->a:Larrl;

    .line 24
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v14, v9, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v14, Larrl;

    add-int/lit8 v15, p2, -0x1

    iput v15, v14, Larrl;->c:I

    iget v15, v14, Larrl;->b:I

    or-int/2addr v15, v3

    iput v15, v14, Larrl;->b:I

    iget v14, v1, Lhsc;->f:I

    .line 27
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v15, v9, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v15, Larrl;

    add-int/lit8 v4, v14, -0x1

    if-eqz v14, :cond_c

    iput v4, v15, Larrl;->f:I

    iget v4, v15, Larrl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v15, Larrl;->b:I

    .line 30
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Larrl;

    add-int/lit8 v13, v13, -0x1

    iput v13, v4, Larrl;->g:I

    iget v5, v4, Larrl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Larrl;->b:I

    .line 32
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Larrl;

    iput v3, v4, Larrl;->d:I

    iget v5, v4, Larrl;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Larrl;->b:I

    .line 34
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v4, Larrl;

    const/4 v5, 0x0

    iput v5, v4, Larrl;->e:I

    iget v13, v4, Larrl;->b:I

    or-int/2addr v13, v11

    iput v13, v4, Larrl;->b:I

    .line 36
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larrl;

    .line 37
    sget-object v9, Larrf;->a:Larrf;

    .line 38
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v13, Larrf;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Larrf;->x:Larrl;

    iget v4, v13, Larrf;->c:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v13, Larrf;->c:I

    .line 41
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v4, Larrf;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larrh;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Larrf;->v:Larrh;

    iget v8, v4, Larrf;->c:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v4, Larrf;->c:I

    if-eq v0, v3, :cond_a

    if-eq v0, v12, :cond_a

    if-eq v0, v10, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    iget-wide v3, v1, Lhsc;->d:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_b

    sub-long v3, v6, v3

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v3, v10

    if-gez v0, :cond_b

    .line 44
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v0, Larrf;

    iget v8, v0, Larrf;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v0, Larrf;->b:I

    long-to-int v4, v3

    iput v4, v0, Larrf;->n:I

    .line 46
    :cond_b
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    invoke-interface {v2, v0}, Lackp;->a(Larrf;)V

    iget-object v3, v1, Lhsc;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-object v2, v1, Lhsc;->c:Lackp;

    iput-boolean v5, v1, Lhsc;->e:Z

    iput-wide v6, v1, Lhsc;->d:J

    .line 47
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lhsc;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V

    iget-object p1, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lhsc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lagtl;

    iget-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lhsc;->c:Lackp;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lagtl;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Larrf;->a:Larrf;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lagtl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Larrf;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larrf;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Larrf;->b:I

    iput-object p2, v0, Larrf;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larrf;

    iget-object p3, p0, Lhsc;->c:Lackp;

    .line 9
    invoke-interface {p3, p2}, Lackp;->a(Larrf;)V

    .line 10
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
