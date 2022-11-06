.class public final Laiel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public B:Z

.field public C:I

.field public D:Lanuy;

.field public E:Lanuy;

.field private final F:Lyhf;

.field private final G:Lache;

.field private final H:Lantz;

.field private final I:Z

.field private J:Lavgs;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Z

.field private M:J

.field public final a:Lyts;

.field public b:Lavhk;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lsem;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:J

.field public final u:Z

.field public final v:Z

.field public w:Lahuc;

.field public x:Lagse;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lache;Lyts;Lsem;Lavgs;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;IJZZZLahuc;Lagse;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanuy;Lanuy;Lavhk;JZZI)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laiek;

    .line 3
    invoke-direct {v2, p0}, Laiek;-><init>(Laiel;)V

    iput-object v2, v0, Laiel;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, p1

    iput-object v2, v0, Laiel;->K:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object v2, v0, Laiel;->F:Lyhf;

    move-object v2, p3

    iput-object v2, v0, Laiel;->G:Lache;

    move-object v2, p4

    iput-object v2, v0, Laiel;->a:Lyts;

    move-object v2, p5

    iput-object v2, v0, Laiel;->d:Lsem;

    move-object v2, p6

    iput-object v2, v0, Laiel;->J:Lavgs;

    move-object v2, p7

    iput-object v2, v0, Laiel;->o:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Laiel;->p:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Laiel;->n:F

    move-wide v2, p10

    iput-wide v2, v0, Laiel;->l:J

    move-object/from16 v2, p12

    iput-object v2, v0, Laiel;->q:Ljava/lang/String;

    move/from16 v2, p13

    iput v2, v0, Laiel;->s:I

    move-wide/from16 v2, p14

    iput-wide v2, v0, Laiel;->t:J

    move/from16 v2, p16

    iput-boolean v2, v0, Laiel;->j:Z

    move/from16 v2, p17

    iput-boolean v2, v0, Laiel;->u:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Laiel;->v:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Laiel;->w:Lahuc;

    move-object/from16 v2, p20

    iput-object v2, v0, Laiel;->x:Lagse;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laiel;->r:J

    iput-object v1, v0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v2, p22

    iput-boolean v2, v0, Laiel;->z:Z

    move-wide/from16 v2, p23

    iput-wide v2, v0, Laiel;->e:J

    move-object/from16 v2, p25

    iput-object v2, v0, Laiel;->E:Lanuy;

    move-object/from16 v2, p26

    iput-object v2, v0, Laiel;->D:Lanuy;

    move-object/from16 v2, p27

    iput-object v2, v0, Laiel;->b:Lavhk;

    move-wide/from16 v2, p28

    iput-wide v2, v0, Laiel;->f:J

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Lantz;

    iput-object v2, v0, Laiel;->H:Lantz;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean v1, v0, Laiel;->I:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Laiel;->A:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Laiel;->B:Z

    move/from16 v1, p32

    iput v1, v0, Laiel;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lyts;Lsem;Lache;Lahti;Lavgs;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 35

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move-object/from16 v34, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    move/from16 v19, v1

    move-object/from16 v1, p6

    iget-object v2, v1, Lahti;->t:Lahuc;

    move-object/from16 v20, v2

    .line 1
    invoke-virtual/range {p6 .. p6}, Lahti;->c()Lagse;

    move-result-object v21

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Lanuy;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Lanuy;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Lavhk;

    move-object/from16 v28, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    move/from16 v33, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v34

    .line 2
    invoke-direct/range {v1 .. v33}, Laiel;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lache;Lyts;Lsem;Lavgs;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;IJZZZLahuc;Lagse;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanuy;Lanuy;Lavhk;JZZI)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Laiel;->r:J

    return-void
.end method

.method public static i(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(J)F
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private final declared-synchronized l(J)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiel;->b:Lavhk;

    .line 1
    invoke-virtual {v0}, Lanvg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiel;->b:Lavhk;

    iget-object v0, v0, Lavhk;->h:Lavhj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavhj;->a:Lavhj;

    :cond_0
    iget v0, v0, Lavhj;->g:I

    if-lez v0, :cond_2

    iget-object p1, p0, Laiel;->b:Lavhk;

    iget-object p1, p1, Lavhk;->h:Lavhj;

    if-nez p1, :cond_1

    sget-object p1, Lavhj;->a:Lavhj;

    :cond_1
    iget p1, p1, Lavhj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Laiel;->b:Lavhk;

    .line 3
    invoke-virtual {v0}, Lanvg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiel;->b:Lavhk;

    iget v0, v0, Lavhk;->k:I

    invoke-static {v0}, Lavyr;->G(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Laiel;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v2, p0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Laiel;->k(J)F

    move-result p1

    float-to-int p1, p1

    iget p2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    if-ge p1, p2, :cond_5

    iget p1, v2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_3
    iget-object p1, p0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final m()J
    .locals 7

    iget-wide v0, p0, Laiel;->m:J

    iget-wide v2, p0, Laiel;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6e

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is greater than the duration of the video "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    iget-wide v0, p0, Laiel;->l:J

    :cond_0
    return-wide v0
.end method

.method private final declared-synchronized n(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiel;->E:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lavhj;

    iget-boolean v0, v0, Lavhj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laiel;->D:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lavhk;

    iget v1, v0, Lavhk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget v0, v0, Lavhk;->k:I

    invoke-static {v0}, Lavyr;->G(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Laiel;->E:Lanuy;

    iget-object p2, p0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lavhj;

    iget v0, p1, Lavhj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lavhj;->b:I

    iput p2, p1, Lavhj;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iget-wide v0, p0, Laiel;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Laiel;->k(J)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v0, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez v0, :cond_4

    iget v1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Laiel;->E:Lanuy;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lavhj;

    iget p2, p1, Lavhj;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lavhj;->b:I

    iput v0, p1, Lavhj;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p0, Laiel;->E:Lanuy;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lavhj;

    iget v0, p1, Lavhj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lavhj;->b:I

    iput p2, p1, Lavhj;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Laiel;->E:Lanuy;

    iget-boolean v1, p0, Laiel;->I:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lavhj;

    sget-object v2, Lavhj;->a:Lavhj;

    iget v2, v0, Lavhj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lavhj;->b:I

    iput-boolean v1, v0, Lavhj;->h:Z

    iget-object v0, p0, Laiel;->D:Lanuy;

    iget-object v1, p0, Laiel;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavhk;

    sget-object v3, Lavhk;->a:Lavhk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhk;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavhk;->b:I

    iput-object v1, v2, Lavhk;->c:Ljava/lang/String;

    iget-object v1, p0, Laiel;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavhk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhk;->b:I

    iput-object v1, v2, Lavhk;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lapbd;->values()[Lapbd;

    move-result-object v1

    iget-object v2, p0, Laiel;->F:Lyhf;

    invoke-interface {v2}, Lyhf;->a()I

    move-result v2

    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lavhk;

    iget v1, v1, Lapbd;->o:I

    iput v1, v2, Lavhk;->m:I

    iget v1, v2, Lavhk;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lavhk;->b:I

    iget-wide v1, p0, Laiel;->l:J

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lavhk;

    iget v5, v3, Lavhk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lavhk;->b:I

    invoke-static {v1, v2}, Laiel;->k(J)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, Lavhk;->g:D

    iget-object v1, p0, Laiel;->a:Lyts;

    .line 14
    invoke-virtual {v1}, Lyts;->a()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lavhk;

    iget v3, v2, Lavhk;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lavhk;->b:I

    iput v1, v2, Lavhk;->o:I

    iget-object v1, p0, Laiel;->H:Lantz;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lavhk;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lavhk;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lavhk;->b:I

    iput-object v1, v0, Lavhk;->i:Lantz;

    iget-object v0, p0, Laiel;->w:Lahuc;

    .line 20
    sget-object v1, Lahuc;->b:Lahuc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laiel;->D:Lanuy;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lavhk;

    iget v1, v0, Lavhk;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lavhk;->b:I

    iput-boolean v4, v0, Lavhk;->p:Z

    :cond_0
    iget-boolean v0, p0, Laiel;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiel;->D:Lanuy;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Lavhk;

    iget v1, v0, Lavhk;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lavhk;->b:I

    iput-boolean v4, v0, Lavhk;->q:Z

    :cond_1
    iget-object v0, p0, Laiel;->x:Lagse;

    .line 25
    invoke-virtual {v0}, Lagse;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiel;->D:Lanuy;

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lavhk;

    iget v1, v0, Lavhk;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lavhk;->b:I

    iput-boolean v4, v0, Lavhk;->r:Z

    :cond_2
    iget-object v0, p0, Laiel;->x:Lagse;

    .line 28
    invoke-virtual {v0}, Lagse;->d()Lahtw;

    move-result-object v0

    iget v0, v0, Lahtw;->i:I

    sget-object v1, Lahtw;->h:Lahtw;

    iget v1, v1, Lahtw;->i:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laiel;->D:Lanuy;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Laiel;->x:Lagse;

    .line 29
    invoke-virtual {v2}, Lagse;->d()Lahtw;

    move-result-object v2

    iget v2, v2, Lahtw;->i:I

    aget v1, v1, v2

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lavhk;

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    iput v2, v0, Lavhk;->n:I

    iget v1, v0, Lavhk;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lavhk;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 31
    :cond_4
    :goto_0
    iget-object v0, p0, Laiel;->J:Lavgs;

    if-eqz v0, :cond_5

    iget v1, v0, Lavgs;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Laiel;->D:Lanuy;

    iget-object v0, v0, Lavgs;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Lavhk;

    iget v2, v1, Lavhk;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lavhk;->b:I

    iput-object v0, v1, Lavhk;->j:Lantz;

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x20
    .end array-data
.end method

.method private final declared-synchronized p(I)V
    .locals 8

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ERROR: maxSegmentLengthMillis "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 and cannot be scheduled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    int-to-long v5, p1

    iget-object v1, p0, Laiel;->K:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laiel;->g:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ZJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiel;->B:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    .line 1
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "finishWatchTimeSegment called after client was already released."

    invoke-static {p2, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laiel;->k:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Laiel;->o()V

    iget-object v0, p0, Laiel;->D:Lanuy;

    .line 3
    invoke-direct {p0}, Laiel;->m()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lavhk;

    sget-object v6, Lavhk;->a:Lavhk;

    iget v6, v0, Lavhk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lavhk;->b:I

    invoke-static {v4, v5}, Laiel;->k(J)F

    move-result v4

    iput v4, v0, Lavhk;->e:F

    iget-object v0, p0, Laiel;->E:Lanuy;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lavhj;

    sget-object v5, Lavhj;->a:Lavhj;

    iget v5, v4, Lavhj;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lavhj;->b:I

    iput v1, v4, Lavhj;->g:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lavhj;

    iget v4, v0, Lavhj;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v0, Lavhj;->b:I

    iput-wide v2, v0, Lavhj;->e:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_c

    .line 44
    iget-boolean v0, p0, Laiel;->z:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Laiel;->D:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lavhk;

    iget v0, v0, Lavhk;->e:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 11
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v4, p0, Laiel;->r:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    iget-wide v4, p0, Laiel;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Laiel;->E:Lanuy;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lavhj;

    sget-object v6, Lavhj;->a:Lavhj;

    iget v6, v0, Lavhj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lavhj;->b:I

    sub-long v4, p2, v4

    iput-wide v4, v0, Lavhj;->e:J

    :cond_4
    iget-object v0, p0, Laiel;->E:Lanuy;

    iget-object v4, p0, Laiel;->b:Lavhk;

    iget-object v4, v4, Lavhk;->h:Lavhj;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lavhj;->a:Lavhj;

    :cond_5
    iget v4, v4, Lavhj;->c:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lavhj;

    iget v5, v0, Lavhj;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v0, Lavhj;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Lavhj;->c:I

    iget-object v0, p0, Laiel;->D:Lanuy;

    .line 17
    invoke-direct {p0}, Laiel;->m()J

    move-result-wide v4

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lavhk;

    iget v8, v7, Lavhk;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lavhk;->b:I

    invoke-static {v4, v5}, Laiel;->k(J)F

    move-result v4

    iput v4, v7, Lavhk;->f:F

    iget-wide v4, p0, Laiel;->l:J

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Lavhk;

    iget v8, v7, Lavhk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lavhk;->b:I

    invoke-static {v4, v5}, Laiel;->k(J)F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, v7, Lavhk;->g:D

    iget v4, p0, Laiel;->C:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lavhk;

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_a

    iput v5, v0, Lavhk;->k:I

    iget v4, v0, Lavhk;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lavhk;->b:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Laiel;->E:Lanuy;

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lavhj;

    iget v0, p1, Lavhj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lavhj;->b:I

    iput-boolean v6, p1, Lavhj;->d:Z

    .line 26
    :cond_6
    invoke-direct {p0, p2, p3}, Laiel;->n(J)V

    iget-object p1, p0, Laiel;->D:Lanuy;

    iget-object p2, p0, Laiel;->E:Lanuy;

    .line 27
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavhj;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p1, Lavhk;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavhk;->h:Lavhj;

    iget p2, p1, Lavhk;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lavhk;->b:I

    iget-boolean p1, p0, Laiel;->v:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Laiel;->y:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_7

    iget-object p3, p0, Laiel;->D:Lanuy;

    .line 30
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p3, p3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p3, Lavhk;

    iget v0, p3, Lavhk;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p3, Lavhk;->b:I

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    iput-wide p1, p3, Lavhk;->s:J

    :cond_7
    iget-object p1, p0, Laiel;->q:Ljava/lang/String;

    const-string p2, "-"

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Laiel;->D:Lanuy;

    iget-object p2, p0, Laiel;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p1, Lavhk;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lavhk;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p3, v0

    iput p3, p1, Lavhk;->b:I

    iput-object p2, p1, Lavhk;->t:Ljava/lang/String;

    :cond_8
    iget p1, p0, Laiel;->n:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Laiel;->D:Lanuy;

    .line 36
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p2, Lavhk;

    iget p3, p2, Lavhk;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lavhk;->b:I

    iput p1, p2, Lavhk;->l:F

    :cond_9
    iget-object p1, p0, Laiel;->G:Lache;

    .line 38
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    iget-object p3, p0, Laiel;->D:Lanuy;

    .line 39
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavhk;

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 40
    check-cast v0, Laqvb;

    invoke-static {v0, p3}, Laqvb;->bx(Laqvb;Lavhk;)V

    .line 41
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 42
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    .line 43
    invoke-virtual {p0}, Laiel;->a()V

    iput-boolean v1, p0, Laiel;->k:Z

    iget-object p1, p0, Laiel;->D:Lanuy;

    .line 44
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavhk;

    iput-object p1, p0, Laiel;->b:Lavhk;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laiel;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_b
    monitor-exit p0

    return-void

    .line 23
    :cond_c
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiel;->z:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laiel;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Laiel;->d:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Laiel;->b(ZJ)V

    iget-object v0, p0, Laiel;->d:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laiel;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Laiel;->C:I

    iget-object v0, p0, Laiel;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laiel;->b(ZJ)V

    iput-wide p1, p0, Laiel;->m:J

    iget-object p1, p0, Laiel;->d:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laiel;->h(J)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-boolean v0, p0, Laiel;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " surpressed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiel;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Laiel;->i:Z

    iget-boolean v3, p0, Laiel;->L:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Laiel;->L:Z

    iput-wide v0, p0, Laiel;->M:J

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Laiel;->C:I

    iput-wide p1, p0, Laiel;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Laiel;->h(J)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Laiel;->C:I

    iget-object v0, p0, Laiel;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laiel;->b(ZJ)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiel;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "VSS3 client called release more than once."

    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laiel;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "VSS3 client released unexpectedly"

    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Laiel;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiel;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiel;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laiel;->k:Z

    if-nez v0, :cond_3

    iput-wide p1, p0, Laiel;->f:J

    .line 1
    sget-object v0, Lavhk;->a:Lavhk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Laiel;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lavhk;

    iget v4, v3, Lavhk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavhk;->b:I

    invoke-static {v1, v2}, Laiel;->k(J)F

    move-result v1

    iput v1, v3, Lavhk;->e:F

    iput-object v0, p0, Laiel;->D:Lanuy;

    .line 5
    sget-object v0, Lavhj;->a:Lavhj;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Laiel;->E:Lanuy;

    iget-object v0, p0, Laiel;->b:Lavhk;

    iget v1, v0, Lavhk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavhk;->h:Lavhj;

    if-nez v0, :cond_0

    sget-object v0, Lavhj;->a:Lavhj;

    :cond_0
    iget v0, v0, Lavhj;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Laiel;->E:Lanuy;

    iget-object v1, p0, Laiel;->b:Lavhk;

    iget-object v1, v1, Lavhk;->h:Lavhj;

    if-nez v1, :cond_1

    sget-object v1, Lavhj;->a:Lavhj;

    :cond_1
    iget v1, v1, Lavhj;->g:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lavhj;

    iget v2, v0, Lavhj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lavhj;->b:I

    iput v1, v0, Lavhj;->f:I

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Laiel;->l(J)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    invoke-direct {p0, p1}, Laiel;->p(I)V

    const/4 p1, 0x2

    iput p1, p0, Laiel;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiel;->k:Z

    .line 11
    invoke-direct {p0}, Laiel;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Laiel;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
