.class public Lojc;
.super Lojh;
.source "PG"

# interfaces
.implements Loit;


# instance fields
.field private final m:Loiu;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lcom/google/android/exoplayer/MediaFormat;

.field private r:Loko;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lope;Lopg;ILojd;JJIJLoiu;Lcom/google/android/exoplayer/MediaFormat;IILoko;ZI)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p10

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p17

    move/from16 v11, p18

    .line 1
    invoke-direct/range {v0 .. v11}, Lojh;-><init>(Lope;Lopg;ILojd;JJIZI)V

    move-object/from16 v0, p12

    iput-object v0, v12, Lojc;->m:Loiu;

    iput-wide v13, v12, Lojc;->n:J

    iput v15, v12, Lojc;->o:I

    move/from16 v0, p15

    iput v0, v12, Lojc;->p:I

    move-object/from16 v1, p13

    .line 2
    invoke-static {v1, v13, v14, v15, v0}, Lojc;->n(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v12, Lojc;->q:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p16

    iput-object v0, v12, Lojc;->r:Loko;

    return-void
.end method

.method private static n(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 32

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    move-object v6, v3

    iget-object v7, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v11, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v14, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v16, v4

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v17, v4

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v18, v4

    iget-object v4, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 v19, v4

    add-long v20, v1, p1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v30, v1

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v31, v0

    .line 1
    invoke-direct/range {v6 .. v31}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v0, v3

    :cond_1
    const/4 v1, -0x1

    move/from16 v2, p3

    move/from16 v15, p4

    if-ne v2, v1, :cond_3

    if-eq v15, v1, :cond_2

    const/16 v20, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    move/from16 v20, v2

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/MediaFormat;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v6, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v7, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v14, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget-object v15, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v26, v1

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v27, v0

    move/from16 v21, p4

    move-object/from16 v2, p1

    .line 2
    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lojc;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Loko;)V
    .locals 0

    iput-object p1, p0, Lojc;->r:Loko;

    return-void
.end method

.method public final c(Lolv;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    iget-wide v0, p0, Lojc;->n:J

    iget v2, p0, Lojc;->o:I

    iget v3, p0, Lojc;->p:I

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lojc;->n(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lojc;->q:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Lojc;->q:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final f(Loqn;I)V
    .locals 1

    iget-object v0, p0, Lojh;->k:Lolf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lolf;->f(Loqn;I)V

    return-void
.end method

.method public final g(JIII[B)V
    .locals 7

    iget-object v0, p0, Lojh;->k:Lolf;

    iget-wide v1, p0, Lojc;->n:J

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lolf;->g(JIII[B)V

    return-void
.end method

.method public final h()Loko;
    .locals 1

    iget-object v0, p0, Lojc;->r:Loko;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojc;->t:Z

    return-void
.end method

.method public final j(Lole;IZ)I
    .locals 1

    iget-object v0, p0, Lojh;->k:Lolf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lolf;->j(Lole;IZ)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lojc;->d:Lopg;

    iget v1, p0, Lojc;->s:I

    .line 1
    invoke-static {v0, v1}, Loqq;->j(Lopg;I)Lopg;

    move-result-object v0

    :try_start_0
    new-instance v7, Lole;

    iget-object v2, p0, Lojc;->f:Lope;

    iget-wide v3, v0, Lopg;->c:J

    .line 2
    invoke-interface {v2, v0}, Lope;->b(Lopg;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lole;-><init>(Lope;JJ)V

    iget v0, p0, Lojc;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lojc;->m:Loiu;

    .line 3
    invoke-virtual {v0, p0}, Loiu;->e(Loit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lojc;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lojc;->m:Loiu;

    .line 4
    invoke-virtual {v0, v7}, Loiu;->i(Lole;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lole;->c:J

    iget-object v2, p0, Lojc;->d:Lopg;

    iget-wide v2, v2, Lopg;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lojc;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lojc;->f:Lope;

    .line 6
    invoke-static {v0}, Loqq;->n(Lope;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    iget-wide v1, v7, Lole;->c:J

    iget-object v3, p0, Lojc;->d:Lopg;

    iget-wide v3, v3, Lopg;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lojc;->s:I

    .line 5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lojc;->f:Lope;

    .line 6
    invoke-static {v1}, Loqq;->n(Lope;)V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lojc;->t:Z

    return v0
.end method
