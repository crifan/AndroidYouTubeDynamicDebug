.class public final Ladum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladoj;

.field public b:Ladul;

.field public volatile c:Z

.field private final d:Lalxl;

.field private final e:Loqx;

.field private final f:Ljava/security/Key;

.field private final g:Ljava/security/Key;

.field private final h:Laevq;

.field private final i:Ljava/lang/Object;

.field private final j:Lppy;

.field private final k:Lalwo;

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private final n:Lsem;

.field private o:J

.field private p:J

.field private final q:Ladui;


# direct methods
.method public constructor <init>(Lalxl;Loqx;Ljava/security/Key;Ljava/security/Key;Laevq;Ladui;Lsem;Ljava/lang/Object;Ladoj;Lppy;Lalwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladum;->c:Z

    iput-boolean v0, p0, Ladum;->m:Z

    iput-object p1, p0, Ladum;->d:Lalxl;

    iput-object p2, p0, Ladum;->e:Loqx;

    iput-object p3, p0, Ladum;->f:Ljava/security/Key;

    iput-object p4, p0, Ladum;->g:Ljava/security/Key;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladum;->h:Laevq;

    iput-object p6, p0, Ladum;->q:Ladui;

    iput-object p7, p0, Ladum;->n:Lsem;

    iput-object p8, p0, Ladum;->i:Ljava/lang/Object;

    iput-object p9, p0, Ladum;->a:Ladoj;

    iput-object p10, p0, Ladum;->j:Lppy;

    .line 2
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Ladum;->k:Lalwo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladum;->l:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ladum;->o:J

    return-void
.end method

.method private final c()Lpmq;
    .locals 3

    new-instance v0, Lorm;

    const-string v1, "Downloader"

    .line 1
    invoke-direct {v0, v1}, Lorm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladum;->f:Ljava/security/Key;

    if-eqz v1, :cond_0

    new-instance v2, Lpol;

    .line 2
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lpol;-><init>([BLpmq;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ladum;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ladum;->c:Z

    iput-boolean p1, p0, Ladum;->m:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Laevn;Laevn;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ladum;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v3, v6, v7, v4, v5}, Ladot;->c(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v9, v3

    new-instance v3, Lpmu;

    const/4 v15, 0x0

    move-object v8, v3

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 5
    invoke-direct/range {v8 .. v15}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    iget-object v4, v1, Ladum;->h:Laevq;

    .line 6
    invoke-interface {v4}, Laevq;->a()Lpmq;

    move-result-object v7

    iget-object v4, v1, Ladum;->d:Lalxl;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loqx;

    if-eqz v6, :cond_1

    new-instance v4, Lora;

    .line 8
    invoke-direct/range {p0 .. p0}, Ladum;->c()Lpmq;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, v4

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    move-object v7, v4

    :cond_1
    iget-object v4, v1, Ladum;->k:Lalwo;

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Ladum;->k:Lalwo;

    .line 9
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laevo;

    invoke-interface {v4, v7}, Laevo;->a(Lpmq;)Lpmq;

    move-result-object v7

    :cond_2
    move-object v10, v7

    iget-object v4, v1, Ladum;->q:Ladui;

    new-instance v5, Loqz;

    iget-object v4, v4, Ladui;->a:Loqx;

    const/16 v6, 0x5000

    .line 10
    invoke-direct {v5, v4, v6}, Loqz;-><init>(Loqx;I)V

    iget-object v4, v1, Ladum;->g:Ljava/security/Key;

    const/16 v6, 0x1000

    if-eqz v4, :cond_3

    new-instance v7, Lpok;

    .line 11
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-array v8, v6, [B

    invoke-direct {v7, v4, v5, v8}, Lpok;-><init>([BLpmo;[B)V

    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    new-instance v4, Lora;

    iget-object v9, v1, Ladum;->e:Loqx;

    .line 12
    invoke-direct/range {p0 .. p0}, Ladum;->c()Lpmq;

    move-result-object v11

    const/4 v13, 0x5

    move-object v8, v4

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v14}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    new-instance v5, Lpoa;

    iget-object v7, v1, Ladum;->j:Lppy;

    const/16 v8, -0xa

    .line 13
    invoke-direct {v5, v4, v7, v8}, Lpoa;-><init>(Lpmq;Lppy;I)V

    new-array v4, v6, [B

    const/4 v7, 0x0

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    iget-object v9, v1, Ladum;->j:Lppy;

    .line 14
    invoke-virtual {v9, v8}, Lppy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, Ladum;->j:Lppy;

    .line 15
    invoke-virtual {v9}, Lppy;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    .line 16
    :try_start_2
    invoke-interface {v5, v10}, Lpmq;->d(Lpmu;)J

    :goto_3
    iget-boolean v13, v1, Ladum;->c:Z

    if-nez v13, :cond_7

    .line 17
    invoke-interface {v5, v4, v7, v6}, Lpmq;->c([BII)I

    move-result v13

    if-ltz v13, :cond_7

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-wide v13, v10, Lpmu;->g:J

    add-long/2addr v13, v11

    iget-wide v6, v1, Ladum;->o:J

    cmp-long v15, v13, v6

    if-nez v15, :cond_5

    iget-object v6, v1, Ladum;->n:Lsem;

    .line 18
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v13, v14, v15, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-wide v8, v1, Ladum;->p:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v13

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Ladur;

    .line 23
    invoke-direct {v6}, Ladur;-><init>()V

    throw v6

    :cond_5
    iput-wide v13, v1, Ladum;->o:J

    iget-object v6, v1, Ladum;->n:Lsem;

    .line 20
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v6

    iput-wide v6, v1, Ladum;->p:J

    iget-object v6, v1, Ladum;->b:Ladul;

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v6, v0, v13, v14}, Ladul;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_2
    .catch Lppx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    const/16 v6, 0x1000

    const/4 v7, 0x0

    const/16 v8, -0xa

    goto :goto_3

    .line 22
    :cond_7
    :try_start_3
    invoke-interface {v5}, Lpmq;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 33
    :catch_0
    :try_start_4
    iget-wide v6, v10, Lpmu;->h:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_9

    .line 24
    invoke-virtual {v10, v11, v12}, Lpmu;->b(J)Lpmu;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v6

    .line 22
    :cond_9
    :try_start_5
    invoke-interface {v5}, Lpmq;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-object v6, v1, Ladum;->j:Lppy;

    const/16 v7, -0xa

    .line 25
    invoke-virtual {v6, v7}, Lppy;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x1000

    const/4 v7, 0x0

    const/16 v8, -0xa

    goto/16 :goto_2

    .line 22
    :goto_7
    :try_start_7
    invoke-interface {v5}, Lpmq;->i()V

    .line 32
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_8
    iget-object v3, v1, Ladum;->j:Lppy;

    const/16 v4, -0xa

    .line 25
    invoke-virtual {v3, v4}, Lppy;->c(I)V

    .line 33
    throw v0

    .line 25
    :cond_a
    iget-boolean v0, v1, Ladum;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Ladum;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lpmu;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    iget-object v4, v1, Ladum;->e:Loqx;

    .line 26
    invoke-interface {v4, v0}, Loqx;->f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorc;

    .line 28
    iget-wide v5, v4, Lorc;->b:J

    iget-wide v7, v3, Lpmu;->g:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    iget-wide v9, v4, Lorc;->c:J

    add-long/2addr v5, v9

    iget-wide v9, v3, Lpmu;->h:J

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    iget-object v5, v1, Ladum;->e:Loqx;

    .line 29
    invoke-interface {v5, v4}, Loqx;->l(Lorc;)V

    goto :goto_8

    .line 30
    :cond_d
    :goto_9
    monitor-exit v2

    return-void

    .line 31
    :cond_e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
