.class public final Lwnn;
.super Lwnk;
.source "PG"


# instance fields
.field protected final g:Lsem;

.field h:Lwnm;

.field final i:J

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Lafhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laojr;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;JLafhr;ZZI)V
    .locals 13

    move-object v10, p0

    move-wide/from16 v11, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    .line 1
    invoke-direct/range {v0 .. v9}, Lwnk;-><init>(Landroid/content/Context;Ljava/lang/String;Laojr;Ljava/lang/String;Ljava/lang/String;Lwnd;ZZI)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lwnn;->g:Lsem;

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput-wide v11, v10, Lwnn;->i:J

    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v10, Lwnn;->l:Lafhr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lwnn;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lwnn;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lwnn;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwnn;->h:Lwnm;

    .line 3
    invoke-virtual {p0, v1}, Lwnn;->j(Lwnm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lwnm;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lwnn;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwnn;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lwnn;->h:Lwnm;

    .line 8
    invoke-virtual {p0, v2}, Lwnn;->j(Lwnm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwnn;->h:Lwnm;

    .line 9
    iget-object v2, v2, Lwnm;->a:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v2

    .line 10
    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    invoke-virtual {p0}, Lwnn;->i()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-super {p0}, Lwnk;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwnn;->j:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v4, p0, Lwnn;->g:Lsem;

    .line 14
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    new-instance v6, Lwnm;

    .line 16
    invoke-direct {v6, v2, v4, v5, v0}, Lwnm;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, p0, Lwnn;->h:Lwnm;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwnn;->h:Lwnm;

    .line 17
    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v2

    .line 10
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2

    :catchall_2
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lwnl;

    .line 1
    invoke-direct {v0, p0}, Lwnl;-><init>(Lwnn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0}, Lwnk;->b()Ljava/lang/String;

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwnn;->l:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lwnm;)Z
    .locals 7

    iget-wide v0, p0, Lwnn;->i:J

    if-eqz p1, :cond_1

    iget-object v2, p1, Lwnm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lwnm;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lwnn;->i:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lwnm;->b:J

    iget-object v4, p0, Lwnn;->g:Lsem;

    .line 4
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object p1, p1, Lwnm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lwnn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
