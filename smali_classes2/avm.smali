.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final a:Lppv;

.field private b:Laug;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Laue;

.field private i:Lavp;

.field private j:Lawx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Lavm;->a:Lppv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavm;->f:J

    return-void
.end method

.method private final a(Laue;)I
    .locals 3

    iget-object v0, p0, Lavm;->a:Lppv;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lppv;->C(I)V

    iget-object v0, p0, Lavm;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Laue;->j([BII)V

    iget-object p1, p0, Lavm;->a:Lppv;

    .line 3
    invoke-virtual {p1}, Lppv;->m()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-direct {p0, v0}, Lavm;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lavm;->b:Laug;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laug;->b()V

    iget-object v0, p0, Lavm;->b:Laug;

    new-instance v1, Laut;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v1, v2, v3}, Laut;-><init>(J)V

    invoke-interface {v0, v1}, Laug;->c(Lauu;)V

    const/4 v0, 0x6

    iput v0, p0, Lavm;->c:I

    return-void
.end method

.method private final varargs c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lavm;->b:Laug;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Laug;->pZ(II)Laux;

    move-result-object v0

    new-instance v1, Lowf;

    .line 2
    invoke-direct {v1}, Lowf;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lowf;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, v1, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    invoke-virtual {v1}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lavm;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 27
    :cond_1
    iget-object v3, v0, Lavm;->i:Lavp;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lavm;->h:Laue;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lavm;->h:Laue;

    new-instance v3, Lavp;

    iget-wide v4, v0, Lavm;->f:J

    .line 28
    invoke-direct {v3, v1, v4, v5}, Lavp;-><init>(Laue;J)V

    iput-object v3, v0, Lavm;->i:Lavp;

    :cond_3
    iget-object v1, v0, Lavm;->j:Lawx;

    .line 29
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lavm;->i:Lavp;

    invoke-virtual {v1, v3, v2}, Lawx;->d(Laue;Laur;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Laur;->a:J

    iget-wide v5, v0, Lavm;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Laur;->a:J

    :cond_4
    return v1

    .line 13
    :cond_5
    move-object v3, v1

    check-cast v3, Laua;

    iget-wide v3, v3, Laua;->c:J

    iget-wide v7, v0, Lavm;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lavm;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 1
    invoke-interface {v1, v2, v9, v6, v6}, Laue;->o([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lavm;->b()V

    goto :goto_0

    .line 3
    :cond_6
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    iget-object v2, v0, Lavm;->j:Lawx;

    if-nez v2, :cond_7

    new-instance v2, Lawx;

    .line 4
    invoke-direct {v2, v11}, Lawx;-><init>([B)V

    iput-object v2, v0, Lavm;->j:Lawx;

    :cond_7
    new-instance v2, Lavp;

    iget-wide v3, v0, Lavm;->f:J

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lavp;-><init>(Laue;J)V

    iput-object v2, v0, Lavm;->i:Lavp;

    iget-object v1, v0, Lavm;->j:Lawx;

    .line 6
    invoke-virtual {v1, v2}, Lawx;->h(Laue;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lavm;->j:Lawx;

    new-instance v2, Lavr;

    iget-wide v3, v0, Lavm;->f:J

    iget-object v7, v0, Lavm;->b:Laug;

    .line 7
    invoke-static {v7}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lavr;-><init>(JLaug;)V

    iput-object v2, v1, Lawx;->a:Laug;

    new-array v1, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v2, v0, Lavm;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 8
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lavm;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v5, v0, Lavm;->c:I

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p0}, Lavm;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Laur;->a:J

    return v6

    .line 16
    :cond_a
    iget v2, v0, Lavm;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lppv;

    iget v3, v0, Lavm;->e:I

    .line 17
    invoke-direct {v2, v3}, Lppv;-><init>(I)V

    iget-object v3, v2, Lppv;->a:[B

    iget v4, v0, Lavm;->e:I

    .line 18
    invoke-interface {v1, v3, v9, v4}, Laue;->k([BII)V

    iget-object v3, v0, Lavm;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_16

    .line 19
    invoke-virtual {v2}, Lppv;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20
    invoke-virtual {v2}, Lppv;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v1, Laua;

    iget-wide v3, v1, Laua;->b:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 21
    :cond_b
    invoke-static {v2}, Lavs;->a(Ljava/lang/String;)Lavo;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v2, v1, Lavo;->b:Ljava/util/List;

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    if-ge v2, v5, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/2addr v2, v10

    move-wide v13, v7

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_12

    iget-object v6, v1, Lavo;->b:Ljava/util/List;

    .line 22
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavn;

    .line 23
    iget-object v10, v6, Lavn;->a:Ljava/lang/String;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_e

    .line 24
    iget-wide v11, v6, Lavn;->c:J

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 25
    :cond_e
    iget-wide v11, v6, Lavn;->b:J

    sub-long v11, v3, v11

    :goto_2
    move-wide/from16 v23, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    if-eqz v5, :cond_f

    cmp-long v6, v3, v11

    if-eqz v6, :cond_f

    sub-long v21, v11, v3

    move-wide/from16 v19, v3

    const/4 v5, 0x0

    :cond_f
    if-nez v2, :cond_10

    move-wide v15, v11

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v3

    :cond_11
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_12
    cmp-long v2, v19, v7

    if-eqz v2, :cond_14

    cmp-long v2, v21, v7

    if-eqz v2, :cond_14

    cmp-long v2, v13, v7

    if-eqz v2, :cond_14

    cmp-long v2, v15, v7

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lavo;->a:J

    move-object v12, v11

    move-wide/from16 v17, v1

    .line 26
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v11, 0x0

    .line 20
    :goto_4
    iput-object v11, v0, Lavm;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v11, :cond_16

    iget-wide v1, v11, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lavm;->f:J

    goto :goto_5

    .line 26
    :cond_15
    iget v2, v0, Lavm;->e:I

    .line 27
    invoke-interface {v1, v2}, Laue;->m(I)V

    .line 20
    :cond_16
    :goto_5
    iput v9, v0, Lavm;->c:I

    return v9

    .line 9
    :cond_17
    iget-object v2, v0, Lavm;->a:Lppv;

    .line 14
    invoke-virtual {v2, v5}, Lppv;->C(I)V

    iget-object v2, v0, Lavm;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 15
    invoke-interface {v1, v2, v9, v5}, Laue;->k([BII)V

    iget-object v1, v0, Lavm;->a:Lppv;

    .line 16
    invoke-virtual {v1}, Lppv;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lavm;->e:I

    iput v5, v0, Lavm;->c:I

    return v9

    .line 0
    :cond_18
    iget-object v2, v0, Lavm;->a:Lppv;

    .line 10
    invoke-virtual {v2, v5}, Lppv;->C(I)V

    iget-object v2, v0, Lavm;->a:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 11
    invoke-interface {v1, v2, v9, v5}, Laue;->k([BII)V

    iget-object v1, v0, Lavm;->a:Lppv;

    .line 12
    invoke-virtual {v1}, Lppv;->m()I

    move-result v1

    iput v1, v0, Lavm;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lavm;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lavm;->c:I

    goto :goto_6

    .line 13
    :cond_19
    invoke-direct/range {p0 .. p0}, Lavm;->b()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lavm;->c:I

    :cond_1c
    :goto_6
    return v9
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Lavm;->b:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lavm;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lavm;->j:Lawx;

    return-void

    :cond_0
    iget v0, p0, Lavm;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lavm;->j:Lawx;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lawx;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final h(Laue;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lavm;->a(Laue;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lavm;->a(Laue;)I

    move-result v0

    iput v0, p0, Lavm;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lavm;->a:Lppv;

    .line 3
    invoke-virtual {v0, v3}, Lppv;->C(I)V

    iget-object v0, p0, Lavm;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 4
    invoke-interface {p1, v0, v1, v3}, Laue;->j([BII)V

    iget-object v0, p0, Lavm;->a:Lppv;

    .line 5
    invoke-virtual {v0}, Lppv;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-interface {p1, v0}, Laue;->g(I)V

    .line 7
    invoke-direct {p0, p1}, Lavm;->a(Laue;)I

    move-result v0

    iput v0, p0, Lavm;->d:I

    :cond_1
    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Laue;->g(I)V

    iget-object v0, p0, Lavm;->a:Lppv;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lppv;->C(I)V

    iget-object v0, p0, Lavm;->a:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 10
    invoke-interface {p1, v0, v1, v2}, Laue;->j([BII)V

    iget-object p1, p0, Lavm;->a:Lppv;

    .line 11
    invoke-virtual {p1}, Lppv;->p()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lavm;->a:Lppv;

    invoke-virtual {p1}, Lppv;->m()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
