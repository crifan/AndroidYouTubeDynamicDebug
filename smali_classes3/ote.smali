.class public final Lote;
.super Lotd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lotd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a(Loth;)Loth;
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget v1, v0, Loth;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Loth;->h:[J

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, v0, Loth;->i:[J

    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v2, :cond_0

    aget-wide v4, v1, v3

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 2
    aget-wide v4, v1, v3

    iget-object v1, v0, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->z:I

    iget-wide v8, v0, Loth;->c:J

    int-to-long v6, v1

    .line 3
    invoke-static/range {v4 .. v9}, Lpqk;->m(JJJ)J

    move-result-wide v1

    iget-object v4, v0, Loth;->i:[J

    .line 4
    aget-wide v5, v4, v3

    iget-object v4, v0, Loth;->h:[J

    aget-wide v3, v4, v3

    iget-object v7, v0, Loth;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->z:I

    iget-wide v12, v0, Loth;->c:J

    add-long v8, v5, v3

    int-to-long v10, v7

    .line 5
    invoke-static/range {v8 .. v13}, Lpqk;->m(JJJ)J

    move-result-wide v3

    iget-object v5, v0, Loth;->f:Lcom/google/android/exoplayer2/Format;

    long-to-int v2, v1

    const-wide/16 v6, 0x400

    rem-long/2addr v3, v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    .line 6
    invoke-virtual {v5, v2, v1}, Lcom/google/android/exoplayer2/Format;->d(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    new-instance v1, Loth;

    iget v7, v0, Loth;->a:I

    iget v8, v0, Loth;->b:I

    iget-wide v9, v0, Loth;->c:J

    iget-wide v11, v0, Loth;->d:J

    iget-wide v13, v0, Loth;->e:J

    iget v2, v0, Loth;->g:I

    iget-object v3, v0, Loth;->k:[Loti;

    iget v4, v0, Loth;->j:I

    iget-object v5, v0, Loth;->h:[J

    iget-object v0, v0, Loth;->i:[J

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    .line 7
    invoke-direct/range {v6 .. v20}, Loth;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Loti;I[J[J)V

    return-object v1

    :cond_0
    return-object v0
.end method
