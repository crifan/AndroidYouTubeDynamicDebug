.class public final Laehy;
.super Lojh;
.source "PG"

# interfaces
.implements Loit;


# instance fields
.field m:Lopg;

.field public n:J

.field public volatile o:I

.field public volatile p:J

.field public volatile q:J

.field public final r:I

.field private final s:Loiu;

.field private t:Lcom/google/android/exoplayer/MediaFormat;

.field private u:Loko;

.field private volatile v:Z


# direct methods
.method public constructor <init>(Lope;Lopg;ILojd;JJILoiu;Lcom/google/android/exoplayer/MediaFormat;I)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lojh;-><init>(Lope;Lopg;ILojd;JJIZI)V

    move-object/from16 v0, p10

    iput-object v0, v12, Laehy;->s:Loiu;

    move-object/from16 v0, p11

    iput-object v0, v12, Laehy;->t:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, v12, Laehy;->u:Loko;

    move/from16 v0, p12

    iput v0, v12, Laehy;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Laehy;->p:J

    iput-wide v0, v12, Laehy;->q:J

    iput-wide v0, v12, Laehy;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Laehy;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Loko;)V
    .locals 0

    iput-object p1, p0, Laehy;->u:Loko;

    return-void
.end method

.method public final c(Lolv;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Laehy;->t:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Laehy;->t:Lcom/google/android/exoplayer/MediaFormat;

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

    move-wide v1, p1

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

    iget-object v0, p0, Laehy;->u:Loko;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laehy;->v:Z

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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Laehy;->r:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Laehy;->p()Lopg;

    move-result-object v2

    iget v5, v1, Laehy;->o:I

    .line 6
    invoke-static {v2, v5}, Loqq;->j(Lopg;I)Lopg;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput v2, v1, Laehy;->o:I

    invoke-virtual/range {p0 .. p0}, Laehy;->p()Lopg;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laehy;->p()Lopg;

    move-result-object v2

    iget-wide v5, v1, Laehy;->n:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget-object v5, v2, Lopg;->a:Landroid/net/Uri;

    .line 2
    invoke-static {v5}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v5

    iget-wide v6, v1, Laehy;->n:J

    .line 3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "min_lmt"

    invoke-virtual {v5, v7, v6}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v9

    new-instance v5, Lopg;

    iget-wide v10, v2, Lopg;->c:J

    iget-wide v12, v2, Lopg;->d:J

    iget-wide v14, v2, Lopg;->e:J

    iget-object v6, v2, Lopg;->f:Ljava/lang/String;

    iget v2, v2, Lopg;->g:I

    const/16 v18, 0x0

    move-object v8, v5

    move-object/from16 v16, v6

    move/from16 v17, v2

    .line 4
    invoke-direct/range {v8 .. v18}, Lopg;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V

    move-object v2, v5

    :cond_2
    iget v5, v1, Laehy;->o:I

    .line 5
    invoke-static {v2, v5}, Loqq;->j(Lopg;I)Lopg;

    move-result-object v2

    .line 6
    :goto_0
    :try_start_0
    new-instance v11, Lole;

    iget-object v6, v1, Laehy;->f:Lope;

    iget-wide v7, v2, Lopg;->c:J

    .line 7
    invoke-interface {v6, v2}, Lope;->b(Lopg;)J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lole;-><init>(Lope;JJ)V

    iget v2, v1, Laehy;->o:I

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v1, Laehy;->s:Loiu;

    .line 8
    invoke-virtual {v2, v1}, Loiu;->e(Loit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Laehy;->v:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Laehy;->s:Loiu;

    .line 9
    invoke-virtual {v2, v11}, Loiu;->i(Lole;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :cond_5
    :try_start_2
    iget-wide v5, v11, Lole;->c:J

    iget-object v2, v1, Laehy;->d:Lopg;

    iget-wide v7, v2, Lopg;->c:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iput v2, v1, Laehy;->o:I

    iget v2, v1, Laehy;->r:I

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_8

    if-eq v5, v4, :cond_6

    if-eq v5, v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v1, Laehy;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_7

    .line 12
    :goto_2
    iget-object v0, v1, Laehy;->f:Lope;

    .line 13
    invoke-interface {v0}, Lope;->c()V

    return-void

    .line 9
    :cond_7
    :try_start_3
    new-instance v0, Laehx;

    .line 12
    invoke-direct {v0}, Laehx;-><init>()V

    throw v0

    .line 11
    :cond_8
    throw v3

    :catchall_0
    move-exception v0

    .line 14
    iget-wide v2, v11, Lole;->c:J

    .line 11
    iget-object v4, v1, Laehy;->d:Lopg;

    iget-wide v4, v4, Lopg;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v1, Laehy;->o:I

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1
    iget-object v2, v1, Laehy;->f:Lope;

    .line 13
    invoke-interface {v2}, Lope;->c()V

    .line 14
    throw v0

    .line 1
    :cond_9
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Laehy;->v:Z

    return v0
.end method

.method public final n()J
    .locals 5

    iget-wide v0, p0, Laehy;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Laehy;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laehy;->h:J

    :goto_0
    return-wide v0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Laehy;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Laehy;->p:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laehy;->g:J

    :goto_0
    return-wide v0
.end method

.method public final p()Lopg;
    .locals 1

    iget-object v0, p0, Laehy;->m:Lopg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laehy;->d:Lopg;

    return-object v0
.end method
