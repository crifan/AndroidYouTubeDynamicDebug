.class public final Laekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowi;


# instance fields
.field protected final a:Laeiv;

.field protected b:Laegx;

.field protected c:Laegy;

.field protected d:Laegy;

.field public e:Z

.field protected final f:Lygz;

.field protected final g:Laewd;

.field private h:Lpmv;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Laerj;

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Laeiv;Laewd;Lygz;Laerj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laekh;->b:Laegx;

    new-instance v0, Laegy;

    iget-object v1, p0, Laekh;->b:Laegx;

    .line 1
    invoke-direct {v0, v1}, Laegy;-><init>(Laegx;)V

    iput-object v0, p0, Laekh;->c:Laegy;

    new-instance v0, Laegy;

    iget-object v1, p0, Laekh;->b:Laegx;

    .line 2
    invoke-direct {v0, v1}, Laegy;-><init>(Laegx;)V

    iput-object v0, p0, Laekh;->d:Laegy;

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Laekh;->j:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Laekh;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laekh;->t:J

    iput-wide v0, p0, Laekh;->u:J

    iput-wide v0, p0, Laekh;->v:J

    iput-object p1, p0, Laekh;->a:Laeiv;

    iput-object p2, p0, Laekh;->g:Laewd;

    iput-object p3, p0, Laekh;->f:Lygz;

    .line 3
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p1

    iget-boolean p1, p1, Laokn;->o:Z

    iput-boolean p1, p0, Laekh;->m:Z

    iput-object p4, p0, Laekh;->s:Laerj;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Laekh;->i:J

    .line 5
    invoke-virtual {p4}, Laerj;->d()V

    return-void
.end method

.method private static n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Lasrn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Lasrn;

    move-result-object v0

    iget v0, v0, Lasrn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Lasrn;

    move-result-object p0

    iget p0, p0, Lasrn;->c:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final declared-synchronized o(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laekh;->i:J

    iget-object v0, p0, Laekh;->s:Laerj;

    .line 2
    invoke-virtual {v0}, Laerj;->d()V

    const/4 v0, 0x0

    iput v0, p0, Laekh;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Laekh;->h:Lpmv;

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Laekh;->t:J

    iput-wide v1, p0, Laekh;->u:J

    iput-wide v1, p0, Laekh;->v:J

    iget-object p1, p0, Laekh;->s:Laerj;

    .line 4
    invoke-virtual {p1, v0}, Laerj;->e(Lantz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laekh;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Laekh;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Louy;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Laekh;->t:J

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Laekh;->v:J

    const/4 p1, 0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Laekh;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget-wide v4, p0, Laekh;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-eqz v7, :cond_4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v6

    :cond_4
    :goto_1
    :try_start_2
    iget-wide v0, p0, Laekh;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, p2, v0

    monitor-exit p0

    if-gtz v2, :cond_5

    return p1

    :cond_5
    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laekh;->o:J

    return-wide v0
.end method

.method public final b(JJF)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const/4 v3, 0x1

    const-wide/32 v4, 0x7a120

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    iput-boolean v3, v0, Laekh;->p:Z

    return v3

    :cond_0
    iget v4, v0, Laekh;->l:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Laekh;->j()Lpmv;

    move-result-object v4

    invoke-virtual {v4}, Lpmv;->a()I

    move-result v4

    iget v6, v0, Laekh;->l:I

    if-lt v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Laekh;->a:Laeiv;

    .line 2
    invoke-virtual {v6}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    if-eqz v4, :cond_2

    :goto_1
    move/from16 p1, v4

    goto/16 :goto_d

    .line 3
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 37
    invoke-direct {v0, v6, v1, v2}, Laekh;->p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v6, v0, Laekh;->a:Laeiv;

    .line 4
    invoke-virtual {v6}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v7, v0, Laekh;->a:Laeiv;

    .line 5
    invoke-virtual {v7}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v8, v0, Laekh;->a:Laeiv;

    iget-object v8, v8, Laeiv;->n:Laent;

    iget-boolean v8, v0, Laekh;->e:Z

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v7

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v7, v7, Latda;->d:Lapjy;

    if-nez v7, :cond_5

    .line 7
    sget-object v7, Lapjy;->a:Lapjy;

    :cond_5
    iget-object v7, v7, Lapjy;->i:Lapwf;

    if-nez v7, :cond_6

    .line 8
    sget-object v7, Lapwf;->a:Lapwf;

    :cond_6
    iget v7, v7, Lapwf;->b:I

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v7

    :goto_2
    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 9
    iget-boolean v11, v0, Laekh;->e:Z

    if-eqz v11, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v11

    :goto_3
    int-to-long v11, v11

    mul-long v11, v11, v9

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v11, v11, Latda;->d:Lapjy;

    if-nez v11, :cond_9

    .line 11
    sget-object v11, Lapjy;->a:Lapjy;

    :cond_9
    iget-object v11, v11, Lapjy;->i:Lapwf;

    if-nez v11, :cond_a

    .line 12
    sget-object v11, Lapwf;->a:Lapwf;

    :cond_a
    iget v11, v11, Lapwf;->c:I

    goto :goto_3

    .line 10
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v11

    goto :goto_3

    .line 13
    :goto_4
    iget-boolean v13, v0, Laekh;->e:Z

    if-eqz v13, :cond_c

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()I

    move-result v13

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v13, v13, Latda;->d:Lapjy;

    if-nez v13, :cond_d

    .line 15
    sget-object v13, Lapjy;->a:Lapjy;

    :cond_d
    iget-object v13, v13, Lapjy;->i:Lapwf;

    if-nez v13, :cond_e

    .line 16
    sget-object v13, Lapwf;->a:Lapwf;

    :cond_e
    iget v13, v13, Lapwf;->d:I

    goto :goto_5

    .line 14
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()I

    move-result v13

    :goto_5
    int-to-long v13, v13

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move/from16 p1, v4

    iget-wide v3, v0, Laekh;->i:J

    sub-long/2addr v15, v3

    mul-long v13, v13, v15

    add-long/2addr v11, v13

    .line 19
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v7, v0, Laekh;->e:Z

    if-eqz v7, :cond_10

    .line 23
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    move-result v7

    goto :goto_6

    .line 20
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v7, v7, Latda;->d:Lapjy;

    if-nez v7, :cond_11

    .line 21
    sget-object v7, Lapjy;->a:Lapjy;

    :cond_11
    iget-object v7, v7, Lapjy;->i:Lapwf;

    if-nez v7, :cond_12

    .line 22
    sget-object v7, Lapwf;->a:Lapwf;

    :cond_12
    iget v7, v7, Lapwf;->e:F

    goto :goto_6

    .line 20
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    move-result v7

    :goto_6
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_20

    long-to-float v8, v3

    mul-float v7, v7, v8

    .line 23
    iget-boolean v11, v0, Laekh;->e:Z

    if-eqz v11, :cond_14

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v11

    :goto_7
    int-to-long v11, v11

    mul-long v11, v11, v9

    goto :goto_8

    .line 24
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v11, v11, Latda;->d:Lapjy;

    if-nez v11, :cond_15

    .line 25
    sget-object v11, Lapjy;->a:Lapjy;

    :cond_15
    iget-object v11, v11, Lapjy;->i:Lapwf;

    if-nez v11, :cond_16

    .line 26
    sget-object v11, Lapwf;->a:Lapwf;

    :cond_16
    iget v11, v11, Lapwf;->g:I

    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v11

    goto :goto_7

    .line 27
    :goto_8
    iget-boolean v13, v0, Laekh;->e:Z

    if-eqz v13, :cond_18

    .line 31
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v13

    :goto_9
    int-to-long v13, v13

    mul-long v13, v13, v9

    goto :goto_a

    .line 28
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v13, v13, Latda;->d:Lapjy;

    if-nez v13, :cond_19

    .line 29
    sget-object v13, Lapjy;->a:Lapjy;

    :cond_19
    iget-object v13, v13, Lapjy;->i:Lapwf;

    if-nez v13, :cond_1a

    .line 30
    sget-object v13, Lapwf;->a:Lapwf;

    :cond_1a
    iget v13, v13, Lapwf;->f:I

    goto :goto_9

    .line 28
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v13

    goto :goto_9

    .line 32
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v9

    if-lez v9, :cond_1c

    long-to-float v9, v11

    .line 33
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_1c
    long-to-float v9, v13

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_20

    long-to-float v3, v1

    add-float v4, v8, v7

    sub-float/2addr v8, v7

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->d:Lapjy;

    if-nez v6, :cond_1d

    .line 34
    sget-object v6, Lapjy;->a:Lapjy;

    :cond_1d
    iget-object v6, v6, Lapjy;->c:Lapwf;

    if-nez v6, :cond_1e

    .line 35
    sget-object v6, Lapwf;->a:Lapwf;

    :cond_1e
    iget-boolean v6, v6, Lapwf;->h:Z

    if-eqz v6, :cond_1f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_21

    iget-object v4, v0, Laekh;->f:Lygz;

    .line 36
    invoke-virtual {v4}, Lygz;->b()Z

    move-result v4

    if-nez v4, :cond_22

    cmpl-float v3, v3, v8

    if-lez v3, :cond_22

    goto :goto_b

    :cond_1f
    cmpl-float v4, v3, v4

    if-gtz v4, :cond_21

    iget-boolean v4, v0, Laekh;->p:Z

    if-nez v4, :cond_22

    cmpl-float v3, v3, v8

    if-lez v3, :cond_22

    goto :goto_b

    :cond_20
    cmp-long v6, v1, v3

    if-lez v6, :cond_22

    :cond_21
    :goto_b
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_22
    const/4 v3, 0x1

    :goto_c
    xor-int/2addr v5, v3

    .line 2
    :goto_d
    iget-boolean v3, v0, Laekh;->m:Z

    if-eqz v3, :cond_24

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Laekh;->n:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3a98

    cmp-long v8, v3, v6

    if-ltz v8, :cond_23

    iget-boolean v3, v0, Laekh;->r:Z

    if-ne v3, v5, :cond_23

    iget-boolean v3, v0, Laekh;->q:Z

    move/from16 v4, p1

    if-eq v3, v4, :cond_24

    goto :goto_e

    :cond_23
    move/from16 v4, p1

    :goto_e
    iget-object v3, v0, Laekh;->d:Laegy;

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Laekh;->l:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "scl."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v6, v1}, Laegy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v0, Laekh;->r:Z

    iput-boolean v4, v0, Laekh;->q:Z

    :cond_24
    iput-boolean v5, v0, Laekh;->p:Z

    return v5
.end method

.method public final c(JFZJ)Z
    .locals 4

    if-eqz p4, :cond_0

    iget-wide p5, p0, Laekh;->k:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p5, p0, Laekh;->j:J

    :goto_0
    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    cmp-long v2, p5, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 0
    :cond_2
    :goto_1
    iget-boolean v0, p0, Laekh;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laekh;->c:Laegy;

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ssp."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Laegy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laekh;->a:Laeiv;

    .line 1
    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Laekh;->j:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Laekh;->k:J

    iget-object v0, p0, Laekh;->g:Laewd;

    .line 4
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->I:I

    int-to-long v0, v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Laekh;->o:J

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Laekh;->o(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laekh;->o(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laekh;->o(Z)V

    return-void
.end method

.method public final g([Loxq;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lplp;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Laekh;->a:Laeiv;

    .line 2
    invoke-virtual {p1}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laekh;->a:Laeiv;

    .line 4
    invoke-virtual {p1}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lplp;->d()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Laenw;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Laenw;

    .line 7
    iget-object p1, p1, Laenw;->a:Laent;

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laekh;->a:Laeiv;

    .line 8
    invoke-virtual {p1}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result p3

    add-int/2addr p2, p3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result p1

    mul-int p2, p2, p1

    mul-int/lit16 p2, p2, 0x400

    iput p2, p0, Laekh;->l:I

    .line 11
    invoke-virtual {p0}, Laekh;->j()Lpmv;

    move-result-object p1

    iget p2, p0, Laekh;->l:I

    invoke-virtual {p1, p2}, Lpmv;->f(I)V

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Laekh;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lpmv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekh;->j()Lpmv;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Lpmv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laekh;->h:Lpmv;

    if-nez v0, :cond_0

    iget-object v0, p0, Laekh;->a:Laeiv;

    iget-object v1, v0, Laeiv;->a:Laekf;

    .line 1
    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v0

    new-instance v1, Lpmv;

    const/4 v2, 0x0

    mul-int/lit16 v0, v0, 0x400

    .line 3
    invoke-direct {v1, v2, v0}, Lpmv;-><init>(ZI)V

    iput-object v1, p0, Laekh;->h:Lpmv;

    :cond_0
    iget-object v0, p0, Laekh;->h:Lpmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Laekh;->j:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result p1

    int-to-long v0, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Laekh;->k:J

    iput-object p2, p0, Laekh;->b:Laegx;

    new-instance p1, Laegy;

    .line 3
    invoke-direct {p1, p2}, Laegy;-><init>(Laegx;)V

    iput-object p1, p0, Laekh;->c:Laegy;

    new-instance p1, Laegy;

    .line 4
    invoke-direct {p1, p2}, Laegy;-><init>(Laegx;)V

    iput-object p1, p0, Laekh;->d:Laegy;

    iget-object p1, p0, Laekh;->s:Laerj;

    iget-object v0, p1, Laerj;->c:Laetf;

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Laetf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laetf;->b:Lagk;

    .line 5
    invoke-virtual {v2, p3}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Laetf;->b:Lagk;

    iget-object v0, v0, Laetf;->a:Lsem;

    .line 6
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object p2, p1, Laerj;->d:Laegx;

    iget-boolean p1, p0, Laekh;->m:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Laekh;->n:J

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lasrn;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laekh;->a:Laeiv;

    .line 1
    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget v1, p1, Lasrn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p1, Lasrn;->c:I

    int-to-long v0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Laekh;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Louy;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Laekh;->t:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lasrn;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    iget v3, p1, Lasrn;->d:I

    int-to-long v6, v3

    add-long/2addr v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iput-wide v6, p0, Laekh;->v:J

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    iget v3, p1, Lasrn;->e:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Laekh;->u:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    iput-wide v6, p0, Laekh;->u:J

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Laekh;->s:Laerj;

    iget-object p1, p1, Lasrn;->f:Lantz;

    .line 6
    invoke-virtual {v0, p1}, Laerj;->e(Lantz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Laekh;->s:Laerj;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Laerj;->e(Lantz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laekh;->i:J

    iget-object v0, p0, Laekh;->s:Laerj;

    .line 2
    invoke-virtual {v0}, Laerj;->d()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laekh;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
