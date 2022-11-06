.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field public a:Z

.field private final b:Lppv;

.field private final c:Lpbi;

.field private final d:Lauo;

.field private final e:Laup;

.field private final f:Laux;

.field private g:Laug;

.field private h:Laux;

.field private i:Laux;

.field private j:I

.field private k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lawe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lawd;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lppv;

    const/16 v0, 0xa

    .line 2
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawd;->b:Lppv;

    new-instance p1, Lpbi;

    invoke-direct {p1}, Lpbi;-><init>()V

    iput-object p1, p0, Lawd;->c:Lpbi;

    .line 3
    new-instance p1, Lauo;

    invoke-direct {p1}, Lauo;-><init>()V

    iput-object p1, p0, Lawd;->d:Lauo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lawd;->l:J

    new-instance p1, Laup;

    .line 4
    invoke-direct {p1}, Laup;-><init>()V

    iput-object p1, p0, Lawd;->e:Laup;

    new-instance p1, Lauc;

    .line 5
    invoke-direct {p1}, Lauc;-><init>()V

    iput-object p1, p0, Lawd;->f:Laux;

    iput-object p1, p0, Lawd;->i:Laux;

    return-void
.end method

.method private final a(Laue;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lawd;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {v0, v1, v4}, Lawd;->k(Laue;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lawd;->p:Lawe;

    const/4 v10, 0x1

    if-nez v2, :cond_24

    new-instance v2, Lppv;

    iget-object v11, v0, Lawd;->c:Lpbi;

    iget v11, v11, Lpbi;->c:I

    .line 2
    invoke-direct {v2, v11}, Lppv;-><init>(I)V

    iget-object v11, v2, Lppv;->a:[B

    iget-object v12, v0, Lawd;->c:Lpbi;

    iget v12, v12, Lpbi;->c:I

    .line 3
    invoke-interface {v1, v11, v4, v12}, Laue;->j([BII)V

    iget-object v11, v0, Lawd;->c:Lpbi;

    iget v12, v11, Lpbi;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v11, v11, Lpbi;->e:I

    if-eq v11, v10, :cond_3

    const/16 v14, 0x24

    goto :goto_1

    .line 7
    :cond_1
    iget v11, v11, Lpbi;->e:I

    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    .line 3
    :cond_3
    :goto_1
    iget v11, v2, Lppv;->c:I

    add-int/lit8 v12, v14, 0x4

    const v15, 0x58696e67

    const v9, 0x56425249

    const v3, 0x496e666f

    if-lt v11, v12, :cond_4

    .line 4
    invoke-virtual {v2, v14}, Lppv;->G(I)V

    .line 5
    invoke-virtual {v2}, Lppv;->d()I

    move-result v11

    if-eq v11, v15, :cond_6

    if-ne v11, v3, :cond_4

    const v11, 0x496e666f

    goto :goto_2

    .line 41
    :cond_4
    iget v11, v2, Lppv;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    .line 6
    invoke-virtual {v2, v13}, Lppv;->G(I)V

    .line 7
    invoke-virtual {v2}, Lppv;->d()I

    move-result v11

    if-ne v11, v9, :cond_5

    const v11, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    const-string v12, ", "

    const-wide/16 v16, -0x1

    const-wide/32 v18, 0xf4240

    if-eq v11, v15, :cond_11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v11, v9, :cond_10

    .line 16
    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v14, v3, Laua;->b:J

    iget-wide v7, v3, Laua;->c:J

    iget-object v3, v0, Lawd;->c:Lpbi;

    const/16 v6, 0xa

    .line 24
    invoke-virtual {v2, v6}, Lppv;->H(I)V

    .line 25
    invoke-virtual {v2}, Lppv;->d()I

    move-result v6

    if-gtz v6, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 40
    :cond_8
    iget v9, v3, Lpbi;->d:I

    move-wide/from16 v28, v14

    int-to-long v13, v6

    const/16 v6, 0x7d00

    if-lt v9, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    int-to-long v4, v6

    mul-long v24, v4, v18

    int-to-long v4, v9

    move-wide/from16 v22, v13

    move-wide/from16 v26, v4

    .line 26
    invoke-static/range {v22 .. v27}, Lpqk;->m(JJJ)J

    move-result-wide v33

    .line 27
    invoke-virtual {v2}, Lppv;->m()I

    move-result v4

    .line 28
    invoke-virtual {v2}, Lppv;->m()I

    move-result v5

    .line 29
    invoke-virtual {v2}, Lppv;->m()I

    move-result v6

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v2, v9}, Lppv;->H(I)V

    iget v3, v3, Lpbi;->c:I

    int-to-long v13, v3

    add-long/2addr v13, v7

    new-array v3, v4, [J

    new-array v11, v4, [J

    move-wide v9, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_e

    move-wide/from16 v22, v9

    int-to-long v8, v7

    mul-long v8, v8, v33

    int-to-long v0, v4

    .line 31
    div-long/2addr v8, v0

    aput-wide v8, v3, v7

    move-wide/from16 v0, v22

    .line 32
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v11, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    const/4 v10, 0x3

    if-eq v6, v10, :cond_b

    const/4 v10, 0x4

    if-eq v6, v10, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {v2}, Lppv;->l()I

    move-result v10

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v2}, Lppv;->k()I

    move-result v10

    goto :goto_5

    .line 35
    :cond_c
    invoke-virtual {v2}, Lppv;->m()I

    move-result v10

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    .line 36
    invoke-virtual {v2}, Lppv;->i()I

    move-result v10

    :goto_5
    mul-int v10, v10, v5

    int-to-long v8, v10

    add-long/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    move-wide v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    move-wide v0, v9

    cmp-long v2, v28, v16

    if-eqz v2, :cond_f

    cmp-long v2, v28, v0

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v28

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VbriSeeker"

    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Lawf;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-wide/from16 v35, v0

    .line 39
    invoke-direct/range {v30 .. v36}, Lawf;-><init>([J[JJJ)V

    :goto_6
    move-object/from16 v0, p0

    .line 25
    :goto_7
    iget-object v1, v0, Lawd;->c:Lpbi;

    iget v1, v1, Lpbi;->c:I

    move-object/from16 v4, p1

    .line 40
    invoke-interface {v4, v1}, Laue;->m(I)V

    move-object v1, v4

    goto/16 :goto_d

    :cond_10
    move-object v4, v1

    .line 41
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_11
    :goto_8
    move-object v4, v1

    .line 5
    move-object v1, v4

    check-cast v1, Laua;

    iget-wide v5, v1, Laua;->b:J

    iget-wide v9, v1, Laua;->c:J

    iget-object v1, v0, Lawd;->c:Lpbi;

    iget v7, v1, Lpbi;->g:I

    iget v13, v1, Lpbi;->d:I

    .line 8
    invoke-virtual {v2}, Lppv;->d()I

    move-result v23

    and-int/lit8 v8, v23, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_16

    .line 9
    invoke-virtual {v2}, Lppv;->l()I

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_a

    :cond_12
    int-to-long v3, v15

    move-wide/from16 v25, v9

    int-to-long v8, v7

    mul-long v32, v8, v18

    int-to-long v7, v13

    move-wide/from16 v30, v3

    move-wide/from16 v34, v7

    .line 10
    invoke-static/range {v30 .. v35}, Lpqk;->m(JJJ)J

    move-result-wide v34

    const/4 v3, 0x6

    and-int/lit8 v4, v23, 0x6

    if-eq v4, v3, :cond_13

    new-instance v2, Lawg;

    iget v1, v1, Lpbi;->c:I

    const-wide/16 v36, -0x1

    const/16 v38, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v31, v25

    move/from16 v33, v1

    .line 11
    invoke-direct/range {v30 .. v38}, Lawg;-><init>(JIJJ[J)V

    goto :goto_b

    .line 12
    :cond_13
    invoke-virtual {v2}, Lppv;->p()J

    move-result-wide v36

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v3, :cond_14

    .line 13
    invoke-virtual {v2}, Lppv;->i()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v5, v16

    if-eqz v2, :cond_15

    add-long v2, v25, v36

    cmp-long v7, v5, v2

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x43

    .line 14
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "XING data size mismatch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v2, Lawg;

    iget v1, v1, Lpbi;->c:I

    move-object/from16 v30, v2

    move-wide/from16 v31, v25

    move/from16 v33, v1

    move-object/from16 v38, v4

    .line 16
    invoke-direct/range {v30 .. v38}, Lawg;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    .line 9
    iget-object v1, v0, Lawd;->d:Lauo;

    invoke-virtual {v1}, Lauo;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 17
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    add-int/lit16 v14, v14, 0x8d

    move-object/from16 v1, p1

    .line 18
    invoke-interface {v1, v14}, Laue;->g(I)V

    iget-object v3, v0, Lawd;->b:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, v3, v5, v4}, Laue;->j([BII)V

    iget-object v3, v0, Lawd;->b:Lppv;

    .line 20
    invoke-virtual {v3, v5}, Lppv;->G(I)V

    iget-object v3, v0, Lawd;->d:Lauo;

    iget-object v4, v0, Lawd;->b:Lppv;

    .line 21
    invoke-virtual {v4}, Lppv;->k()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_17

    if-lez v4, :cond_19

    :cond_17
    iput v5, v3, Lauo;->a:I

    iput v4, v3, Lauo;->b:I

    goto :goto_c

    :cond_18
    move-object/from16 v1, p1

    :cond_19
    :goto_c
    iget-object v3, v0, Lawd;->c:Lpbi;

    iget v3, v3, Lpbi;->c:I

    .line 22
    invoke-interface {v1, v3}, Laue;->m(I)V

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lawe;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x496e666f

    if-ne v11, v3, :cond_1a

    .line 23
    invoke-direct/range {p0 .. p1}, Lawd;->c(Laue;)Lawe;

    move-result-object v2

    :cond_1a
    :goto_d
    iget-object v3, v0, Lawd;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v4, v1

    check-cast v4, Laua;

    iget-wide v5, v4, Laua;->c:J

    if-eqz v3, :cond_1f

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1f

    .line 43
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v9

    .line 44
    instance-of v11, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v11, :cond_1e

    .line 45
    check-cast v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1c

    .line 47
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v11

    .line 48
    instance-of v12, v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v12, :cond_1b

    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v12, v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 50
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Louy;->c(J)J

    move-result-wide v7

    goto :goto_10

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    :goto_10
    iget-object v3, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:[I

    array-length v3, v3

    add-int/lit8 v11, v3, 0x1

    .line 52
    new-array v12, v11, [J

    .line 53
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 54
    aput-wide v5, v12, v13

    const-wide/16 v14, 0x0

    .line 55
    aput-wide v14, v11, v13

    const/4 v13, 0x1

    const-wide/16 v20, 0x0

    :goto_11
    if-gt v13, v3, :cond_1d

    add-int/lit8 v14, v13, -0x1

    .line 56
    iget v10, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->b:I

    iget-object v15, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:[I

    aget v15, v15, v14

    add-int/2addr v10, v15

    move/from16 v16, v3

    move-object v15, v4

    int-to-long v3, v10

    add-long/2addr v5, v3

    .line 57
    iget v3, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    iget-object v4, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v4, v4, v14

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v20, v20, v3

    .line 58
    aput-wide v5, v12, v13

    .line 59
    aput-wide v20, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object v4, v15

    move/from16 v3, v16

    goto :goto_11

    :cond_1d
    move-object v15, v4

    new-instance v3, Lawc;

    .line 60
    invoke-direct {v3, v12, v11, v7, v8}, Lawc;-><init>([J[JJ)V

    goto :goto_12

    :cond_1e
    move-object v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1f
    move-object v15, v4

    const/4 v3, 0x0

    :goto_12
    iget-boolean v4, v0, Lawd;->a:Z

    if-eqz v4, :cond_20

    new-instance v2, Laut;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    invoke-direct {v2, v3, v4}, Laut;-><init>(J)V

    goto :goto_14

    :cond_20
    if-eqz v3, :cond_21

    move-object v2, v3

    goto :goto_13

    :cond_21
    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    :goto_13
    if-nez v2, :cond_23

    .line 62
    invoke-direct/range {p0 .. p1}, Lawd;->c(Laue;)Lawe;

    move-result-object v2

    .line 61
    :cond_23
    :goto_14
    iput-object v2, v0, Lawd;->p:Lawe;

    iget-object v3, v0, Lawd;->g:Laug;

    .line 63
    invoke-interface {v3, v2}, Laug;->c(Lauu;)V

    iget-object v2, v0, Lawd;->i:Laux;

    new-instance v3, Lowf;

    .line 64
    invoke-direct {v3}, Lowf;-><init>()V

    iget-object v4, v0, Lawd;->c:Lpbi;

    iget-object v5, v4, Lpbi;->b:Ljava/lang/String;

    iput-object v5, v3, Lowf;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Lowf;->l:I

    iget v5, v4, Lpbi;->e:I

    iput v5, v3, Lowf;->x:I

    iget v4, v4, Lpbi;->d:I

    iput v4, v3, Lowf;->y:I

    iget-object v4, v0, Lawd;->d:Lauo;

    iget v5, v4, Lauo;->a:I

    iput v5, v3, Lowf;->A:I

    iget v4, v4, Lauo;->b:I

    iput v4, v3, Lowf;->B:I

    iget-object v4, v0, Lawd;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v4, v3, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 65
    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    move-object v2, v15

    iget-wide v2, v2, Laua;->c:J

    iput-wide v2, v0, Lawd;->n:J

    goto :goto_15

    .line 7
    :cond_24
    iget-wide v2, v0, Lawd;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_25

    move-object v4, v1

    check-cast v4, Laua;

    iget-wide v4, v4, Laua;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_25

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 66
    invoke-interface {v1, v3}, Laue;->m(I)V

    .line 64
    :cond_25
    :goto_15
    iget v2, v0, Lawd;->o:I

    if-nez v2, :cond_2b

    .line 67
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    .line 68
    invoke-direct/range {p0 .. p1}, Lawd;->j(Laue;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    iget-object v2, v0, Lawd;->b:Lppv;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    iget-object v2, v0, Lawd;->b:Lppv;

    .line 70
    invoke-virtual {v2}, Lppv;->d()I

    move-result v2

    iget v3, v0, Lawd;->j:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lawd;->i(IJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 71
    invoke-static {v2}, Lpbj;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    goto :goto_16

    .line 72
    :cond_27
    iget-object v3, v0, Lawd;->c:Lpbi;

    .line 73
    invoke-virtual {v3, v2}, Lpbi;->a(I)Z

    iget-wide v2, v0, Lawd;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_28

    iget-object v2, v0, Lawd;->p:Lawe;

    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v3, v3, Laua;->c:J

    .line 74
    invoke-interface {v2, v3, v4}, Lawe;->f(J)J

    move-result-wide v2

    iput-wide v2, v0, Lawd;->l:J

    :cond_28
    iget-object v2, v0, Lawd;->c:Lpbi;

    iget v3, v2, Lpbi;->c:I

    iput v3, v0, Lawd;->o:I

    iget-object v4, v0, Lawd;->p:Lawe;

    .line 75
    instance-of v5, v4, Lawb;

    if-nez v5, :cond_29

    move v2, v3

    goto :goto_17

    .line 79
    :cond_29
    check-cast v4, Lawb;

    iget-wide v3, v0, Lawd;->m:J

    iget v1, v2, Lpbi;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 80
    invoke-direct {v0, v3, v4}, Lawd;->b(J)J

    const/4 v1, 0x0

    .line 81
    throw v1

    :cond_2a
    :goto_16
    const/4 v3, 0x1

    .line 72
    invoke-interface {v1, v3}, Laue;->m(I)V

    const/4 v1, 0x0

    iput v1, v0, Lawd;->j:I

    goto :goto_19

    :cond_2b
    :goto_17
    const/4 v3, 0x1

    .line 75
    iget-object v4, v0, Lawd;->i:Laux;

    .line 76
    invoke-interface {v4, v1, v2, v3}, Laux;->a(Lpmm;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    :goto_18
    const/4 v3, -0x1

    goto :goto_1a

    :cond_2c
    iget v2, v0, Lawd;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lawd;->o:I

    if-lez v2, :cond_2d

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    return v3

    :cond_2d
    iget-object v4, v0, Lawd;->i:Laux;

    iget-wide v1, v0, Lawd;->m:J

    .line 77
    invoke-direct {v0, v1, v2}, Lawd;->b(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v1, v0, Lawd;->c:Lpbi;

    iget v8, v1, Lpbi;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Laux;->d(JIIILauw;)V

    iget-wide v1, v0, Lawd;->m:J

    iget-object v3, v0, Lawd;->c:Lpbi;

    iget v3, v3, Lpbi;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawd;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lawd;->o:I

    return v1
.end method

.method private final b(J)J
    .locals 4

    iget-wide v0, p0, Lawd;->l:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lawd;->c:Lpbi;

    iget v2, v2, Lpbi;->d:I

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final c(Laue;)Lawe;
    .locals 9

    iget-object v0, p0, Lawd;->b:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object v0, p0, Lawd;->b:Lppv;

    .line 2
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    iget-object v0, p0, Lawd;->c:Lpbi;

    iget-object v1, p0, Lawd;->b:Lppv;

    .line 3
    invoke-virtual {v1}, Lppv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpbi;->a(I)Z

    new-instance v0, Latz;

    check-cast p1, Laua;

    iget-wide v3, p1, Laua;->b:J

    iget-wide v5, p1, Laua;->c:J

    iget-object p1, p0, Lawd;->c:Lpbi;

    iget v7, p1, Lpbi;->f:I

    iget v8, p1, Lpbi;->c:I

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Latz;-><init>(JJII)V

    return-object v0
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Laue;)Z
    .locals 8

    iget-object v0, p0, Lawd;->p:Lawe;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawe;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laue;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lawd;->b:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v0, v3, v2, v1}, Laue;->o([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Laue;Z)Z
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Laue;->l()V

    move-object v2, p1

    check-cast v2, Laua;

    iget-wide v2, v2, Laua;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    iget-object v2, p0, Lawd;->e:Laup;

    .line 2
    invoke-virtual {v2, p1, v6}, Laup;->a(Laue;Lpfa;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lawd;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lawd;->d:Lauo;

    .line 3
    invoke-virtual {v3, v2}, Lauo;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_1
    invoke-interface {p1}, Laue;->e()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1, v3}, Laue;->m(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lawd;->j(Laue;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_5
    iget-object v8, p0, Lawd;->b:Lppv;

    .line 6
    invoke-virtual {v8, v7}, Lppv;->G(I)V

    iget-object v8, p0, Lawd;->b:Lppv;

    .line 7
    invoke-virtual {v8}, Lppv;->d()I

    move-result v8

    if-eqz v2, :cond_6

    int-to-long v9, v2

    invoke-static {v8, v9, v10}, Lawd;->i(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    :cond_6
    invoke-static {v8}, Lpbj;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v7

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v6}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Laue;->l()V

    add-int v4, v3, v2

    .line 10
    invoke-interface {p1, v4}, Laue;->g(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v0}, Laue;->m(I)V

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lawd;->c:Lpbi;

    .line 12
    invoke-virtual {v2, v8}, Lpbi;->a(I)Z

    move v2, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v3}, Laue;->m(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Laue;->l()V

    .line 16
    :goto_5
    iput v2, p0, Lawd;->j:I

    return v0

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    .line 13
    invoke-interface {p1, v9}, Laue;->g(I)V

    goto :goto_2
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 4

    iget-object p2, p0, Lawd;->h:Laux;

    .line 1
    invoke-static {p2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lpqk;->a:I

    .line 3
    invoke-direct {p0, p1}, Lawd;->a(Laue;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lawd;->p:Lawe;

    .line 4
    instance-of p2, p2, Lawb;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lawd;->m:J

    .line 5
    invoke-direct {p0, v0, v1}, Lawd;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lawd;->p:Lawe;

    .line 6
    invoke-interface {p2}, Lawe;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lawd;->p:Lawe;

    .line 7
    check-cast p1, Lawb;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(Laug;)V
    .locals 2

    iput-object p1, p0, Lawd;->g:Laug;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Lawd;->h:Laux;

    iput-object p1, p0, Lawd;->i:Laux;

    iget-object p1, p0, Lawd;->g:Laug;

    .line 2
    invoke-interface {p1}, Laug;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lawd;->j:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lawd;->l:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lawd;->m:J

    iput p1, p0, Lawd;->o:I

    iget-object p1, p0, Lawd;->p:Lawe;

    .line 1
    instance-of p2, p1, Lawb;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lawb;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Laue;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lawd;->k(Laue;Z)Z

    move-result p1

    return p1
.end method
