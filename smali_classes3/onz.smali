.class final Lonz;
.super Lont;
.source "PG"


# instance fields
.field private a:Z

.field private final c:Loog;

.field private final d:[Z

.field private final e:Looc;

.field private final f:Looc;

.field private final g:Looc;

.field private final h:Looc;

.field private final i:Looc;

.field private final j:Lony;

.field private k:J

.field private l:J

.field private final m:Loqn;


# direct methods
.method public constructor <init>(Lolw;Loog;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    iput-object p2, p0, Lonz;->c:Loog;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lonz;->d:[Z

    new-instance p2, Looc;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Looc;-><init>(I)V

    iput-object p2, p0, Lonz;->e:Looc;

    new-instance p2, Looc;

    const/16 v0, 0x21

    .line 3
    invoke-direct {p2, v0}, Looc;-><init>(I)V

    iput-object p2, p0, Lonz;->f:Looc;

    new-instance p2, Looc;

    const/16 v0, 0x22

    .line 4
    invoke-direct {p2, v0}, Looc;-><init>(I)V

    iput-object p2, p0, Lonz;->g:Looc;

    new-instance p2, Looc;

    const/16 v0, 0x27

    .line 5
    invoke-direct {p2, v0}, Looc;-><init>(I)V

    iput-object p2, p0, Lonz;->h:Looc;

    new-instance p2, Looc;

    const/16 v0, 0x28

    .line 6
    invoke-direct {p2, v0}, Looc;-><init>(I)V

    iput-object p2, p0, Lonz;->i:Looc;

    new-instance p2, Lony;

    .line 7
    invoke-direct {p2, p1}, Lony;-><init>(Lolw;)V

    iput-object p2, p0, Lonz;->j:Lony;

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Lonz;->m:Loqn;

    return-void
.end method

.method private final e([BII)V
    .locals 3

    iget-boolean v0, p0, Lonz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonz;->j:Lony;

    iget-boolean v1, v0, Lony;->e:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lony;->c:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    .line 1
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lony;->f:Z

    iput-boolean v2, v0, Lony;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lony;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lonz;->e:Looc;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    iget-object v0, p0, Lonz;->f:Looc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    iget-object v0, p0, Lonz;->g:Looc;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lonz;->h:Looc;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    iget-object v0, p0, Lonz;->i:Looc;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Looc;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 31

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_2f

    iget v2, v1, Loqn;->b:I

    iget v3, v1, Loqn;->c:I

    iget-object v4, v1, Loqn;->a:[B

    iget-wide v5, v0, Lonz;->k:J

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lonz;->k:J

    iget-object v5, v0, Lonz;->b:Lolw;

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v6

    .line 1
    invoke-interface {v5, v1, v6}, Lolw;->f(Loqn;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lonz;->d:[Z

    .line 2
    invoke-static {v4, v2, v3, v5}, Loql;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_2e

    add-int/lit8 v6, v5, 0x3

    .line 3
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    .line 4
    invoke-direct {v0, v4, v2, v5}, Lonz;->e([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v10, v0, Lonz;->k:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v12, v0, Lonz;->l:J

    iget-boolean v14, v0, Lonz;->a:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lonz;->j:Lony;

    iget-boolean v15, v14, Lony;->i:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lony;->f:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lony;->b:Z

    iput-boolean v15, v14, Lony;->l:Z

    iput-boolean v5, v14, Lony;->i:Z

    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v15, v14, Lony;->g:Z

    if-nez v15, :cond_5

    iget-boolean v15, v14, Lony;->f:Z

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v6

    goto/16 :goto_19

    :cond_5
    :goto_3
    iget-boolean v15, v14, Lony;->h:Z

    if-eqz v15, :cond_6

    move v15, v6

    iget-wide v5, v14, Lony;->a:J

    sub-long v5, v10, v5

    long-to-int v6, v5

    add-int/2addr v6, v2

    .line 5
    invoke-virtual {v14, v6}, Lony;->a(I)V

    goto :goto_4

    :cond_6
    move v15, v6

    :goto_4
    iget-wide v5, v14, Lony;->a:J

    iput-wide v5, v14, Lony;->j:J

    iget-wide v5, v14, Lony;->d:J

    iput-wide v5, v14, Lony;->k:J

    iput-boolean v8, v14, Lony;->h:Z

    iget-boolean v5, v14, Lony;->b:Z

    iput-boolean v5, v14, Lony;->l:Z

    goto/16 :goto_18

    :cond_7
    move v15, v6

    iget-object v5, v0, Lonz;->e:Looc;

    .line 6
    invoke-virtual {v5, v9}, Looc;->d(I)Z

    iget-object v5, v0, Lonz;->f:Looc;

    .line 7
    invoke-virtual {v5, v9}, Looc;->d(I)Z

    iget-object v5, v0, Lonz;->g:Looc;

    .line 8
    invoke-virtual {v5, v9}, Looc;->d(I)Z

    iget-object v5, v0, Lonz;->e:Looc;

    iget-boolean v6, v5, Looc;->a:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Lonz;->f:Looc;

    iget-boolean v14, v6, Looc;->a:Z

    if-eqz v14, :cond_25

    iget-object v14, v0, Lonz;->g:Looc;

    iget-boolean v8, v14, Looc;->a:Z

    if-eqz v8, :cond_25

    iget-object v8, v0, Lonz;->b:Lolw;

    iget v1, v5, Looc;->c:I

    move/from16 v16, v15

    iget v15, v6, Looc;->c:I

    add-int/2addr v15, v1

    move/from16 v17, v3

    iget v3, v14, Looc;->c:I

    add-int/2addr v15, v3

    .line 9
    new-array v3, v15, [B

    iget-object v15, v5, Looc;->b:[B

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 10
    invoke-static {v15, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Looc;->b:[B

    iget v15, v5, Looc;->c:I

    move/from16 v19, v2

    iget v2, v6, Looc;->c:I

    .line 11
    invoke-static {v1, v4, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v14, Looc;->b:[B

    iget v2, v5, Looc;->c:I

    iget v5, v6, Looc;->c:I

    add-int/2addr v2, v5

    iget v5, v14, Looc;->c:I

    .line 12
    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Looc;->b:[B

    iget v2, v6, Looc;->c:I

    .line 13
    invoke-static {v1, v2}, Loql;->b([BI)I

    new-instance v1, Loqm;

    iget-object v2, v6, Looc;->b:[B

    .line 14
    invoke-direct {v1, v2}, Loqm;-><init>([B)V

    const/16 v2, 0x2c

    .line 15
    invoke-virtual {v1, v2}, Loqm;->e(I)V

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Loqm;->a(I)I

    move-result v4

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, Loqm;->e(I)V

    const/16 v5, 0x58

    .line 18
    invoke-virtual {v1, v5}, Loqm;->e(I)V

    const/16 v5, 0x8

    .line 19
    invoke-virtual {v1, v5}, Loqm;->e(I)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    .line 20
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x59

    .line 21
    :cond_8
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v1, v14}, Loqm;->e(I)V

    if-lez v4, :cond_b

    rsub-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v6

    .line 23
    invoke-virtual {v1, v6}, Loqm;->e(I)V

    .line 24
    :cond_b
    invoke-virtual {v1}, Loqm;->b()I

    .line 25
    invoke-virtual {v1}, Loqm;->b()I

    move-result v6

    if-ne v6, v2, :cond_c

    const/4 v14, 0x1

    .line 26
    invoke-virtual {v1, v14}, Loqm;->e(I)V

    const/4 v6, 0x3

    .line 27
    :cond_c
    invoke-virtual {v1}, Loqm;->b()I

    move-result v14

    .line 28
    invoke-virtual {v1}, Loqm;->b()I

    move-result v15

    .line 29
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v20

    const/4 v5, 0x2

    if-eqz v20, :cond_10

    .line 30
    invoke-virtual {v1}, Loqm;->b()I

    move-result v20

    .line 31
    invoke-virtual {v1}, Loqm;->b()I

    move-result v21

    .line 32
    invoke-virtual {v1}, Loqm;->b()I

    move-result v22

    .line 33
    invoke-virtual {v1}, Loqm;->b()I

    move-result v23

    const/4 v2, 0x1

    if-eq v6, v2, :cond_e

    if-ne v6, v5, :cond_d

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    const/16 v24, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v24, 0x2

    :goto_7
    if-ne v6, v2, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    :goto_8
    add-int v20, v20, v21

    mul-int v24, v24, v20

    sub-int v14, v14, v24

    add-int v22, v22, v23

    mul-int v2, v2, v22

    sub-int/2addr v15, v2

    :cond_10
    move/from16 v27, v14

    move/from16 v28, v15

    .line 34
    invoke-virtual {v1}, Loqm;->b()I

    .line 35
    invoke-virtual {v1}, Loqm;->b()I

    .line 36
    invoke-virtual {v1}, Loqm;->b()I

    move-result v2

    .line 37
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v6

    const/4 v14, 0x1

    if-eq v14, v6, :cond_11

    move v6, v4

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-gt v6, v4, :cond_12

    .line 38
    invoke-virtual {v1}, Loqm;->b()I

    .line 39
    invoke-virtual {v1}, Loqm;->b()I

    .line 40
    invoke-virtual {v1}, Loqm;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 41
    :cond_12
    invoke-virtual {v1}, Loqm;->b()I

    .line 42
    invoke-virtual {v1}, Loqm;->b()I

    .line 43
    invoke-virtual {v1}, Loqm;->b()I

    .line 44
    invoke-virtual {v1}, Loqm;->b()I

    .line 45
    invoke-virtual {v1}, Loqm;->b()I

    .line 46
    invoke-virtual {v1}, Loqm;->b()I

    .line 47
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 48
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x4

    if-ge v4, v6, :cond_18

    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x6

    if-ge v14, v15, :cond_17

    .line 49
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v15

    if-nez v15, :cond_14

    .line 50
    invoke-virtual {v1}, Loqm;->b()I

    :cond_13
    const/4 v5, 0x3

    goto :goto_d

    :cond_14
    const/16 v15, 0x40

    add-int v20, v4, v4

    add-int/lit8 v20, v20, 0x4

    const/4 v6, 0x1

    shl-int v5, v6, v20

    .line 51
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v4, v6, :cond_15

    .line 52
    invoke-virtual {v1}, Loqm;->c()I

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    .line 53
    invoke-virtual {v1}, Loqm;->c()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :goto_d
    if-ne v4, v5, :cond_16

    const/4 v6, 0x3

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    :goto_e
    add-int/2addr v14, v6

    const/4 v5, 0x2

    const/4 v6, 0x4

    goto :goto_b

    :cond_17
    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_18
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    .line 55
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x8

    .line 56
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    .line 57
    invoke-virtual {v1}, Loqm;->b()I

    .line 58
    invoke-virtual {v1}, Loqm;->b()I

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    goto :goto_f

    :cond_19
    const/4 v4, 0x1

    .line 60
    :goto_f
    invoke-virtual {v1}, Loqm;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v6, v5, :cond_20

    if-eqz v6, :cond_1a

    .line 61
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v14

    :cond_1a
    if-eqz v14, :cond_1d

    .line 68
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    .line 69
    invoke-virtual {v1}, Loqm;->b()I

    const/4 v4, 0x0

    :goto_11
    if-gt v4, v15, :cond_1c

    .line 70
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v5

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v5}, Loqm;->e(I)V

    goto :goto_12

    :cond_1b
    move/from16 v20, v5

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_11

    :cond_1c
    move/from16 v20, v5

    move/from16 v21, v14

    goto :goto_15

    :cond_1d
    move/from16 v20, v5

    .line 62
    invoke-virtual {v1}, Loqm;->b()I

    move-result v4

    .line 63
    invoke-virtual {v1}, Loqm;->b()I

    move-result v5

    add-int v15, v4, v5

    move/from16 v21, v14

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v4, :cond_1e

    .line 64
    invoke-virtual {v1}, Loqm;->b()I

    move/from16 v23, v4

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v23

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v5, :cond_1f

    .line 66
    invoke-virtual {v1}, Loqm;->b()I

    .line 67
    invoke-virtual {v1, v4}, Loqm;->e(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    move/from16 v14, v21

    const/4 v4, 0x1

    goto :goto_10

    .line 72
    :cond_20
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    .line 73
    :goto_16
    invoke-virtual {v1}, Loqm;->b()I

    move-result v5

    if-ge v4, v5, :cond_21

    const/4 v5, 0x5

    add-int/lit8 v15, v2, 0x5

    .line 74
    invoke-virtual {v1, v15}, Loqm;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v1, v2}, Loqm;->e(I)V

    .line 76
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_24

    .line 77
    invoke-virtual {v1}, Loqm;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Loqm;->a(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_22

    const/16 v5, 0x10

    .line 79
    invoke-virtual {v1, v5}, Loqm;->a(I)I

    move-result v2

    .line 80
    invoke-virtual {v1, v5}, Loqm;->a(I)I

    move-result v1

    if-eqz v2, :cond_24

    if-eqz v1, :cond_24

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v30, v2

    goto :goto_17

    :cond_22
    const/16 v1, 0x11

    if-ge v2, v1, :cond_23

    .line 85
    sget-object v1, Loql;->b:[F

    .line 81
    aget v1, v1, v2

    move/from16 v30, v1

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    .line 82
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H265Reader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/high16 v30, 0x3f800000    # 1.0f

    :goto_17
    const-wide/16 v25, -0x1

    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v24, "video/hevc"

    .line 84
    invoke-static/range {v24 .. v30}, Lcom/google/android/exoplayer/MediaFormat;->k(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 85
    invoke-interface {v8, v1}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lonz;->a:Z

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v15

    .line 4
    :goto_19
    iget-object v1, v0, Lonz;->h:Looc;

    .line 86
    invoke-virtual {v1, v9}, Looc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lonz;->h:Looc;

    iget-object v2, v1, Looc;->b:[B

    iget v1, v1, Looc;->c:I

    .line 87
    invoke-static {v2, v1}, Loql;->b([BI)I

    move-result v1

    iget-object v2, v0, Lonz;->m:Loqn;

    iget-object v3, v0, Lonz;->h:Looc;

    iget-object v3, v3, Looc;->b:[B

    .line 88
    invoke-virtual {v2, v3, v1}, Loqn;->x([BI)V

    iget-object v1, v0, Lonz;->m:Loqn;

    const/4 v2, 0x5

    .line 89
    invoke-virtual {v1, v2}, Loqn;->A(I)V

    iget-object v1, v0, Lonz;->c:Loog;

    iget-object v2, v0, Lonz;->m:Loqn;

    .line 90
    invoke-virtual {v1, v12, v13, v2}, Loog;->a(JLoqn;)V

    :cond_26
    iget-object v1, v0, Lonz;->i:Looc;

    .line 91
    invoke-virtual {v1, v9}, Looc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lonz;->i:Looc;

    iget-object v2, v1, Looc;->b:[B

    iget v1, v1, Looc;->c:I

    .line 92
    invoke-static {v2, v1}, Loql;->b([BI)I

    move-result v1

    iget-object v2, v0, Lonz;->m:Loqn;

    iget-object v3, v0, Lonz;->i:Looc;

    iget-object v3, v3, Looc;->b:[B

    .line 93
    invoke-virtual {v2, v3, v1}, Loqn;->x([BI)V

    iget-object v1, v0, Lonz;->m:Loqn;

    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Loqn;->A(I)V

    iget-object v1, v0, Lonz;->c:Loog;

    iget-object v2, v0, Lonz;->m:Loqn;

    .line 95
    invoke-virtual {v1, v12, v13, v2}, Loog;->a(JLoqn;)V

    :cond_27
    iget-wide v1, v0, Lonz;->l:J

    iget-boolean v3, v0, Lonz;->a:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lonz;->j:Lony;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lony;->f:Z

    iput-boolean v4, v3, Lony;->g:Z

    iput-wide v1, v3, Lony;->d:J

    iput v4, v3, Lony;->c:I

    iput-wide v10, v3, Lony;->a:J

    const/16 v1, 0x20

    if-lt v7, v1, :cond_29

    iget-boolean v1, v3, Lony;->i:Z

    if-nez v1, :cond_28

    iget-boolean v1, v3, Lony;->h:Z

    if-eqz v1, :cond_28

    move/from16 v1, v19

    .line 96
    invoke-virtual {v3, v1}, Lony;->a(I)V

    iput-boolean v4, v3, Lony;->h:Z

    :cond_28
    const/16 v1, 0x22

    if-gt v7, v1, :cond_29

    iget-boolean v1, v3, Lony;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lony;->g:Z

    iput-boolean v2, v3, Lony;->i:Z

    goto :goto_1a

    :cond_29
    const/4 v2, 0x1

    :goto_1a
    const/16 v1, 0x10

    if-lt v7, v1, :cond_2a

    const/16 v1, 0x15

    if-gt v7, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, v3, Lony;->b:Z

    if-nez v1, :cond_2c

    const/16 v1, 0x9

    if-gt v7, v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    iput-boolean v8, v3, Lony;->e:Z

    goto :goto_1e

    .line 101
    :cond_2d
    iget-object v1, v0, Lonz;->e:Looc;

    .line 97
    invoke-virtual {v1, v7}, Looc;->c(I)V

    iget-object v1, v0, Lonz;->f:Looc;

    .line 98
    invoke-virtual {v1, v7}, Looc;->c(I)V

    iget-object v1, v0, Lonz;->g:Looc;

    .line 99
    invoke-virtual {v1, v7}, Looc;->c(I)V

    .line 96
    :goto_1e
    iget-object v1, v0, Lonz;->h:Looc;

    .line 100
    invoke-virtual {v1, v7}, Looc;->c(I)V

    iget-object v1, v0, Lonz;->i:Looc;

    .line 101
    invoke-virtual {v1, v7}, Looc;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_2e
    move v1, v3

    move-object v3, v4

    .line 102
    invoke-direct {v0, v3, v2, v1}, Lonz;->e([BII)V

    :cond_2f
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lonz;->l:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lonz;->d:[Z

    .line 1
    invoke-static {v0}, Loql;->e([Z)V

    iget-object v0, p0, Lonz;->e:Looc;

    .line 2
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonz;->f:Looc;

    .line 3
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonz;->g:Looc;

    .line 4
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonz;->h:Looc;

    .line 5
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonz;->i:Looc;

    .line 6
    invoke-virtual {v0}, Looc;->b()V

    iget-object v0, p0, Lonz;->j:Lony;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lony;->e:Z

    iput-boolean v1, v0, Lony;->f:Z

    iput-boolean v1, v0, Lony;->g:Z

    iput-boolean v1, v0, Lony;->h:Z

    iput-boolean v1, v0, Lony;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonz;->k:J

    return-void
.end method
