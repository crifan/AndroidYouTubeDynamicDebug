.class public final Lafyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Lagcu;

.field public e:Lagci;

.field public f:Lagcq;

.field final synthetic g:Lafyv;

.field private h:Lagcj;

.field private final i:Laswr;

.field private final j:I

.field private final k:[B

.field private l:J

.field private m:Lagbz;

.field private n:J

.field private o:J

.field private p:Lagcp;


# direct methods
.method public constructor <init>(Lafyv;Lagcj;Laswr;I[BLagbz;Lagci;J)V
    .locals 0

    iput-object p1, p0, Lafyt;->g:Lafyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Laswr;->a:Laswr;

    iput-object p2, p0, Lafyt;->h:Lagcj;

    iput-object p3, p0, Lafyt;->i:Laswr;

    iput p4, p0, Lafyt;->j:I

    iput-object p5, p0, Lafyt;->k:[B

    iput-object p6, p0, Lafyt;->m:Lagbz;

    iput-object p7, p0, Lafyt;->e:Lagci;

    iput-wide p8, p0, Lafyt;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lafyt;->l:J

    .line 1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lagbz;
    .locals 2

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyt;->m:Lagbz;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lagcj;
    .locals 2

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyt;->h:Lagcj;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lagcp;
    .locals 10

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyt;->p:Lagcp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v1, Lagcp;

    iget-object v2, p0, Lafyt;->h:Lagcj;

    .line 3
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lafyt;->l:J

    iget-wide v7, p0, Lafyt;->b:J

    iget-object v2, p0, Lafyt;->g:Lafyv;

    iget-object v9, v2, Lafyv;->j:Lsem;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lagcp;-><init>(Ljava/lang/String;Lasvk;JJLsem;)V

    iput-object v1, p0, Lafyt;->p:Lagcp;

    :cond_0
    iget-object v1, p0, Lafyt;->p:Lagcp;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lagcq;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lafyt;->g:Lafyv;

    iget-object v2, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lafyt;->f:Lagcq;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lafyt;->d()Lagcp;

    move-result-object v17

    iget-object v0, v1, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    iget-object v0, v1, Lafyt;->g:Lafyv;

    iget-object v4, v1, Lafyt;->h:Lagcj;

    .line 3
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lafyv;->a(Ljava/lang/String;)Lafyh;

    move-result-object v0

    new-instance v15, Lagcq;

    iget-object v4, v1, Lafyt;->h:Lagcj;

    iget-object v5, v1, Lafyt;->i:Laswr;

    iget v6, v1, Lafyt;->j:I

    iget-object v7, v1, Lafyt;->k:[B

    iget-object v8, v1, Lafyt;->g:Lafyv;

    .line 4
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lafyv;->h(Ljava/lang/String;)Z

    move-result v8

    iget-wide v9, v1, Lafyt;->l:J

    iget-wide v11, v1, Lafyt;->n:J

    iget-wide v13, v1, Lafyt;->o:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lafyt;->c:J

    move-wide/from16 v21, v13

    iget-object v13, v1, Lafyt;->m:Lagbz;

    iget-object v14, v1, Lafyt;->e:Lagci;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lafyh;->f()Lagch;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v3, v1, Lafyt;->d:Lagcu;

    move-object/from16 v23, v0

    iget-object v0, v1, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v24, v3

    move-object v3, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v19

    move-object v1, v15

    move-wide/from16 v15, v21

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    .line 5
    :try_start_1
    invoke-direct/range {v3 .. v23}, Lagcq;-><init>(Lagcj;Laswr;I[BZJJJJLagcp;Lards;Lagbz;Lagci;Lagch;Lagcu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p0

    :try_start_2
    iput-object v1, v3, Lafyt;->f:Lagcq;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v0, v3, Lafyt;->f:Lagcq;

    .line 6
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 7
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Lafyt;->p:Lagcp;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lafyt;->f:Lagcq;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lafyt;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lafyt;->f:Lagcq;

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

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lafyt;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lafyt;->f:Lagcq;

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

.method public final j(Lagbz;)V
    .locals 1

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lafyt;->m:Lagbz;

    const/4 p1, 0x0

    iput-object p1, p0, Lafyt;->f:Lagcq;

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

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lafyt;->f()V

    iput-object p1, p0, Lafyt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-wide p2, p0, Lafyt;->l:J

    iput-wide p4, p0, Lafyt;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lafyt;->f:Lagcq;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lagcj;)V
    .locals 1

    iget-object v0, p0, Lafyt;->g:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lafyt;->h:Lagcj;

    const/4 p1, 0x0

    iput-object p1, p0, Lafyt;->f:Lagcq;

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
