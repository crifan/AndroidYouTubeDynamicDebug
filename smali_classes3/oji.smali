.class public final Loji;
.super Lojh;
.source "PG"


# instance fields
.field private final m:Lcom/google/android/exoplayer/MediaFormat;

.field private volatile n:I

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lope;Lopg;Lojd;JJILcom/google/android/exoplayer/MediaFormat;I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lojh;-><init>(Lope;Lopg;ILojd;JJIZI)V

    move-object/from16 v1, p9

    iput-object v1, v0, Loji;->m:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Loji;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Loji;->m:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final h()Loko;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loji;->o:Z

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Loji;->d:Lopg;

    iget v1, p0, Loji;->n:I

    .line 1
    invoke-static {v0, v1}, Loqq;->j(Lopg;I)Lopg;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Loji;->f:Lope;

    .line 2
    invoke-interface {v1, v0}, Lope;->b(Lopg;)J

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v2, p0, Loji;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Loji;->n:I

    iget-object v0, p0, Lojh;->k:Lolf;

    iget-object v2, p0, Loji;->f:Lope;

    iget-object v0, v0, Lolf;->a:Lolt;

    const v3, 0x7fffffff

    .line 3
    invoke-virtual {v0, v3}, Lolt;->a(I)I

    move-result v3

    iget-object v4, v0, Lolt;->h:Looy;

    .line 4
    iget-object v4, v4, Looy;->a:[B

    iget v5, v0, Lolt;->i:I

    invoke-interface {v2, v4, v5, v3}, Lope;->a([BII)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lolt;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lolt;->i:I

    iget-wide v3, v0, Lolt;->g:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lolt;->g:J

    move v0, v2

    goto :goto_0

    :cond_1
    iget v5, p0, Loji;->n:I

    iget-object v1, p0, Lojh;->k:Lolf;

    iget-wide v2, p0, Loji;->g:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lolf;->g(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Loji;->f:Lope;

    .line 6
    invoke-static {v0}, Loqq;->n(Lope;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Loji;->f:Lope;

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

    iget-boolean v0, p0, Loji;->o:Z

    return v0
.end method
