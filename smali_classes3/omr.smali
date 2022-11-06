.class final Lomr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cenc"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomr;->a:I

    return-void
.end method

.method public static a(Lomk;Z)Lolp;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lomk;->a:Loqn;

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Loqn;->z(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Loqn;->a()I

    move-result v1

    if-lt v1, p1, :cond_c

    .line 3
    invoke-virtual {p0}, Loqn;->c()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Loqn;->c()I

    move-result v2

    sget v3, Loml;->aC:I

    if-ne v2, v3, :cond_b

    iget v2, p0, Loqn;->b:I

    add-int/lit8 v2, v2, -0x8

    .line 6
    invoke-virtual {p0, v2}, Loqn;->z(I)V

    iget v2, p0, Loqn;->b:I

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {p0, v2}, Loqn;->y(I)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    new-instance v1, Loqn;

    invoke-direct {v1}, Loqn;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Loqn;->a()I

    move-result v2

    if-lt v2, p1, :cond_a

    .line 10
    invoke-virtual {p0}, Loqn;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    .line 11
    invoke-virtual {p0}, Loqn;->c()I

    move-result v3

    sget v4, Loml;->aD:I

    if-ne v3, v4, :cond_9

    .line 12
    iget-object v3, p0, Loqn;->a:[B

    iget v4, p0, Loqn;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Loqn;->x([BI)V

    iget v3, p0, Loqn;->b:I

    .line 13
    invoke-virtual {v1, v3}, Loqn;->z(I)V

    :cond_1
    :goto_2
    invoke-virtual {v1}, Loqn;->a()I

    move-result v3

    if-lez v3, :cond_7

    iget v3, v1, Loqn;->b:I

    .line 14
    invoke-virtual {v1}, Loqn;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 15
    invoke-virtual {v1}, Loqn;->c()I

    move-result v4

    sget v5, Loml;->aP:I

    if-ne v4, v5, :cond_6

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_3
    iget v7, v1, Loqn;->b:I

    if-ge v7, v3, :cond_5

    .line 16
    invoke-virtual {v1}, Loqn;->c()I

    move-result v7

    add-int/lit8 v7, v7, -0xc

    .line 17
    invoke-virtual {v1}, Loqn;->c()I

    move-result v8

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v1, v9}, Loqn;->A(I)V

    sget v10, Loml;->aE:I

    if-ne v8, v10, :cond_2

    .line 19
    invoke-virtual {v1, v7}, Loqn;->r(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    sget v10, Loml;->aF:I

    if-ne v8, v10, :cond_3

    .line 20
    invoke-virtual {v1, v7}, Loqn;->r(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget v10, Loml;->aG:I

    if-ne v8, v10, :cond_4

    .line 21
    invoke-virtual {v1, v9}, Loqn;->A(I)V

    add-int/lit8 v7, v7, -0x4

    .line 22
    invoke-virtual {v1, v7}, Loqn;->r(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v1, v7}, Loqn;->A(I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    const-string v3, "com.apple.iTunes"

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-static {v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;)Lolp;

    move-result-object v3

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1, v3}, Loqn;->z(I)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_6

    .line 27
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Loqn;->A(I)V

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    add-int/lit8 v1, v1, -0x8

    .line 5
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static b(Lomj;Lomk;JZ)Lomy;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    sget v1, Loml;->H:I

    invoke-virtual {v0, v1}, Lomj;->a(I)Lomj;

    move-result-object v1

    sget v2, Loml;->V:I

    .line 2
    invoke-virtual {v1, v2}, Lomj;->b(I)Lomk;

    move-result-object v2

    iget-object v2, v2, Lomk;->a:Loqn;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Loqn;->z(I)V

    .line 4
    invoke-virtual {v2}, Loqn;->c()I

    move-result v6

    .line 5
    sget v2, Lomy;->b:I

    const/4 v4, 0x0

    if-eq v6, v2, :cond_1

    sget v2, Lomy;->a:I

    if-eq v6, v2, :cond_1

    sget v2, Lomy;->c:I

    if-eq v6, v2, :cond_1

    sget v2, Lomy;->d:I

    if-eq v6, v2, :cond_1

    sget v2, Lomy;->e:I

    if-eq v6, v2, :cond_1

    sget v2, Lomy;->f:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    sget v2, Loml;->R:I

    .line 6
    invoke-virtual {v0, v2}, Lomj;->b(I)Lomk;

    move-result-object v2

    iget-object v2, v2, Lomk;->a:Loqn;

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v2, v5}, Loqn;->z(I)V

    .line 8
    invoke-virtual {v2}, Loqn;->c()I

    move-result v7

    invoke-static {v7}, Loml;->f(I)I

    move-result v7

    if-nez v7, :cond_2

    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    .line 9
    :goto_1
    invoke-virtual {v2, v8}, Loqn;->A(I)V

    .line 10
    invoke-virtual {v2}, Loqn;->c()I

    move-result v8

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v2, v9}, Loqn;->A(I)V

    iget v10, v2, Loqn;->b:I

    if-nez v7, :cond_3

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v14, -0x1

    const/4 v4, -0x1

    if-ge v13, v11, :cond_6

    .line 12
    iget-object v12, v2, Loqn;->a:[B

    add-int v16, v10, v13

    aget-byte v12, v12, v16

    if-eq v12, v4, :cond_5

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {v2}, Loqn;->n()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Loqn;->o()J

    move-result-wide v10

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v2, v11}, Loqn;->A(I)V

    :goto_5
    move-wide v10, v14

    .line 15
    :cond_7
    invoke-virtual {v2, v3}, Loqn;->A(I)V

    .line 16
    invoke-virtual {v2}, Loqn;->c()I

    move-result v7

    .line 17
    invoke-virtual {v2}, Loqn;->c()I

    move-result v12

    .line 18
    invoke-virtual {v2, v9}, Loqn;->A(I)V

    .line 19
    invoke-virtual {v2}, Loqn;->c()I

    move-result v13

    .line 20
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v7, :cond_b

    if-ne v12, v4, :cond_a

    if-ne v13, v9, :cond_9

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/high16 v12, 0x10000

    const/high16 v13, -0x10000

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    const/high16 v12, 0x10000

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_6
    if-nez v7, :cond_f

    if-ne v12, v9, :cond_e

    if-ne v13, v4, :cond_c

    if-nez v2, :cond_d

    const/16 v2, 0x10e

    goto :goto_8

    :cond_c
    move v4, v13

    :cond_d
    const/4 v7, 0x0

    const/high16 v12, -0x10000

    goto :goto_7

    :cond_e
    move v4, v13

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    move v4, v13

    :goto_7
    if-ne v7, v9, :cond_10

    if-nez v12, :cond_10

    if-nez v4, :cond_10

    if-ne v2, v9, :cond_10

    const/16 v2, 0xb4

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    cmp-long v4, p2, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    move-wide/from16 v18, v10

    goto :goto_9

    :cond_11
    move-object/from16 v4, p1

    move-wide/from16 v18, p2

    .line 21
    :goto_9
    iget-object v4, v4, Lomk;->a:Loqn;

    .line 22
    invoke-virtual {v4, v5}, Loqn;->z(I)V

    .line 23
    invoke-virtual {v4}, Loqn;->c()I

    move-result v7

    invoke-static {v7}, Loml;->f(I)I

    move-result v7

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_a

    :cond_12
    const/16 v7, 0x10

    .line 24
    :goto_a
    invoke-virtual {v4, v7}, Loqn;->A(I)V

    .line 25
    invoke-virtual {v4}, Loqn;->n()J

    move-result-wide v9

    cmp-long v4, v18, v14

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v9

    .line 26
    invoke-static/range {v18 .. v23}, Loqq;->i(JJJ)J

    move-result-wide v14

    .line 25
    :goto_b
    sget v4, Loml;->I:I

    .line 27
    invoke-virtual {v1, v4}, Lomj;->a(I)Lomj;

    move-result-object v4

    sget v7, Loml;->J:I

    .line 28
    invoke-virtual {v4, v7}, Lomj;->a(I)Lomj;

    move-result-object v4

    sget v7, Loml;->U:I

    .line 29
    invoke-virtual {v1, v7}, Lomj;->b(I)Lomk;

    move-result-object v1

    iget-object v1, v1, Lomk;->a:Loqn;

    .line 30
    invoke-virtual {v1, v5}, Loqn;->z(I)V

    .line 31
    invoke-virtual {v1}, Loqn;->c()I

    move-result v7

    invoke-static {v7}, Loml;->f(I)I

    move-result v7

    if-nez v7, :cond_14

    const/16 v11, 0x8

    goto :goto_c

    :cond_14
    const/16 v11, 0x10

    .line 32
    :goto_c
    invoke-virtual {v1, v11}, Loqn;->A(I)V

    .line 33
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v11

    if-nez v7, :cond_15

    const/4 v7, 0x4

    goto :goto_d

    :cond_15
    const/16 v7, 0x8

    .line 34
    :goto_d
    invoke-virtual {v1, v7}, Loqn;->A(I)V

    .line 35
    invoke-virtual {v1}, Loqn;->k()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 36
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v18, v1, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v13, v18, 0x60

    int-to-char v13, v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v1, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v7, Loml;->W:I

    .line 38
    invoke-virtual {v4, v7}, Lomj;->b(I)Lomk;

    move-result-object v4

    iget-object v4, v4, Lomk;->a:Loqn;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0xc

    .line 39
    invoke-virtual {v4, v11}, Loqn;->z(I)V

    .line 40
    invoke-virtual {v4}, Loqn;->c()I

    move-result v11

    new-instance v12, Lomo;

    .line 41
    invoke-direct {v12, v11}, Lomo;-><init>(I)V

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_68

    iget v3, v4, Loqn;->b:I

    .line 42
    invoke-virtual {v4}, Loqn;->c()I

    move-result v5

    if-lez v5, :cond_16

    move-wide/from16 v33, v9

    move/from16 v32, v11

    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    move-wide/from16 v33, v9

    move/from16 v32, v11

    const/4 v11, 0x0

    :goto_f
    const-string v9, "childAtomSize should be positive"

    .line 43
    invoke-static {v11, v9}, Lopx;->c(ZLjava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Loqn;->c()I

    move-result v10

    sget v11, Loml;->e:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->f:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->ac:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->an:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->g:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->h:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->i:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->aL:I

    if-eq v10, v11, :cond_42

    sget v11, Loml;->aM:I

    if-ne v10, v11, :cond_17

    goto/16 :goto_23

    .line 102
    :cond_17
    sget v11, Loml;->l:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->ad:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->q:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->s:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->u:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->x:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->v:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->w:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->az:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->aA:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->o:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->p:I

    if-eq v10, v11, :cond_1e

    sget v11, Loml;->m:I

    if-ne v10, v11, :cond_18

    goto/16 :goto_11

    .line 108
    :cond_18
    sget v9, Loml;->am:I

    if-ne v10, v9, :cond_1a

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const-string v19, "application/ttml+xml"

    move-wide/from16 v21, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iput-object v9, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_19
    :goto_10
    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v42, v5

    move/from16 v35, v6

    goto/16 :goto_13

    :cond_1a
    sget v9, Loml;->aw:I

    if-ne v10, v9, :cond_1b

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const-string v19, "application/x-quicktime-tx3g"

    move-wide/from16 v21, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iput-object v9, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_1b
    sget v9, Loml;->ax:I

    if-ne v10, v9, :cond_1c

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const-string v19, "application/x-mp4vtt"

    move-wide/from16 v21, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iput-object v9, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_1c
    sget v9, Loml;->ay:I

    if-ne v10, v9, :cond_1d

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const-wide/16 v24, 0x0

    const-string v19, "application/ttml+xml"

    move-wide/from16 v21, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v25}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iput-object v9, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_1d
    sget v9, Loml;->aO:I

    if-ne v10, v9, :cond_19

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/x-camera-motion"

    invoke-static {v9, v10, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iput-object v9, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_1e
    :goto_11
    add-int/lit8 v11, v3, 0x8

    .line 104
    invoke-virtual {v4, v11}, Loqn;->z(I)V

    if-eqz p4, :cond_1f

    const/16 v11, 0x8

    .line 105
    invoke-virtual {v4, v11}, Loqn;->A(I)V

    .line 106
    invoke-virtual {v4}, Loqn;->k()I

    move-result v11

    move/from16 v18, v11

    const/4 v11, 0x6

    .line 107
    invoke-virtual {v4, v11}, Loqn;->A(I)V

    move/from16 v11, v18

    goto :goto_12

    :cond_1f
    const/16 v11, 0x10

    .line 108
    invoke-virtual {v4, v11}, Loqn;->A(I)V

    const/4 v11, 0x0

    :goto_12
    move/from16 v35, v6

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    if-ne v11, v6, :cond_20

    goto :goto_14

    :cond_20
    const/4 v6, 0x2

    if-ne v11, v6, :cond_22

    const/16 v6, 0x10

    .line 113
    invoke-virtual {v4, v6}, Loqn;->A(I)V

    .line 114
    invoke-virtual {v4}, Loqn;->m()J

    move-result-wide v18

    .line 115
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move-object v6, v1

    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 116
    invoke-virtual {v4}, Loqn;->j()I

    move-result v0

    const/16 v11, 0x14

    .line 117
    invoke-virtual {v4, v11}, Loqn;->A(I)V

    move/from16 v18, v0

    move/from16 v37, v2

    move-object/from16 v36, v6

    :cond_21
    const/16 v0, 0x10

    goto :goto_15

    :cond_22
    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v42, v5

    :goto_13
    move-object/from16 v39, v7

    move/from16 v40, v13

    move-wide/from16 v43, v14

    const/4 v1, 0x3

    const/4 v15, 0x4

    goto/16 :goto_3b

    :cond_23
    :goto_14
    move-object v6, v1

    .line 109
    invoke-virtual {v4}, Loqn;->k()I

    move-result v0

    const/4 v1, 0x6

    .line 110
    invoke-virtual {v4, v1}, Loqn;->A(I)V

    iget-object v1, v4, Loqn;->a:[B

    move/from16 v18, v0

    iget v0, v4, Loqn;->b:I

    move-object/from16 v36, v6

    add-int/lit8 v6, v0, 0x1

    iput v6, v4, Loqn;->b:I

    .line 111
    aget-byte v0, v1, v0

    move/from16 v37, v2

    add-int/lit8 v2, v6, 0x1

    iput v2, v4, Loqn;->b:I

    and-int/lit16 v0, v0, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    const/4 v0, 0x2

    add-int/2addr v2, v0

    iput v2, v4, Loqn;->b:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_21

    const/16 v0, 0x10

    .line 112
    invoke-virtual {v4, v0}, Loqn;->A(I)V

    :goto_15
    iget v2, v4, Loqn;->b:I

    sget v6, Loml;->ad:I

    if-ne v10, v6, :cond_24

    .line 118
    invoke-static {v4, v3, v5, v12, v13}, Lomr;->e(Loqn;IILomo;I)I

    move-result v10

    .line 119
    invoke-virtual {v4, v2}, Loqn;->z(I)V

    :cond_24
    sget v6, Loml;->q:I

    const-string v11, "audio/raw"

    if-ne v10, v6, :cond_25

    const-string v6, "audio/ac3"

    goto :goto_18

    .line 151
    :cond_25
    sget v6, Loml;->s:I

    if-ne v10, v6, :cond_26

    const-string v6, "audio/eac3"

    goto :goto_18

    :cond_26
    sget v6, Loml;->u:I

    if-ne v10, v6, :cond_27

    const-string v6, "audio/vnd.dts"

    goto :goto_18

    :cond_27
    sget v6, Loml;->v:I

    if-eq v10, v6, :cond_2f

    sget v6, Loml;->w:I

    if-ne v10, v6, :cond_28

    goto :goto_17

    :cond_28
    sget v6, Loml;->x:I

    if-ne v10, v6, :cond_29

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_18

    :cond_29
    sget v6, Loml;->az:I

    if-ne v10, v6, :cond_2a

    const-string v6, "audio/3gpp"

    goto :goto_18

    :cond_2a
    sget v6, Loml;->aA:I

    if-ne v10, v6, :cond_2b

    const-string v6, "audio/amr-wb"

    goto :goto_18

    :cond_2b
    sget v6, Loml;->o:I

    if-eq v10, v6, :cond_2e

    sget v6, Loml;->p:I

    if-ne v10, v6, :cond_2c

    goto :goto_16

    :cond_2c
    sget v6, Loml;->m:I

    if-ne v10, v6, :cond_2d

    const-string v6, "audio/mpeg"

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    goto :goto_18

    :cond_2e
    :goto_16
    move-object v6, v11

    goto :goto_18

    :cond_2f
    :goto_17
    const-string v6, "audio/vnd.dts.hd"

    :goto_18
    move v10, v1

    move/from16 v1, v18

    const/16 v29, 0x0

    :goto_19
    sub-int v0, v2, v3

    if-ge v0, v5, :cond_3e

    .line 120
    invoke-virtual {v4, v2}, Loqn;->z(I)V

    .line 121
    invoke-virtual {v4}, Loqn;->c()I

    move-result v0

    if-lez v0, :cond_30

    move/from16 v38, v5

    const/4 v5, 0x1

    goto :goto_1a

    :cond_30
    move/from16 v38, v5

    const/4 v5, 0x0

    .line 122
    :goto_1a
    invoke-static {v5, v9}, Lopx;->c(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Loqn;->c()I

    move-result v5

    move/from16 v39, v13

    sget v13, Loml;->M:I

    if-eq v5, v13, :cond_37

    if-eqz p4, :cond_31

    sget v13, Loml;->n:I

    if-ne v5, v13, :cond_31

    goto/16 :goto_1c

    .line 141
    :cond_31
    sget v13, Loml;->r:I

    if-ne v5, v13, :cond_33

    add-int/lit8 v5, v2, 0x8

    .line 124
    invoke-virtual {v4, v5}, Loqn;->z(I)V

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lopw;->a:[I

    .line 126
    invoke-virtual {v4}, Loqn;->h()I

    move-result v5

    sget-object v13, Lopw;->b:[I

    and-int/lit16 v5, v5, 0xc0

    const/16 v19, 0x6

    shr-int/lit8 v5, v5, 0x6

    .line 127
    aget v25, v13, v5

    .line 128
    invoke-virtual {v4}, Loqn;->h()I

    move-result v5

    sget-object v13, Lopw;->d:[I

    and-int/lit8 v19, v5, 0x38

    const/16 v20, 0x3

    shr-int/lit8 v19, v19, 0x3

    aget v13, v13, v19

    const/16 v17, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_32

    add-int/lit8 v13, v13, 0x1

    :cond_32
    move/from16 v24, v13

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    const-string v19, "audio/ac3"

    move-wide/from16 v22, v14

    move-object/from16 v27, v7

    .line 129
    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    const/16 v28, 0x6

    goto :goto_1b

    :cond_33
    sget v13, Loml;->t:I

    if-ne v5, v13, :cond_35

    add-int/lit8 v5, v2, 0x8

    .line 130
    invoke-virtual {v4, v5}, Loqn;->z(I)V

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lopw;->a:[I

    const/4 v5, 0x2

    .line 132
    invoke-virtual {v4, v5}, Loqn;->A(I)V

    .line 133
    invoke-virtual {v4}, Loqn;->h()I

    move-result v5

    sget-object v13, Lopw;->b:[I

    and-int/lit16 v5, v5, 0xc0

    const/16 v28, 0x6

    shr-int/lit8 v5, v5, 0x6

    .line 134
    aget v25, v13, v5

    .line 135
    invoke-virtual {v4}, Loqn;->h()I

    move-result v5

    sget-object v13, Lopw;->d:[I

    and-int/lit8 v19, v5, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v19, v19, 0x1

    aget v13, v13, v19

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_34

    add-int/lit8 v13, v13, 0x1

    :cond_34
    move/from16 v24, v13

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    const-string v19, "audio/eac3"

    move-wide/from16 v22, v14

    move-object/from16 v27, v7

    .line 136
    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_1b

    :cond_35
    const/16 v28, 0x6

    sget v13, Loml;->y:I

    if-ne v5, v13, :cond_36

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v22, v14

    move/from16 v24, v1

    move/from16 v25, v10

    move-object/from16 v27, v7

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_36
    :goto_1b
    move/from16 v40, v3

    move-object/from16 v18, v9

    const/4 v3, -0x1

    goto/16 :goto_20

    :cond_37
    :goto_1c
    const/16 v28, 0x6

    .line 123
    sget v13, Loml;->M:I

    if-ne v5, v13, :cond_39

    move v5, v2

    move/from16 v40, v3

    move-object/from16 v18, v9

    :cond_38
    const/4 v3, -0x1

    goto :goto_1f

    .line 148
    :cond_39
    iget v5, v4, Loqn;->b:I

    :goto_1d
    sub-int v13, v5, v2

    if-ge v13, v0, :cond_3b

    .line 138
    invoke-virtual {v4, v5}, Loqn;->z(I)V

    .line 139
    invoke-virtual {v4}, Loqn;->c()I

    move-result v13

    if-lez v13, :cond_3a

    move/from16 v40, v3

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3a
    move/from16 v40, v3

    const/4 v3, 0x0

    .line 140
    :goto_1e
    invoke-static {v3, v9}, Lopx;->c(ZLjava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, Loqn;->c()I

    move-result v3

    move-object/from16 v18, v9

    sget v9, Loml;->M:I

    if-eq v3, v9, :cond_38

    add-int/2addr v5, v13

    move-object/from16 v9, v18

    move/from16 v3, v40

    goto :goto_1d

    :cond_3b
    move/from16 v40, v3

    move-object/from16 v18, v9

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_1f
    if-eq v5, v3, :cond_3d

    .line 142
    invoke-static {v4, v5}, Lomr;->f(Loqn;I)Landroid/util/Pair;

    move-result-object v5

    .line 143
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    const-string v9, "audio/mp4a-latm"

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 146
    invoke-static {v5}, Lopy;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 147
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v29, v5

    move v10, v9

    goto :goto_20

    :cond_3c
    move-object/from16 v29, v5

    :cond_3d
    :goto_20
    add-int/2addr v2, v0

    move-object/from16 v9, v18

    move/from16 v5, v38

    move/from16 v13, v39

    move/from16 v3, v40

    goto/16 :goto_19

    :cond_3e
    move/from16 v40, v3

    move/from16 v38, v5

    move/from16 v39, v13

    const/4 v3, -0x1

    .line 137
    iget-object v0, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_41

    if-eqz v6, :cond_41

    .line 149
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3f

    const/16 v28, -0x1

    goto :goto_21

    :cond_3f
    const/16 v28, 0x2

    .line 150
    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    if-nez v29, :cond_40

    const/16 v26, 0x0

    goto :goto_22

    .line 151
    :cond_40
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_22
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v19, v6

    move-wide/from16 v22, v14

    move/from16 v24, v1

    move/from16 v25, v10

    move-object/from16 v27, v7

    .line 150
    invoke-static/range {v18 .. v28}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_41
    move-wide/from16 v43, v14

    move/from16 v42, v38

    move/from16 v41, v40

    const/4 v1, 0x3

    const/4 v15, 0x4

    move/from16 v40, v39

    move-object/from16 v39, v7

    goto/16 :goto_3b

    :cond_42
    :goto_23
    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v40, v3

    move/from16 v38, v5

    move/from16 v35, v6

    move-object/from16 v18, v9

    move/from16 v39, v13

    const/4 v3, -0x1

    add-int/lit8 v0, v40, 0x8

    .line 45
    invoke-virtual {v4, v0}, Loqn;->z(I)V

    const/16 v0, 0x18

    .line 46
    invoke-virtual {v4, v0}, Loqn;->A(I)V

    .line 47
    invoke-virtual {v4}, Loqn;->k()I

    move-result v24

    .line 48
    invoke-virtual {v4}, Loqn;->k()I

    move-result v25

    const/16 v0, 0x32

    .line 49
    invoke-virtual {v4, v0}, Loqn;->A(I)V

    iget v0, v4, Loqn;->b:I

    sget v1, Loml;->ac:I

    if-ne v10, v1, :cond_43

    move/from16 v6, v38

    move/from16 v1, v39

    move/from16 v5, v40

    .line 50
    invoke-static {v4, v5, v6, v12, v1}, Lomr;->e(Loqn;IILomo;I)I

    .line 51
    invoke-virtual {v4, v0}, Loqn;->z(I)V

    goto :goto_24

    :cond_43
    move/from16 v6, v38

    move/from16 v1, v39

    move/from16 v5, v40

    :goto_24
    move v9, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    :goto_25
    sub-int v11, v9, v5

    if-ge v11, v6, :cond_66

    .line 52
    invoke-virtual {v4, v9}, Loqn;->z(I)V

    iget v11, v4, Loqn;->b:I

    .line 53
    invoke-virtual {v4}, Loqn;->c()I

    move-result v13

    if-nez v13, :cond_45

    iget v13, v4, Loqn;->b:I

    sub-int/2addr v13, v5

    if-ne v13, v6, :cond_44

    goto/16 :goto_3a

    :cond_44
    const/4 v13, 0x0

    :cond_45
    if-lez v13, :cond_46

    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_26

    :cond_46
    move-object/from16 v3, v18

    const/4 v2, 0x0

    .line 54
    :goto_26
    invoke-static {v2, v3}, Lopx;->c(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Loqn;->c()I

    move-result v2

    move-object/from16 v18, v3

    sget v3, Loml;->K:I

    if-ne v2, v3, :cond_4d

    if-nez v19, :cond_47

    const/4 v2, 0x1

    goto :goto_27

    :cond_47
    const/4 v2, 0x0

    .line 56
    :goto_27
    invoke-static {v2}, Lopx;->d(Z)V

    add-int/lit8 v11, v11, 0xc

    .line 57
    invoke-virtual {v4, v11}, Loqn;->z(I)V

    .line 58
    invoke-virtual {v4}, Loqn;->h()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v11, 0x1

    add-int/2addr v2, v11

    if-eq v2, v3, :cond_4c

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v4}, Loqn;->h()I

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    move-object/from16 v39, v7

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v11, :cond_48

    move/from16 v40, v1

    .line 61
    invoke-static {v4}, Loql;->f(Loqn;)[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v40

    goto :goto_28

    :cond_48
    move/from16 v40, v1

    .line 62
    invoke-virtual {v4}, Loqn;->h()I

    move-result v1

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v1, :cond_49

    move/from16 v19, v1

    .line 63
    invoke-static {v4}, Loql;->f(Loqn;)[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v19

    goto :goto_29

    :cond_49
    if-lez v11, :cond_4a

    new-instance v1, Loqm;

    const/4 v7, 0x0

    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v1, v11}, Loqm;-><init>([B)V

    add-int/lit8 v7, v2, 0x1

    const/16 v11, 0x8

    mul-int/lit8 v7, v7, 0x8

    .line 65
    invoke-virtual {v1, v7}, Loqm;->d(I)V

    .line 66
    invoke-static {v1}, Loql;->d(Loqm;)Loqk;

    move-result-object v1

    iget v1, v1, Loqk;->d:F

    goto :goto_2a

    :cond_4a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2a
    iput v2, v12, Lomo;->c:I

    if-nez v0, :cond_4b

    move/from16 v28, v1

    :cond_4b
    const-string v19, "video/avc"

    move-object/from16 v26, v3

    move/from16 v41, v5

    move/from16 v42, v6

    move-wide/from16 v43, v14

    const/4 v1, 0x3

    const/4 v15, 0x4

    goto/16 :goto_39

    .line 58
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4d
    move/from16 v40, v1

    move-object/from16 v39, v7

    .line 66
    sget v1, Loml;->L:I

    if-ne v2, v1, :cond_54

    if-nez v19, :cond_4e

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v1, 0x0

    .line 67
    :goto_2b
    invoke-static {v1}, Lopx;->d(Z)V

    add-int/lit8 v11, v11, 0x1d

    .line 68
    invoke-virtual {v4, v11}, Loqn;->z(I)V

    .line 69
    invoke-virtual {v4}, Loqn;->h()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 70
    invoke-virtual {v4}, Loqn;->h()I

    move-result v2

    iget v3, v4, Loqn;->b:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v7, v2, :cond_50

    move/from16 v20, v0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {v4, v0}, Loqn;->A(I)V

    .line 72
    invoke-virtual {v4}, Loqn;->k()I

    move-result v0

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v0, :cond_4f

    move/from16 v21, v0

    .line 73
    invoke-virtual {v4}, Loqn;->k()I

    move-result v0

    add-int/lit8 v22, v0, 0x4

    add-int v19, v19, v22

    .line 74
    invoke-virtual {v4, v0}, Loqn;->A(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v21

    goto :goto_2d

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v19

    move/from16 v0, v20

    goto :goto_2c

    :cond_50
    move/from16 v20, v0

    .line 75
    invoke-virtual {v4, v3}, Loqn;->z(I)V

    .line 76
    new-array v0, v11, [B

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v2, :cond_52

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v4, v2}, Loqn;->A(I)V

    .line 78
    invoke-virtual {v4}, Loqn;->k()I

    move-result v2

    move/from16 v41, v5

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_51

    move/from16 v21, v2

    .line 79
    invoke-virtual {v4}, Loqn;->k()I

    move-result v2

    move/from16 v42, v6

    .line 80
    sget-object v6, Loql;->a:[B

    move-wide/from16 v43, v14

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v6, v14, v0, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 81
    iget-object v6, v4, Loqn;->a:[B

    iget v14, v4, Loqn;->b:I

    invoke-static {v6, v14, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    .line 82
    invoke-virtual {v4, v2}, Loqn;->A(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v21

    move/from16 v6, v42

    move-wide/from16 v14, v43

    goto :goto_2f

    :cond_51
    move/from16 v42, v6

    move-wide/from16 v43, v14

    const/4 v15, 0x4

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    move/from16 v5, v41

    move-wide/from16 v14, v43

    goto :goto_2e

    :cond_52
    move/from16 v41, v5

    move/from16 v42, v6

    move-wide/from16 v43, v14

    const/4 v15, 0x4

    if-nez v11, :cond_53

    const/4 v0, 0x0

    goto :goto_30

    .line 83
    :cond_53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_30
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 85
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lomo;->c:I

    const-string v19, "video/hevc"

    goto :goto_32

    :cond_54
    move/from16 v20, v0

    move/from16 v41, v5

    move/from16 v42, v6

    move-wide/from16 v43, v14

    const/4 v15, 0x4

    .line 83
    sget v0, Loml;->j:I

    if-ne v2, v0, :cond_56

    if-nez v19, :cond_55

    const/4 v0, 0x1

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_31
    invoke-static {v0}, Lopx;->d(Z)V

    const-string v19, "video/3gpp"

    :goto_32
    move/from16 v0, v20

    goto :goto_34

    :cond_56
    sget v0, Loml;->M:I

    if-ne v2, v0, :cond_58

    if-nez v19, :cond_57

    const/4 v0, 0x1

    goto :goto_33

    :cond_57
    const/4 v0, 0x0

    .line 88
    :goto_33
    invoke-static {v0}, Lopx;->d(Z)V

    .line 89
    invoke-static {v4, v11}, Lomr;->f(Loqn;I)Landroid/util/Pair;

    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    goto :goto_32

    :cond_58
    sget v0, Loml;->al:I

    if-ne v2, v0, :cond_59

    add-int/lit8 v11, v11, 0x8

    .line 92
    invoke-virtual {v4, v11}, Loqn;->z(I)V

    .line 93
    invoke-virtual {v4}, Loqn;->j()I

    move-result v0

    int-to-float v0, v0

    .line 94
    invoke-virtual {v4}, Loqn;->j()I

    move-result v1

    int-to-float v1, v1

    div-float v28, v0, v1

    const/4 v0, 0x1

    :goto_34
    const/4 v1, 0x3

    goto/16 :goto_39

    :cond_59
    sget v0, Loml;->aN:I

    if-ne v2, v0, :cond_5c

    if-nez v19, :cond_5a

    const/4 v0, 0x1

    goto :goto_35

    :cond_5a
    const/4 v0, 0x0

    .line 95
    :goto_35
    invoke-static {v0}, Lopx;->d(Z)V

    sget v0, Loml;->aL:I

    if-ne v10, v0, :cond_5b

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_36

    :cond_5b
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_36
    move-object/from16 v19, v0

    goto :goto_32

    :cond_5c
    sget v0, Loml;->aJ:I

    if-ne v2, v0, :cond_5f

    add-int/lit8 v0, v11, 0x8

    :goto_37
    sub-int v1, v0, v11

    if-ge v1, v13, :cond_5e

    .line 96
    invoke-virtual {v4, v0}, Loqn;->z(I)V

    .line 97
    invoke-virtual {v4}, Loqn;->c()I

    move-result v1

    .line 98
    invoke-virtual {v4}, Loqn;->c()I

    move-result v2

    sget v3, Loml;->aK:I

    if-ne v2, v3, :cond_5d

    .line 99
    iget-object v2, v4, Loqn;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_32

    :cond_5d
    add-int/2addr v0, v1

    goto :goto_37

    :cond_5e
    const/16 v29, 0x0

    goto :goto_32

    :cond_5f
    sget v0, Loml;->aI:I

    if-ne v2, v0, :cond_64

    .line 100
    invoke-virtual {v4}, Loqn;->h()I

    move-result v0

    const/4 v1, 0x3

    .line 101
    invoke-virtual {v4, v1}, Loqn;->A(I)V

    if-nez v0, :cond_65

    .line 102
    invoke-virtual {v4}, Loqn;->h()I

    move-result v0

    if-eqz v0, :cond_63

    const/4 v2, 0x1

    if-eq v0, v2, :cond_62

    const/4 v2, 0x2

    if-eq v0, v2, :cond_61

    if-eq v0, v1, :cond_60

    goto :goto_38

    :cond_60
    move/from16 v0, v20

    const/16 v30, 0x3

    goto :goto_39

    :cond_61
    move/from16 v0, v20

    const/16 v30, 0x2

    goto :goto_39

    :cond_62
    move/from16 v0, v20

    const/16 v30, 0x1

    goto :goto_39

    :cond_63
    move/from16 v0, v20

    const/16 v30, 0x0

    goto :goto_39

    :cond_64
    const/4 v1, 0x3

    :cond_65
    :goto_38
    move/from16 v0, v20

    :goto_39
    add-int/2addr v9, v13

    move-object/from16 v7, v39

    move/from16 v1, v40

    move/from16 v5, v41

    move/from16 v6, v42

    move-wide/from16 v14, v43

    const/4 v3, -0x1

    goto/16 :goto_25

    :cond_66
    :goto_3a
    move/from16 v40, v1

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    move-wide/from16 v43, v14

    const/4 v1, 0x3

    const/4 v15, 0x4

    if-eqz v19, :cond_67

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v31, 0x0

    move-wide/from16 v22, v43

    move/from16 v27, v37

    invoke-static/range {v18 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_67
    :goto_3b
    add-int v3, v41, v42

    .line 157
    invoke-virtual {v4, v3}, Loqn;->z(I)V

    add-int/lit8 v13, v40, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v32

    move-wide/from16 v9, v33

    move/from16 v6, v35

    move-object/from16 v1, v36

    move/from16 v2, v37

    move-object/from16 v7, v39

    move-wide/from16 v14, v43

    const/16 v3, 0x10

    const/16 v5, 0x8

    goto/16 :goto_e

    :cond_68
    move-object/from16 v36, v1

    move/from16 v35, v6

    move-wide/from16 v33, v9

    .line 156
    sget v0, Loml;->S:I

    move-object/from16 v1, p0

    .line 158
    invoke-virtual {v1, v0}, Lomj;->a(I)Lomj;

    move-result-object v0

    if-eqz v0, :cond_6e

    sget v1, Loml;->T:I

    .line 159
    invoke-virtual {v0, v1}, Lomj;->b(I)Lomk;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_3f

    .line 170
    :cond_69
    iget-object v0, v0, Lomk;->a:Loqn;

    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    .line 162
    invoke-virtual {v0}, Loqn;->c()I

    move-result v1

    invoke-static {v1}, Loml;->f(I)I

    move-result v1

    .line 163
    invoke-virtual {v0}, Loqn;->j()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6a

    .line 164
    invoke-virtual {v0}, Loqn;->o()J

    move-result-wide v9

    goto :goto_3d

    :cond_6a
    invoke-virtual {v0}, Loqn;->n()J

    move-result-wide v9

    :goto_3d
    aput-wide v9, v3, v5

    if-ne v1, v6, :cond_6b

    .line 165
    invoke-virtual {v0}, Loqn;->m()J

    move-result-wide v6

    goto :goto_3e

    :cond_6b
    invoke-virtual {v0}, Loqn;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_3e
    aput-wide v6, v4, v5

    iget-object v6, v0, Loqn;->a:[B

    iget v7, v0, Loqn;->b:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Loqn;->b:I

    .line 166
    aget-byte v7, v6, v7

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Loqn;->b:I

    and-int/lit16 v7, v7, 0xff

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    const/4 v6, 0x2

    .line 167
    invoke-virtual {v0, v6}, Loqn;->A(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 166
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_6d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_40

    :cond_6e
    :goto_3f
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_40
    iget-object v2, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v2, :cond_6f

    return-object v0

    :cond_6f
    new-instance v0, Lomy;

    move-object/from16 v2, v36

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v11, v12, Lomo;->b:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v13, v12, Lomo;->a:[Lomz;

    iget v14, v12, Lomo;->c:I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object v4, v0

    move v5, v8

    move/from16 v6, v35

    move-wide v7, v2

    move-wide/from16 v9, v33

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lomy;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lomz;I[J[J)V

    return-object v0
.end method

.method public static c(Lomy;Lomj;)Lonb;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Loml;->as:I

    invoke-virtual {v1, v2}, Lomj;->b(I)Lomk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lomp;

    .line 2
    invoke-direct {v3, v2}, Lomp;-><init>(Lomk;)V

    goto :goto_0

    .line 41
    :cond_0
    sget v2, Loml;->at:I

    .line 3
    invoke-virtual {v1, v2}, Lomj;->b(I)Lomk;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 4
    new-instance v3, Lomq;

    .line 5
    invoke-direct {v3, v2}, Lomq;-><init>(Lomk;)V

    .line 2
    :goto_0
    invoke-interface {v3}, Lomn;->a()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v0, Lonb;

    new-array v6, v4, [J

    new-array v7, v4, [I

    const/4 v8, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    move-object v5, v0

    .line 6
    invoke-direct/range {v5 .. v10}, Lonb;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v5, Loml;->au:I

    .line 7
    invoke-virtual {v1, v5}, Lomj;->b(I)Lomk;

    move-result-object v5

    if-nez v5, :cond_2

    sget v5, Loml;->av:I

    .line 8
    invoke-virtual {v1, v5}, Lomj;->b(I)Lomk;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget-object v5, v5, Lomk;->a:Loqn;

    sget v8, Loml;->ar:I

    .line 10
    invoke-virtual {v1, v8}, Lomj;->b(I)Lomk;

    move-result-object v8

    iget-object v8, v8, Lomk;->a:Loqn;

    sget v9, Loml;->ao:I

    .line 11
    invoke-virtual {v1, v9}, Lomj;->b(I)Lomk;

    move-result-object v9

    iget-object v9, v9, Lomk;->a:Loqn;

    sget v10, Loml;->ap:I

    .line 12
    invoke-virtual {v1, v10}, Lomj;->b(I)Lomk;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v10, Lomk;->a:Loqn;

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    sget v12, Loml;->aq:I

    .line 13
    invoke-virtual {v1, v12}, Lomj;->b(I)Lomk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lomk;->a:Loqn;

    goto :goto_3

    :cond_4
    move-object v1, v11

    :goto_3
    new-instance v12, Lomm;

    .line 14
    invoke-direct {v12, v8, v5, v7}, Lomm;-><init>(Loqn;Loqn;Z)V

    const/16 v5, 0xc

    .line 15
    invoke-virtual {v9, v5}, Loqn;->z(I)V

    .line 16
    invoke-virtual {v9}, Loqn;->j()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    .line 17
    invoke-virtual {v9}, Loqn;->j()I

    move-result v13

    .line 18
    invoke-virtual {v9}, Loqn;->j()I

    move-result v14

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v5}, Loqn;->z(I)V

    .line 20
    invoke-virtual {v1}, Loqn;->j()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 21
    invoke-virtual {v10, v5}, Loqn;->z(I)V

    .line 22
    invoke-virtual {v10}, Loqn;->j()I

    move-result v5

    if-lez v5, :cond_6

    .line 23
    invoke-virtual {v10}, Loqn;->j()I

    move-result v11

    add-int/2addr v11, v8

    goto :goto_6

    :cond_6
    move-object v10, v11

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/4 v11, -0x1

    :goto_6
    invoke-interface {v3}, Lomn;->c()Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    iget-object v4, v0, Lomy;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 24
    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v8, "audio/raw"

    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v7, :cond_d

    if-nez v15, :cond_c

    if-nez v5, :cond_c

    iget v1, v12, Lomm;->a:I

    new-array v4, v1, [J

    new-array v5, v1, [I

    .line 42
    :goto_7
    invoke-virtual {v12}, Lomm;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v12, Lomm;->b:I

    iget-wide v8, v12, Lomm;->d:J

    .line 43
    aput-wide v8, v4, v7

    iget v8, v12, Lomm;->c:I

    .line 44
    aput v8, v5, v7

    goto :goto_7

    .line 45
    :cond_8
    invoke-interface {v3}, Lomn;->b()I

    move-result v3

    int-to-long v7, v14

    const/16 v9, 0x2000

    .line 46
    div-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v1, :cond_9

    .line 47
    aget v12, v5, v10

    .line 48
    invoke-static {v12, v9}, Loqq;->a(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 49
    :cond_9
    new-array v10, v11, [J

    .line 50
    new-array v12, v11, [I

    .line 51
    new-array v13, v11, [J

    .line 52
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    if-ge v14, v1, :cond_b

    .line 53
    aget v21, v5, v14

    .line 54
    aget-wide v22, v4, v14

    move/from16 v6, v19

    move/from16 v41, v21

    move/from16 v21, v1

    move/from16 v1, v41

    :goto_a
    if-lez v1, :cond_a

    .line 55
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 56
    aput-wide v22, v10, v20

    move-object/from16 p1, v4

    mul-int v4, v3, v24

    .line 57
    aput v4, v12, v20

    .line 58
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v25, v3

    int-to-long v3, v6

    mul-long v3, v3, v7

    .line 59
    aput-wide v3, v13, v20

    const/4 v3, 0x1

    .line 60
    aput v3, v11, v20

    .line 61
    aget v3, v12, v20

    int-to-long v3, v3

    add-long v22, v22, v3

    add-int v6, v6, v24

    sub-int v1, v1, v24

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v25

    goto :goto_a

    :cond_a
    move/from16 v25, v3

    move-object/from16 p1, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v19, v6

    move/from16 v1, v21

    goto :goto_9

    :cond_b
    move-object v4, v0

    move-object v14, v11

    move-object v11, v12

    move v12, v15

    goto/16 :goto_18

    :cond_c
    const/4 v7, 0x0

    .line 89
    :cond_d
    new-array v4, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    move/from16 v20, v5

    new-array v5, v2, [I

    move/from16 v21, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    if-ge v15, v2, :cond_17

    :goto_c
    if-nez v23, :cond_e

    .line 26
    invoke-virtual {v12}, Lomm;->a()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Lopx;->d(Z)V

    move/from16 v29, v13

    move/from16 v30, v14

    iget-wide v13, v12, Lomm;->d:J

    move-wide/from16 v25, v13

    iget v13, v12, Lomm;->c:I

    move/from16 v23, v13

    move/from16 v13, v29

    move/from16 v14, v30

    goto :goto_c

    :cond_e
    move/from16 v29, v13

    move/from16 v30, v14

    if-eqz v1, :cond_11

    :goto_d
    if-nez v22, :cond_10

    if-lez v21, :cond_f

    .line 27
    invoke-virtual {v1}, Loqn;->j()I

    move-result v22

    .line 28
    invoke-virtual {v1}, Loqn;->c()I

    move-result v24

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    :cond_f
    const/4 v13, -0x1

    const/16 v22, 0x0

    goto :goto_e

    :cond_10
    const/4 v13, -0x1

    :goto_e
    add-int/lit8 v22, v22, -0x1

    :cond_11
    move/from16 v13, v24

    .line 29
    aput-wide v25, v4, v15

    .line 30
    invoke-interface {v3}, Lomn;->b()I

    move-result v14

    aput v14, v6, v15

    if-le v14, v0, :cond_12

    move-object/from16 v24, v4

    move v0, v14

    move-object v14, v3

    goto :goto_f

    :cond_12
    move-object v14, v3

    move-object/from16 v24, v4

    :goto_f
    int-to-long v3, v13

    add-long v3, v27, v3

    .line 31
    aput-wide v3, v8, v15

    if-nez v10, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 32
    :goto_10
    aput v3, v5, v15

    if-ne v15, v11, :cond_14

    const/4 v3, 0x1

    .line 33
    aput v3, v5, v15

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_14

    .line 34
    invoke-virtual {v10}, Loqn;->j()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v11, v3

    :cond_14
    move/from16 v3, v30

    move-object/from16 v30, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, v29, -0x1

    if-nez v4, :cond_16

    if-lez v7, :cond_15

    .line 35
    invoke-virtual {v9}, Loqn;->j()I

    move-result v3

    .line 36
    invoke-virtual {v9}, Loqn;->j()I

    move-result v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_15
    move v4, v3

    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    move/from16 v41, v4

    move v4, v3

    move/from16 v3, v41

    .line 37
    :goto_11
    aget v5, v6, v15

    move/from16 v29, v3

    move/from16 v31, v4

    int-to-long v3, v5

    add-long v25, v25, v3

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object v3, v14

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move/from16 v14, v31

    move/from16 v24, v13

    move/from16 v13, v29

    goto/16 :goto_b

    :cond_17
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move/from16 v29, v13

    if-nez v22, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    .line 38
    :goto_12
    invoke-static {v3}, Lopx;->b(Z)V

    move/from16 v15, v21

    :goto_13
    if-lez v15, :cond_1a

    .line 39
    invoke-virtual {v1}, Loqn;->j()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lopx;->b(Z)V

    .line 40
    invoke-virtual {v1}, Loqn;->c()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_13

    :cond_1a
    if-nez v20, :cond_1e

    if-nez v29, :cond_1d

    if-nez v23, :cond_1c

    if-eqz v7, :cond_1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move v5, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p0

    move v5, v0

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v3, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v3, v23

    move/from16 v1, v29

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p0

    move v5, v0

    move/from16 v0, v20

    move/from16 v3, v23

    move/from16 v1, v29

    :goto_16
    iget v9, v4, Lomy;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xd7

    .line 41
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move v12, v5

    move-object v11, v6

    move-object v13, v8

    move-object/from16 v10, v24

    move-object/from16 v14, v30

    .line 61
    :goto_18
    iget-object v0, v4, Lomy;->m:[J

    if-nez v0, :cond_1f

    iget-wide v0, v4, Lomy;->i:J

    .line 62
    invoke-static {v13, v0, v1}, Loqq;->v([JJ)V

    new-instance v0, Lonb;

    move-object v9, v0

    .line 63
    invoke-direct/range {v9 .. v14}, Lonb;-><init>([J[II[J[I)V

    return-object v0

    :cond_1f
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const/16 v16, 0x0

    .line 64
    aget-wide v5, v0, v16

    cmp-long v0, v5, v17

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_19
    array-length v1, v13

    if-ge v0, v1, :cond_20

    .line 91
    aget-wide v1, v13, v0

    iget-object v3, v4, Lomy;->n:[J

    aget-wide v5, v3, v16

    sub-long v17, v1, v5

    const-wide/32 v19, 0xf4240

    iget-wide v1, v4, Lomy;->i:J

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Loqq;->i(JJJ)J

    move-result-wide v1

    aput-wide v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    goto :goto_19

    :cond_20
    new-instance v0, Lonb;

    move-object v9, v0

    .line 92
    invoke-direct/range {v9 .. v14}, Lonb;-><init>([J[II[J[I)V

    return-object v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a
    iget-object v6, v4, Lomy;->m:[J

    .line 65
    array-length v7, v6

    const-wide/16 v8, -0x1

    if-ge v0, v7, :cond_24

    iget-object v7, v4, Lomy;->n:[J

    move-object/from16 p1, v14

    .line 66
    aget-wide v14, v7, v0

    cmp-long v7, v14, v8

    if-eqz v7, :cond_23

    .line 67
    aget-wide v20, v6, v0

    iget-wide v6, v4, Lomy;->i:J

    iget-wide v8, v4, Lomy;->j:J

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Loqq;->i(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 68
    invoke-static {v13, v14, v15, v8}, Loqq;->r([JJZ)I

    move-result v9

    add-long/2addr v14, v6

    const/4 v6, 0x0

    .line 69
    invoke-static {v13, v14, v15, v6}, Loqq;->r([JJZ)I

    move-result v7

    sub-int v6, v7, v9

    add-int/2addr v1, v6

    if-eq v3, v9, :cond_22

    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v5

    move v5, v3

    move v3, v7

    :cond_23
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, p1

    goto :goto_1a

    :cond_24
    move-object/from16 p1, v14

    if-eq v1, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v5

    if-eqz v0, :cond_26

    .line 70
    new-array v2, v1, [J

    goto :goto_1d

    :cond_26
    move-object v2, v10

    :goto_1d
    if-eqz v0, :cond_27

    .line 71
    new-array v3, v1, [I

    goto :goto_1e

    :cond_27
    move-object v3, v11

    :goto_1e
    const/4 v5, 0x1

    if-ne v5, v0, :cond_28

    const/4 v12, 0x0

    :cond_28
    if-eqz v0, :cond_29

    .line 72
    new-array v5, v1, [I

    goto :goto_1f

    :cond_29
    move-object/from16 v5, p1

    .line 73
    :goto_1f
    new-array v1, v1, [J

    move/from16 v23, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    iget-object v12, v4, Lomy;->m:[J

    .line 74
    array-length v14, v12

    if-ge v6, v14, :cond_2e

    iget-object v14, v4, Lomy;->n:[J

    move-object/from16 v26, v1

    move-object v15, v2

    .line 75
    aget-wide v1, v14, v6

    .line 76
    aget-wide v33, v12, v6

    cmp-long v12, v1, v8

    if-eqz v12, :cond_2d

    iget-wide v8, v4, Lomy;->i:J

    move-object v12, v15

    iget-wide v14, v4, Lomy;->j:J

    move-wide/from16 v27, v33

    move-wide/from16 v29, v8

    move-wide/from16 v31, v14

    .line 77
    invoke-static/range {v27 .. v32}, Loqq;->i(JJJ)J

    move-result-wide v8

    const/4 v14, 0x1

    .line 78
    invoke-static {v13, v1, v2, v14}, Loqq;->r([JJZ)I

    move-result v15

    add-long/2addr v8, v1

    const/4 v14, 0x0

    .line 79
    invoke-static {v13, v8, v9, v14}, Loqq;->r([JJZ)I

    move-result v8

    if-eqz v0, :cond_2a

    sub-int v9, v8, v15

    .line 80
    invoke-static {v10, v15, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-static {v11, v15, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    .line 82
    invoke-static {v14, v15, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v14, p1

    :goto_21
    move/from16 v9, v23

    :goto_22
    if-ge v15, v8, :cond_2c

    const-wide/32 v22, 0xf4240

    move-object/from16 v27, v5

    move/from16 v28, v6

    iget-wide v5, v4, Lomy;->j:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v5

    .line 83
    invoke-static/range {v20 .. v25}, Loqq;->i(JJJ)J

    move-result-wide v5

    .line 84
    aget-wide v20, v13, v15

    sub-long v35, v20, v1

    const-wide/32 v37, 0xf4240

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lomy;->i:J

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v40}, Loqq;->i(JJJ)J

    move-result-wide v1

    add-long/2addr v5, v1

    .line 85
    aput-wide v5, v26, v7

    if-eqz v0, :cond_2b

    .line 86
    aget v1, v3, v7

    if-le v1, v9, :cond_2b

    .line 87
    aget v9, v11, v15

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v20

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto :goto_22

    :cond_2c
    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v23, v9

    goto :goto_23

    :cond_2d
    move-object/from16 v14, p1

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-object v12, v15

    :goto_23
    add-long v17, v17, v33

    add-int/lit8 v6, v28, 0x1

    move-object v2, v12

    move-object/from16 p1, v14

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    const-wide/16 v8, -0x1

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v26, v1

    move-object v12, v2

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_24
    array-length v0, v5

    if-ge v4, v0, :cond_2f

    if-nez v16, :cond_30

    .line 88
    aget v0, v5, v4

    const/4 v1, 0x1

    and-int/lit8 v16, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2f
    if-eqz v16, :cond_31

    :cond_30
    new-instance v0, Lonb;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v24, v26

    move-object/from16 v25, v5

    .line 90
    invoke-direct/range {v20 .. v25}, Lonb;-><init>([J[II[J[I)V

    return-object v0

    :cond_31
    new-instance v0, Lohw;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 89
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_32
    new-instance v0, Lohw;

    const-string v1, "Track has no sample table size information"

    .line 4
    invoke-direct {v0, v1}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method private static d(Loqn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqn;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Loqn;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static e(Loqn;IILomo;I)I
    .locals 15

    move-object v0, p0

    iget v1, v0, Loqn;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 1
    invoke-virtual {p0, v1}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p0}, Loqn;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 3
    invoke-static {v6, v7}, Lopx;->c(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Loqn;->c()I

    move-result v6

    .line 5
    sget v7, Loml;->Y:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 6
    invoke-virtual {p0, v6}, Loqn;->z(I)V

    .line 7
    invoke-virtual {p0}, Loqn;->c()I

    move-result v11

    .line 8
    invoke-virtual {p0}, Loqn;->c()I

    move-result v12

    sget v13, Loml;->ae:I

    if-ne v12, v13, :cond_1

    .line 9
    invoke-virtual {p0}, Loqn;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Loml;->Z:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 10
    invoke-virtual {p0, v8}, Loqn;->A(I)V

    .line 11
    invoke-virtual {p0}, Loqn;->c()I

    move-result v8

    sget v12, Lomr;->a:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    sget v13, Loml;->aa:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 12
    invoke-virtual {p0, v10}, Loqn;->z(I)V

    .line 13
    invoke-virtual {p0}, Loqn;->c()I

    move-result v12

    .line 14
    invoke-virtual {p0}, Loqn;->c()I

    move-result v13

    sget v14, Loml;->ab:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 15
    invoke-virtual {p0, v10}, Loqn;->A(I)V

    .line 16
    invoke-virtual {p0}, Loqn;->h()I

    .line 17
    invoke-virtual {p0}, Loqn;->h()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 18
    invoke-virtual {p0, v13, v3, v12}, Loqn;->u([BII)V

    new-instance v12, Lomz;

    .line 19
    invoke-direct {v12, v10, v13}, Lomz;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 20
    invoke-static {v6, v7}, Lopx;->c(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 21
    invoke-static {v3, v5}, Lopx;->c(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lomo;->a:[Lomz;

    .line 23
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lomz;

    aput-object v1, v0, p4

    .line 24
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static f(Loqn;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Loqn;->z(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loqn;->A(I)V

    .line 3
    invoke-static {p0}, Lomr;->d(Loqn;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    .line 5
    invoke-virtual {p0}, Loqn;->h()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Loqn;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Loqn;->A(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Loqn;->A(I)V

    .line 10
    invoke-static {p0}, Lomr;->d(Loqn;)I

    .line 11
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Loqn;->A(I)V

    .line 16
    invoke-virtual {p0, p1}, Loqn;->A(I)V

    .line 17
    invoke-static {p0}, Lomr;->d(Loqn;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Loqn;->u([BII)V

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
