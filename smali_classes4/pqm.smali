.class public abstract Lpqm;
.super Loux;
.source "PG"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lprq;

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field protected d:Lpbt;

.field private final e:J

.field private final f:I

.field private final g:Lpro;

.field private final h:Lpqg;

.field private final i:Lpbw;

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:Lpbs;

.field private m:Lpqw;

.field private n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Landroid/view/Surface;

.field private r:Lpqx;

.field private s:Lpqy;

.field private t:Lpch;

.field private u:Lpch;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lprp;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Loux;-><init>(I)V

    iput-wide p1, p0, Lpqm;->e:J

    iput p5, p0, Lpqm;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqm;->B:J

    .line 2
    invoke-direct {p0}, Lpqm;->ab()V

    new-instance p1, Lpqg;

    .line 3
    invoke-direct {p1}, Lpqg;-><init>()V

    iput-object p1, p0, Lpqm;->h:Lpqg;

    .line 4
    invoke-static {}, Lpbw;->a()Lpbw;

    move-result-object p1

    iput-object p1, p0, Lpqm;->i:Lpbw;

    new-instance p1, Lpro;

    .line 5
    invoke-direct {p1, p3, p4}, Lpro;-><init>(Landroid/os/Handler;Lprp;)V

    iput-object p1, p0, Lpqm;->g:Lpro;

    const/4 p1, 0x0

    iput p1, p0, Lpqm;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lpqm;->o:I

    return-void
.end method

.method public static Y(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqm;->x:Z

    return-void
.end method

.method private final ab()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpqm;->F:Lprq;

    return-void
.end method

.method private final ac()V
    .locals 10

    iget-object v0, p0, Lpqm;->l:Lpbs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpqm;->u:Lpch;

    .line 1
    invoke-direct {p0, v0}, Lpqm;->af(Lpch;)V

    iget-object v0, p0, Lpqm;->t:Lpch;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpch;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lpqm;->t:Lpch;

    .line 2
    invoke-interface {v1}, Lpch;->c()Lpcg;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-virtual {p0, v4, v0}, Lpqm;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lpqm;->l:Lpbs;

    iget v0, p0, Lpqm;->o:I

    .line 5
    invoke-virtual {p0, v0}, Lpqm;->f(I)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lpqm;->g:Lpro;

    iget-object v0, p0, Lpqm;->l:Lpbs;

    .line 7
    invoke-interface {v0}, Lpbs;->e()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lpro;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lpqm;->d:Lpbt;

    .line 9
    iget v2, v0, Lpbt;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpbt;->a:I
    :try_end_0
    .catch Lpbu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 11
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lpqm;->g:Lpro;

    .line 12
    invoke-virtual {v2, v0}, Lpro;->h(Ljava/lang/Exception;)V

    iget-object v2, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0
.end method

.method private final ad()V
    .locals 6

    iget v0, p0, Lpqm;->H:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpqm;->G:J

    iget-object v4, p0, Lpqm;->g:Lpro;

    iget v5, p0, Lpqm;->H:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lpro;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lpqm;->H:I

    iput-wide v0, p0, Lpqm;->G:J

    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 2

    iget-object v0, p0, Lpqm;->F:Lprq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpqm;->g:Lpro;

    .line 1
    invoke-virtual {v1, v0}, Lpro;->i(Lprq;)V

    :cond_0
    return-void
.end method

.method private final af(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpqm;->t:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpqm;->t:Lpch;

    return-void
.end method

.method private final ag()V
    .locals 5

    iget-wide v0, p0, Lpqm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpqm;->e:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lpqm;->B:J

    return-void
.end method

.method private final ah(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpqm;->u:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpqm;->u:Lpch;

    return-void
.end method

.method private final ai()Z
    .locals 2

    iget v0, p0, Lpqm;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpqm;->H:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpqm;->G:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lpqm;->K:J

    return-void
.end method

.method protected final B()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpqm;->B:J

    .line 1
    invoke-direct {p0}, Lpqm;->ad()V

    return-void
.end method

.method protected final C([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lpqm;->L:J

    return-void
.end method

.method public final P(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lpqm;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v4, -0x4

    const/4 v5, -0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Loux;->o()Lowg;

    move-result-object v0

    iget-object v8, v1, Lpqm;->i:Lpbw;

    .line 2
    invoke-virtual {v8}, Lpbp;->clear()V

    iget-object v8, v1, Lpqm;->i:Lpbw;

    .line 3
    invoke-virtual {v1, v0, v8, v6}, Loux;->i(Lowg;Lpbw;I)I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lpqm;->U(Lowg;)V

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_2

    .line 24
    iget-object v0, v1, Lpqm;->i:Lpbw;

    invoke-virtual {v0}, Lpbp;->isEndOfStream()Z

    move-result v0

    .line 45
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-boolean v7, v1, Lpqm;->D:Z

    iput-boolean v7, v1, Lpqm;->E:Z

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lpqm;->ac()V

    iget-object v0, v1, Lpqm;->l:Lpbs;

    if-eqz v0, :cond_1a

    .line 6
    :try_start_0
    sget v0, Lpqk;->a:I

    :goto_1
    iget-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lpqm;->l:Lpbs;

    .line 7
    invoke-interface {v0}, Lpbs;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 37
    :cond_4
    iget-object v9, v1, Lpqm;->d:Lpbt;

    .line 8
    iget v10, v9, Lpbt;->f:I

    iget v11, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v10, v11

    iput v10, v9, Lpbt;->f:I

    iget v9, v1, Lpqm;->J:I

    iget v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v9, v10

    iput v9, v1, Lpqm;->J:I

    .line 9
    :cond_5
    invoke-virtual {v0}, Lpbp;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lpqm;->v:I

    if-ne v0, v6, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpqm;->V()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lpqm;->ac()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v8, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-boolean v7, v1, Lpqm;->E:Z

    goto/16 :goto_4

    :cond_7
    iget-wide v9, v1, Lpqm;->A:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_8

    iput-wide v2, v1, Lpqm;->A:J

    :cond_8
    iget-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 10
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->timeUs:J

    sub-long/2addr v9, v2

    invoke-direct/range {p0 .. p0}, Lpqm;->ai()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9, v10}, Lpqm;->Y(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object v9, v1, Lpqm;->d:Lpbt;

    .line 11
    iget v10, v9, Lpbt;->f:I

    add-int/2addr v10, v7

    iput v10, v9, Lpbt;->f:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    move-wide/from16 v4, p3

    :goto_2
    const/4 v0, -0x4

    const/4 v9, -0x5

    goto/16 :goto_7

    .line 21
    :cond_9
    iget-object v0, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 13
    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->timeUs:J

    iget-wide v13, v1, Lpqm;->L:J

    sub-long/2addr v11, v13

    iget-object v0, v1, Lpqm;->h:Lpqg;

    .line 14
    invoke-virtual {v0, v11, v12}, Lpqg;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lpqm;->k:Lcom/google/android/exoplayer2/Format;

    .line 15
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    iget-wide v4, v1, Lpqm;->K:J

    sub-long/2addr v13, v4

    iget v4, v1, Loux;->b:I

    iget-boolean v5, v1, Lpqm;->z:Z

    if-nez v5, :cond_c

    if-eq v4, v6, :cond_b

    iget-boolean v4, v1, Lpqm;->y:Z

    if-eqz v4, :cond_11

    :cond_b
    move-wide/from16 v4, p3

    const/4 v0, -0x4

    const/4 v9, -0x5

    goto/16 :goto_6

    .line 20
    :cond_c
    iget-boolean v5, v1, Lpqm;->x:Z

    if-eqz v5, :cond_b

    if-ne v4, v6, :cond_11

    invoke-static {v9, v10}, Lpqm;->Y(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x186a0

    cmp-long v16, v13, v4

    if-gtz v16, :cond_b

    :cond_d
    iget-wide v4, v1, Lpqm;->A:J

    cmp-long v13, v2, v4

    if-eqz v13, :cond_11

    const-wide/32 v4, -0x7a120

    cmp-long v13, v9, v4

    if-gez v13, :cond_f

    .line 16
    invoke-virtual/range {p0 .. p2}, Loux;->j(J)I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    .line 19
    :cond_e
    iget-object v2, v1, Lpqm;->d:Lpbt;

    .line 22
    iget v3, v2, Lpbt;->i:I

    add-int/2addr v3, v7

    iput v3, v2, Lpbt;->i:I

    iget v2, v1, Lpqm;->J:I

    add-int/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2}, Lpqm;->X(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lpqm;->T()V

    goto :goto_4

    :cond_f
    :goto_3
    move-wide/from16 v4, p3

    .line 17
    invoke-virtual {v1, v9, v10, v4, v5}, Lpqm;->Z(JJ)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v9, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 18
    invoke-virtual {v1, v9}, Lpqm;->S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_10
    const-wide/16 v13, 0x7530

    cmp-long v16, v9, v13

    if-gez v16, :cond_11

    iget-object v9, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object v10, v1, Lpqm;->k:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-virtual {v1, v9, v11, v12, v10}, Lpqm;->W(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_2

    .line 7
    :cond_11
    :goto_4
    iget-object v2, v1, Lpqm;->l:Lpbs;

    if-eqz v2, :cond_19

    iget v3, v1, Lpqm;->v:I

    if-eq v3, v6, :cond_19

    iget-boolean v3, v1, Lpqm;->D:Z

    if-eqz v3, :cond_12

    goto/16 :goto_5

    .line 44
    :cond_12
    iget-object v3, v1, Lpqm;->m:Lpqw;

    if-nez v3, :cond_13

    .line 28
    invoke-interface {v2}, Lpbs;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpqw;

    iput-object v3, v1, Lpqm;->m:Lpqw;

    if-eqz v3, :cond_19

    :cond_13
    iget v2, v1, Lpqm;->v:I

    if-ne v2, v7, :cond_14

    const/4 v0, 0x4

    .line 38
    invoke-virtual {v3, v0}, Lpbp;->setFlags(I)V

    iget-object v0, v1, Lpqm;->l:Lpbs;

    iget-object v2, v1, Lpqm;->m:Lpqw;

    .line 39
    invoke-interface {v0, v2}, Lpbs;->k(Ljava/lang/Object;)V

    iput-object v8, v1, Lpqm;->m:Lpqw;

    iput v6, v1, Lpqm;->v:I

    goto :goto_5

    .line 29
    :cond_14
    invoke-virtual/range {p0 .. p0}, Loux;->o()Lowg;

    move-result-object v2

    iget-object v3, v1, Lpqm;->m:Lpqw;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Loux;->i(Lowg;Lpbw;I)I

    move-result v3

    const/4 v9, -0x5

    if-eq v3, v9, :cond_18

    const/4 v0, -0x4

    if-eq v3, v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v2, v1, Lpqm;->m:Lpqw;

    .line 31
    invoke-virtual {v2}, Lpbp;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v7, v1, Lpqm;->D:Z

    iget-object v0, v1, Lpqm;->l:Lpbs;

    iget-object v2, v1, Lpqm;->m:Lpqw;

    .line 40
    invoke-interface {v0, v2}, Lpbs;->k(Ljava/lang/Object;)V

    iput-object v8, v1, Lpqm;->m:Lpqw;

    goto :goto_5

    :cond_16
    iget-boolean v2, v1, Lpqm;->C:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lpqm;->h:Lpqg;

    iget-object v3, v1, Lpqm;->m:Lpqw;

    .line 32
    iget-wide v10, v3, Lpqw;->d:J

    iget-object v3, v1, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v10, v11, v3}, Lpqg;->e(JLjava/lang/Object;)V

    iput-boolean v4, v1, Lpqm;->C:Z

    :cond_17
    iget-object v2, v1, Lpqm;->m:Lpqw;

    .line 33
    invoke-virtual {v2}, Lpbw;->c()V

    iget-object v2, v1, Lpqm;->m:Lpqw;

    iget-object v3, v1, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 34
    iput-object v3, v2, Lpqw;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v1, Lpqm;->l:Lpbs;

    .line 35
    invoke-interface {v3, v2}, Lpbs;->k(Ljava/lang/Object;)V

    iget v2, v1, Lpqm;->J:I

    add-int/2addr v2, v7

    iput v2, v1, Lpqm;->J:I

    iput-boolean v7, v1, Lpqm;->w:Z

    iget-object v2, v1, Lpqm;->d:Lpbt;

    .line 36
    iget v3, v2, Lpbt;->c:I

    add-int/2addr v3, v7

    iput v3, v2, Lpbt;->c:I

    iput-object v8, v1, Lpqm;->m:Lpqw;

    goto/16 :goto_4

    :cond_18
    const/4 v0, -0x4

    .line 37
    invoke-virtual {v1, v2}, Lpqm;->U(Lowg;)V
    :try_end_0
    .catch Lpbu; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 7
    :cond_19
    :goto_5
    iget-object v0, v1, Lpqm;->d:Lpbt;

    .line 44
    invoke-virtual {v0}, Lpbt;->a()V

    return-void

    .line 15
    :goto_6
    :try_start_1
    iget-object v10, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object v13, v1, Lpqm;->k:Lcom/google/android/exoplayer2/Format;

    .line 20
    invoke-virtual {v1, v10, v11, v12, v13}, Lpqm;->W(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    .line 12
    :goto_7
    iget-object v10, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 21
    iget-wide v10, v10, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->timeUs:J

    iget v10, v1, Lpqm;->J:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Lpqm;->J:I

    iput-object v8, v1, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lpbu; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, -0x4

    const/4 v5, -0x5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 41
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lpqm;->g:Lpro;

    .line 42
    invoke-virtual {v2, v0}, Lpro;->h(Ljava/lang/Exception;)V

    iget-object v2, v1, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    const/16 v3, 0xfa3

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lpqm;->E:Z

    return v0
.end method

.method public R()Z
    .locals 9

    iget-object v0, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Loux;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpqm;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpqm;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lpqm;->B:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lpqm;->B:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lpqm;->B:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lpqm;->B:J

    return v0
.end method

.method protected final S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpqm;->X(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected final T()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpqm;->J:I

    iget v1, p0, Lpqm;->v:I

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpqm;->V()V

    .line 2
    invoke-direct {p0}, Lpqm;->ac()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpqm;->m:Lpqw;

    iget-object v2, p0, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lpqm;->l:Lpbs;

    .line 4
    invoke-interface {v1}, Lpbs;->j()V

    iput-boolean v0, p0, Lpqm;->w:Z

    return-void
.end method

.method protected final U(Lowg;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqm;->C:Z

    iget-object v4, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lowg;->a:Lpch;

    .line 2
    invoke-direct {p0, p1}, Lpqm;->ah(Lpch;)V

    iget-object v3, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    iput-object v4, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lpqm;->l:Lpbs;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lpqm;->ac()V

    iget-object p1, p0, Lpqm;->g:Lpro;

    iget-object v0, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lpro;->f(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpqm;->u:Lpch;

    iget-object v2, p0, Lpqm;->t:Lpch;

    if-eq v1, v2, :cond_1

    new-instance v7, Lpbx;

    .line 5
    invoke-interface {p1}, Lpbs;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lpbs;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lpqm;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v7

    .line 5
    :goto_0
    iget p1, v7, Lpbx;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lpqm;->w:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lpqm;->v:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lpqm;->V()V

    .line 8
    invoke-direct {p0}, Lpqm;->ac()V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lpqm;->g:Lpro;

    iget-object v0, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-virtual {p1, v0, v7}, Lpro;->f(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method

.method protected final V()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lpqm;->m:Lpqw;

    iput-object v0, p0, Lpqm;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lpqm;->v:I

    iput-boolean v1, p0, Lpqm;->w:Z

    iput v1, p0, Lpqm;->J:I

    iget-object v1, p0, Lpqm;->l:Lpbs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpqm;->d:Lpbt;

    .line 1
    iget v3, v2, Lpbt;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpbt;->b:I

    .line 2
    invoke-interface {v1}, Lpbs;->f()V

    iget-object v1, p0, Lpqm;->g:Lpro;

    iget-object v2, p0, Lpqm;->l:Lpbs;

    .line 3
    invoke-interface {v2}, Lpbs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpro;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lpqm;->l:Lpbs;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lpqm;->af(Lpch;)V

    return-void
.end method

.method protected W(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v0, p0, Lpqm;->s:Lpqy;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v6}, Lpqy;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Louy;->c(J)J

    move-result-wide p2

    iput-wide p2, p0, Lpqm;->K:J

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lpqm;->q:Landroid/view/Surface;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lpqm;->r:Lpqx;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lpqm;->S(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    iget-object v2, p0, Lpqm;->F:Lprq;

    if-eqz v2, :cond_6

    iget v3, v2, Lprq;->a:I

    if-ne v3, v0, :cond_6

    iget v2, v2, Lprq;->b:I

    if-eq v2, v1, :cond_7

    :cond_6
    new-instance v2, Lprq;

    .line 6
    invoke-direct {v2, v0, v1}, Lprq;-><init>(II)V

    iput-object v2, p0, Lpqm;->F:Lprq;

    iget-object v0, p0, Lpqm;->g:Lpro;

    .line 7
    invoke-virtual {v0, v2}, Lpro;->i(Lprq;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lpqm;->r:Lpqx;

    .line 8
    invoke-interface {p2, p1}, Lpqx;->rO(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 11
    :cond_8
    iget-object p2, p0, Lpqm;->q:Landroid/view/Surface;

    .line 9
    invoke-virtual {p0, p1, p2}, Lpqm;->e(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 8
    :goto_3
    iput p3, p0, Lpqm;->I:I

    iget-object p1, p0, Lpqm;->d:Lpbt;

    .line 10
    iget p2, p1, Lpbt;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lpbt;->e:I

    iput-boolean p4, p0, Lpqm;->z:Z

    iget-boolean p1, p0, Lpqm;->x:Z

    if-nez p1, :cond_9

    iput-boolean p4, p0, Lpqm;->x:Z

    iget-object p1, p0, Lpqm;->g:Lpro;

    iget-object p2, p0, Lpqm;->p:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Lpro;->g(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method protected final X(I)V
    .locals 2

    iget-object v0, p0, Lpqm;->d:Lpbt;

    .line 1
    iget v1, v0, Lpbt;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lpbt;->g:I

    iget v1, p0, Lpqm;->H:I

    add-int/2addr v1, p1

    iput v1, p0, Lpqm;->H:I

    iget v1, p0, Lpqm;->I:I

    add-int/2addr v1, p1

    iput v1, p0, Lpqm;->I:I

    .line 2
    iget p1, v0, Lpbt;->h:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lpbt;->h:I

    iget p1, p0, Lpqm;->f:I

    if-lez p1, :cond_0

    iget v0, p0, Lpqm;->H:I

    if-lt v0, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lpqm;->ad()V

    :cond_0
    return-void
.end method

.method protected Z(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lpqm;->Y(J)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;
.end method

.method protected c(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method public u(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lpqm;->q:Landroid/view/Surface;

    iput-object v3, p0, Lpqm;->r:Lpqx;

    iput v0, p0, Lpqm;->o:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lpqx;

    if-eqz p1, :cond_1

    iput-object v3, p0, Lpqm;->q:Landroid/view/Surface;

    .line 4
    move-object p1, p2

    check-cast p1, Lpqx;

    iput-object p1, p0, Lpqm;->r:Lpqx;

    iput v1, p0, Lpqm;->o:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lpqm;->q:Landroid/view/Surface;

    iput-object v3, p0, Lpqm;->r:Lpqx;

    iput v2, p0, Lpqm;->o:I

    move-object p2, v3

    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object p1, p0, Lpqm;->p:Ljava/lang/Object;

    if-eq p1, p2, :cond_4

    iput-object p2, p0, Lpqm;->p:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lpqm;->l:Lpbs;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lpqm;->f(I)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lpqm;->ae()V

    .line 9
    invoke-direct {p0}, Lpqm;->aa()V

    iget p1, p0, Loux;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 10
    invoke-direct {p0}, Lpqm;->ag()V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lpqm;->ab()V

    .line 6
    invoke-direct {p0}, Lpqm;->aa()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    invoke-direct {p0}, Lpqm;->ae()V

    iget-boolean p1, p0, Lpqm;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpqm;->g:Lpro;

    iget-object p2, p0, Lpqm;->p:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2}, Lpro;->g(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 13
    check-cast p2, Lpqy;

    iput-object p2, p0, Lpqm;->s:Lpqy;

    :cond_6
    return-void
.end method

.method protected final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpqm;->j:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-direct {p0}, Lpqm;->ab()V

    .line 2
    invoke-direct {p0}, Lpqm;->aa()V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lpqm;->ah(Lpch;)V

    .line 4
    invoke-virtual {p0}, Lpqm;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lpqm;->g:Lpro;

    iget-object v1, p0, Lpqm;->d:Lpbt;

    .line 5
    invoke-virtual {v0, v1}, Lpro;->c(Lpbt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lpqm;->g:Lpro;

    iget-object v2, p0, Lpqm;->d:Lpbt;

    .line 5
    invoke-virtual {v1, v2}, Lpro;->c(Lpbt;)V

    .line 6
    throw v0
.end method

.method protected final x(ZZ)V
    .locals 1

    new-instance p1, Lpbt;

    invoke-direct {p1}, Lpbt;-><init>()V

    iput-object p1, p0, Lpqm;->d:Lpbt;

    iget-object v0, p0, Lpqm;->g:Lpro;

    .line 1
    invoke-virtual {v0, p1}, Lpro;->e(Lpbt;)V

    iput-boolean p2, p0, Lpqm;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpqm;->z:Z

    return-void
.end method

.method protected y(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpqm;->D:Z

    iput-boolean p1, p0, Lpqm;->E:Z

    .line 1
    invoke-direct {p0}, Lpqm;->aa()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpqm;->A:J

    iput p1, p0, Lpqm;->I:I

    iget-object p1, p0, Lpqm;->l:Lpbs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpqm;->T()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lpqm;->ag()V

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lpqm;->B:J

    .line 3
    :goto_0
    iget-object p1, p0, Lpqm;->h:Lpqg;

    .line 4
    invoke-virtual {p1}, Lpqg;->f()V

    return-void
.end method
