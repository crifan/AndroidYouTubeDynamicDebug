.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Loqn;

.field private final e:Loqi;

.field private f:Loli;

.field private g:Lolw;

.field private h:I

.field private i:Lolp;

.field private j:Lomf;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomg;->a:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomg;->b:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomg;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqn;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lomg;->d:Loqn;

    .line 2
    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    iput-object v0, p0, Lomg;->e:Loqi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lomg;->k:J

    return-void
.end method

.method private final b(Lole;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lole;->i()V

    iget-wide v0, p1, Lole;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 2
    invoke-static {p1}, Lome;->a(Lole;)Lolp;

    move-result-object v0

    iput-object v0, p0, Lomg;->i:Lolp;

    invoke-virtual {p1}, Lole;->d()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lole;->j(I)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const/16 v5, 0x1000

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    if-nez p2, :cond_5

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Lohw;

    const-string p2, "Searched too many bytes."

    .line 15
    invoke-direct {p1, p2}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    :goto_3
    iget-object v5, p0, Lomg;->d:Loqn;

    iget-object v5, v5, Loqn;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p1, v5, v2, v6, v7}, Lole;->l([BIIZ)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    iget-object v5, p0, Lomg;->d:Loqn;

    .line 5
    invoke-virtual {v5, v2}, Loqn;->z(I)V

    iget-object v5, p0, Lomg;->d:Loqn;

    .line 6
    invoke-virtual {v5}, Loqn;->c()I

    move-result v5

    if-eqz v3, :cond_7

    const v8, -0x1f400

    and-int v9, v5, v8

    and-int/2addr v8, v3

    if-ne v9, v8, :cond_8

    .line 7
    :cond_7
    invoke-static {v5}, Loqi;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p1}, Lole;->i()V

    add-int v3, v1, v0

    .line 9
    invoke-virtual {p1, v3}, Lole;->e(I)V

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {p1, v7}, Lole;->j(I)V

    goto :goto_0

    :cond_a
    add-int/2addr v4, v7

    if-ne v4, v7, :cond_b

    iget-object v3, p0, Lomg;->e:Loqi;

    .line 11
    invoke-static {v5, v3}, Loqi;->b(ILoqi;)Z

    move v3, v5

    goto :goto_5

    :cond_b
    if-ne v4, v6, :cond_d

    if-eqz p2, :cond_c

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Lole;->j(I)V

    goto :goto_4

    .line 14
    :cond_c
    invoke-virtual {p1}, Lole;->i()V

    .line 13
    :goto_4
    iput v3, p0, Lomg;->h:I

    return v7

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 12
    invoke-virtual {p1, v8}, Lole;->e(I)V

    goto :goto_1
.end method

.method private final c(Lole;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lomg;->b(Lole;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 1

    iput-object p1, p0, Lomg;->f:Loli;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loli;->pD(I)Lolw;

    move-result-object v0

    iput-object v0, p0, Lomg;->g:Lolw;

    .line 2
    invoke-interface {p1}, Loli;->pF()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lomg;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lomg;->l:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lomg;->k:J

    iput v0, p0, Lomg;->m:I

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lomg;->h:I

    const/4 v3, -0x1

    if-nez v2, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Lomg;->c(Lole;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lomg;->j:Lomf;

    const-wide/32 v6, 0xf4240

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_18

    new-instance v2, Loqn;

    iget-object v11, v0, Lomg;->e:Loqi;

    iget v11, v11, Loqi;->c:I

    .line 2
    invoke-direct {v2, v11}, Loqn;-><init>(I)V

    iget-object v11, v2, Loqn;->a:[B

    iget-object v12, v0, Lomg;->e:Loqi;

    iget v12, v12, Loqi;->c:I

    .line 3
    invoke-virtual {v1, v11, v10, v12}, Lole;->g([BII)V

    iget-wide v11, v1, Lole;->c:J

    iget-wide v14, v1, Lole;->b:J

    iget-object v13, v0, Lomg;->e:Loqi;

    iget v3, v13, Loqi;->a:I

    and-int/2addr v3, v9

    const/16 v4, 0x24

    const/16 v5, 0x15

    if-eqz v3, :cond_2

    iget v3, v13, Loqi;->e:I

    if-eq v3, v9, :cond_4

    const/16 v5, 0x24

    goto :goto_1

    .line 35
    :cond_2
    iget v3, v13, Loqi;->e:I

    if-eq v3, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    .line 3
    :cond_4
    :goto_1
    iget v3, v2, Loqn;->c:I

    add-int/lit8 v13, v5, 0x4

    if-lt v3, v13, :cond_5

    .line 4
    invoke-virtual {v2, v5}, Loqn;->z(I)V

    .line 5
    invoke-virtual {v2}, Loqn;->c()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sget v13, Lomg;->a:I

    const/16 v16, 0x0

    if-eq v3, v13, :cond_10

    sget v13, Lomg;->b:I

    if-ne v3, v13, :cond_6

    goto/16 :goto_9

    .line 13
    :cond_6
    iget v3, v2, Loqn;->c:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_f

    .line 20
    invoke-virtual {v2, v4}, Loqn;->z(I)V

    .line 21
    invoke-virtual {v2}, Loqn;->c()I

    move-result v3

    sget v4, Lomg;->c:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lomg;->e:Loqi;

    const/16 v4, 0xa

    .line 22
    invoke-virtual {v2, v4}, Loqn;->A(I)V

    .line 23
    invoke-virtual {v2}, Loqn;->c()I

    move-result v4

    if-gtz v4, :cond_7

    :goto_3
    move-object/from16 v2, v16

    goto/16 :goto_8

    .line 36
    :cond_7
    iget v5, v3, Loqi;->d:I

    int-to-long v8, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_8

    const/16 v4, 0x480

    goto :goto_4

    :cond_8
    const/16 v4, 0x240

    :goto_4
    move-wide/from16 v24, v11

    int-to-long v10, v4

    mul-long v19, v10, v6

    int-to-long v4, v5

    move-wide/from16 v17, v8

    move-wide/from16 v21, v4

    .line 24
    invoke-static/range {v17 .. v22}, Loqq;->i(JJJ)J

    move-result-wide v4

    .line 25
    invoke-virtual {v2}, Loqn;->k()I

    move-result v8

    .line 26
    invoke-virtual {v2}, Loqn;->k()I

    move-result v9

    .line 27
    invoke-virtual {v2}, Loqn;->k()I

    move-result v10

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v2, v11}, Loqn;->A(I)V

    iget v3, v3, Loqi;->c:I

    int-to-long v12, v3

    add-long v12, v24, v12

    add-int/lit8 v3, v8, 0x1

    new-array v6, v3, [J

    new-array v7, v3, [J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    aput-wide v17, v6, v19

    aput-wide v12, v7, v19

    const/4 v11, 0x1

    :goto_5
    if-ge v11, v3, :cond_e

    move/from16 v18, v3

    const/4 v3, 0x1

    if-eq v10, v3, :cond_c

    const/4 v3, 0x2

    if-eq v10, v3, :cond_b

    const/4 v3, 0x3

    if-eq v10, v3, :cond_a

    const/4 v3, 0x4

    if-eq v10, v3, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v2}, Loqn;->j()I

    move-result v3

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {v2}, Loqn;->i()I

    move-result v3

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {v2}, Loqn;->k()I

    move-result v3

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v2}, Loqn;->h()I

    move-result v3

    :goto_6
    mul-int v3, v3, v9

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v3

    add-long/2addr v12, v9

    int-to-long v9, v11

    mul-long v9, v9, v4

    move-object/from16 v21, v2

    int-to-long v2, v8

    .line 33
    div-long/2addr v9, v2

    aput-wide v9, v6, v11

    const-wide/16 v2, -0x1

    cmp-long v9, v14, v2

    if-nez v9, :cond_d

    move-wide v2, v12

    goto :goto_7

    .line 34
    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_7
    aput-wide v2, v7, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v2, v21

    goto :goto_5

    .line 31
    :cond_e
    new-instance v2, Lomh;

    .line 35
    invoke-direct {v2, v6, v7, v4, v5}, Lomh;-><init>([J[JJ)V

    .line 23
    :goto_8
    iput-object v2, v0, Lomg;->j:Lomf;

    iget-object v2, v0, Lomg;->e:Loqi;

    iget v2, v2, Loqi;->c:I

    .line 36
    invoke-virtual {v1, v2}, Lole;->j(I)V

    :cond_f
    move-wide v3, v14

    goto/16 :goto_d

    :cond_10
    :goto_9
    move-object/from16 v21, v2

    move-wide/from16 v24, v11

    .line 5
    iget-object v2, v0, Lomg;->e:Loqi;

    iget v3, v2, Loqi;->g:I

    iget v4, v2, Loqi;->d:I

    iget v6, v2, Loqi;->c:I

    int-to-long v6, v6

    add-long v6, v24, v6

    .line 6
    invoke-virtual/range {v21 .. v21}, Loqn;->c()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 7
    invoke-virtual/range {v21 .. v21}, Loqn;->j()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v9, v9

    int-to-long v11, v3

    const-wide/32 v16, 0xf4240

    mul-long v28, v11, v16

    int-to-long v3, v4

    move-wide/from16 v26, v9

    move-wide/from16 v30, v3

    .line 8
    invoke-static/range {v26 .. v31}, Loqq;->i(JJJ)J

    move-result-wide v16

    const/4 v3, 0x6

    and-int/lit8 v4, v8, 0x6

    if-eq v4, v3, :cond_12

    new-instance v2, Lomi;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v2

    move-wide v3, v14

    move-wide v14, v6

    move-wide/from16 v18, v3

    .line 9
    invoke-direct/range {v13 .. v23}, Lomi;-><init>(JJJ[JJI)V

    goto :goto_c

    :cond_12
    move-wide v3, v14

    .line 10
    invoke-virtual/range {v21 .. v21}, Loqn;->j()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v10, v21

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v10, v11}, Loqn;->A(I)V

    const/16 v11, 0x63

    new-array v12, v11, [J

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_13

    .line 12
    invoke-virtual {v10}, Loqn;->h()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    new-instance v10, Lomi;

    iget v2, v2, Loqi;->c:I

    move-object v13, v10

    move-wide v14, v6

    move-wide/from16 v18, v3

    move-object/from16 v20, v12

    move-wide/from16 v21, v8

    move/from16 v23, v2

    .line 13
    invoke-direct/range {v13 .. v23}, Lomi;-><init>(JJJ[JJI)V

    move-object v2, v10

    goto :goto_c

    :cond_14
    :goto_b
    move-wide v3, v14

    move-object/from16 v2, v16

    .line 7
    :goto_c
    iput-object v2, v0, Lomg;->j:Lomf;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lomg;->i:Lolp;

    if-nez v2, :cond_15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lole;->i()V

    add-int/lit16 v5, v5, 0x8d

    .line 15
    invoke-virtual {v1, v5}, Lole;->e(I)V

    iget-object v2, v0, Lomg;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v2, v6, v5}, Lole;->g([BII)V

    iget-object v2, v0, Lomg;->d:Loqn;

    .line 17
    invoke-virtual {v2, v6}, Loqn;->z(I)V

    iget-object v2, v0, Lomg;->d:Loqn;

    .line 18
    invoke-virtual {v2}, Loqn;->i()I

    move-result v2

    invoke-static {v2}, Lolp;->b(I)Lolp;

    move-result-object v2

    iput-object v2, v0, Lomg;->i:Lolp;

    :cond_15
    iget-object v2, v0, Lomg;->e:Loqi;

    iget v2, v2, Loqi;->c:I

    .line 19
    invoke-virtual {v1, v2}, Lole;->j(I)V

    :goto_d
    iget-object v2, v0, Lomg;->j:Lomf;

    if-nez v2, :cond_16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lole;->i()V

    iget-object v2, v0, Lomg;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v2, v6, v5}, Lole;->g([BII)V

    iget-object v2, v0, Lomg;->d:Loqn;

    .line 39
    invoke-virtual {v2, v6}, Loqn;->z(I)V

    iget-object v2, v0, Lomg;->d:Loqn;

    .line 40
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    iget-object v5, v0, Lomg;->e:Loqi;

    invoke-static {v2, v5}, Loqi;->b(ILoqi;)Z

    new-instance v2, Lomd;

    iget-wide v14, v1, Lole;->c:J

    iget-object v5, v0, Lomg;->e:Loqi;

    iget v5, v5, Loqi;->f:I

    move-object v13, v2

    move/from16 v16, v5

    move-wide/from16 v17, v3

    .line 41
    invoke-direct/range {v13 .. v18}, Lomd;-><init>(JIJ)V

    iput-object v2, v0, Lomg;->j:Lomf;

    :cond_16
    iget-object v2, v0, Lomg;->f:Loli;

    iget-object v3, v0, Lomg;->j:Lomf;

    .line 42
    invoke-interface {v2, v3}, Loli;->pG(Lolv;)V

    iget-object v2, v0, Lomg;->e:Loqi;

    iget-object v4, v2, Loqi;->b:Ljava/lang/String;

    iget-object v2, v0, Lomg;->j:Lomf;

    .line 43
    invoke-interface {v2}, Lomf;->a()J

    move-result-wide v7

    iget-object v2, v0, Lomg;->e:Loqi;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    iget v9, v2, Loqi;->e:I

    iget v10, v2, Loqi;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iget-object v3, v0, Lomg;->i:Lolp;

    if-eqz v3, :cond_17

    iget v4, v3, Lolp;->a:I

    iget v3, v3, Lolp;->b:I

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    :cond_17
    iget-object v3, v0, Lomg;->g:Lolw;

    .line 46
    invoke-interface {v3, v2}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    :cond_18
    iget v2, v0, Lomg;->m:I

    if-nez v2, :cond_1d

    .line 47
    invoke-virtual/range {p1 .. p1}, Lole;->i()V

    iget-object v2, v0, Lomg;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v2, v5, v3, v4}, Lole;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    iget-object v2, v0, Lomg;->d:Loqn;

    .line 49
    invoke-virtual {v2, v5}, Loqn;->z(I)V

    iget-object v2, v0, Lomg;->d:Loqn;

    .line 50
    invoke-virtual {v2}, Loqn;->c()I

    move-result v2

    const v3, -0x1f400

    and-int v4, v2, v3

    iget v5, v0, Lomg;->h:I

    and-int/2addr v3, v5

    if-ne v4, v3, :cond_1a

    .line 51
    invoke-static {v2}, Loqi;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    iget-object v3, v0, Lomg;->e:Loqi;

    .line 54
    invoke-static {v2, v3}, Loqi;->b(ILoqi;)Z

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    .line 58
    iput v2, v0, Lomg;->h:I

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lole;->j(I)V

    .line 53
    invoke-direct/range {p0 .. p1}, Lomg;->c(Lole;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    .line 54
    :cond_1b
    :goto_e
    iget-wide v2, v0, Lomg;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c

    iget-object v2, v0, Lomg;->j:Lomf;

    iget-wide v3, v1, Lole;->c:J

    .line 55
    invoke-interface {v2, v3, v4}, Lomf;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lomg;->k:J

    :cond_1c
    iget-object v2, v0, Lomg;->e:Loqi;

    iget v2, v2, Loqi;->c:I

    iput v2, v0, Lomg;->m:I

    :cond_1d
    iget-object v3, v0, Lomg;->g:Lolw;

    const/4 v4, 0x1

    .line 56
    invoke-interface {v3, v1, v2, v4}, Lolw;->j(Lole;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    :goto_f
    const/4 v3, -0x1

    goto :goto_10

    :cond_1e
    iget v2, v0, Lomg;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lomg;->m:I

    if-lez v2, :cond_1f

    const/4 v3, 0x0

    :goto_10
    return v3

    :cond_1f
    iget-wide v1, v0, Lomg;->k:J

    iget-wide v3, v0, Lomg;->l:J

    iget-object v5, v0, Lomg;->e:Loqi;

    iget v6, v5, Loqi;->d:I

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    int-to-long v6, v6

    .line 57
    div-long/2addr v3, v6

    iget-object v6, v0, Lomg;->g:Lolw;

    add-long v7, v1, v3

    const/4 v9, 0x1

    iget v10, v5, Loqi;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 58
    invoke-interface/range {v6 .. v12}, Lolw;->g(JIII[B)V

    iget-wide v1, v0, Lomg;->l:J

    iget-object v3, v0, Lomg;->e:Loqi;

    iget v3, v3, Loqi;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lomg;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lomg;->m:I

    return v1
.end method

.method public final f(Lole;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lomg;->b(Lole;Z)Z

    move-result p1

    return p1
.end method
