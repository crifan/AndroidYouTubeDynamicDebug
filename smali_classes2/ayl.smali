.class public final Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Layy;

.field private b:Ljava/lang/String;

.field private c:Laux;

.field private d:Layk;

.field private e:Z

.field private final f:[Z

.field private final g:Layp;

.field private final h:Layp;

.field private final i:Layp;

.field private final j:Layp;

.field private final k:Layp;

.field private l:J

.field private m:J

.field private final n:Lppv;


# direct methods
.method public constructor <init>(Layy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layl;->a:Layy;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Layl;->f:[Z

    new-instance p1, Layp;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layl;->g:Layp;

    new-instance p1, Layp;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layl;->h:Layp;

    new-instance p1, Layp;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layl;->i:Layp;

    new-instance p1, Layp;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layl;->j:Layp;

    new-instance p1, Layp;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Layp;-><init>(I)V

    iput-object p1, p0, Layl;->k:Layp;

    new-instance p1, Lppv;

    .line 6
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Layl;->n:Lppv;

    return-void
.end method

.method private final f([BII)V
    .locals 3

    iget-object v0, p0, Layl;->d:Layk;

    iget-boolean v1, v0, Layk;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Layk;->c:I

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
    iput-boolean v1, v0, Layk;->f:Z

    iput-boolean v2, v0, Layk;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Layk;->c:I

    .line 1
    :cond_2
    :goto_1
    iget-boolean v0, p0, Layl;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Layl;->g:Layp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    iget-object v0, p0, Layl;->h:Layp;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    iget-object v0, p0, Layl;->i:Layp;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    :cond_3
    iget-object v0, p0, Layl;->j:Layp;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    iget-object v0, p0, Layl;->k:Layp;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Layp;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Layl;->c:Laux;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lpqk;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_36

    iget v2, v1, Lppv;->b:I

    iget v3, v1, Lppv;->c:I

    iget-object v4, v1, Lppv;->a:[B

    iget-wide v5, v0, Layl;->l:J

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Layl;->l:J

    iget-object v5, v0, Layl;->c:Laux;

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Laux;->c(Lppv;I)V

    :goto_1
    if-ge v2, v3, :cond_35

    iget-object v5, v0, Layl;->f:[Z

    .line 4
    invoke-static {v4, v2, v3, v5}, Lppp;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_34

    add-int/lit8 v6, v5, 0x3

    .line 5
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v5}, Layl;->f([BII)V

    :cond_0
    sub-int v2, v3, v5

    iget-wide v10, v0, Layl;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, Layl;->m:J

    iget-object v14, v0, Layl;->d:Layk;

    iget-boolean v15, v0, Layl;->e:Z

    iget-boolean v8, v14, Layk;->i:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v14, Layk;->f:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v14, Layk;->b:Z

    iput-boolean v8, v14, Layk;->l:Z

    iput-boolean v5, v14, Layk;->i:Z

    goto :goto_3

    .line 84
    :cond_2
    iget-boolean v8, v14, Layk;->g:Z

    if-nez v8, :cond_4

    iget-boolean v8, v14, Layk;->f:Z

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v6

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    iget-boolean v8, v14, Layk;->h:Z

    if-eqz v8, :cond_5

    move v8, v6

    iget-wide v5, v14, Layk;->a:J

    sub-long v5, v10, v5

    long-to-int v6, v5

    add-int/2addr v6, v2

    .line 7
    invoke-virtual {v14, v6}, Layk;->a(I)V

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    iget-wide v5, v14, Layk;->a:J

    iput-wide v5, v14, Layk;->j:J

    iget-wide v5, v14, Layk;->d:J

    iput-wide v5, v14, Layk;->k:J

    iget-boolean v5, v14, Layk;->b:Z

    iput-boolean v5, v14, Layk;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Layk;->h:Z

    .line 6
    :goto_6
    iget-boolean v5, v0, Layl;->e:Z

    if-nez v5, :cond_27

    iget-object v5, v0, Layl;->g:Layp;

    .line 8
    invoke-virtual {v5, v9}, Layp;->d(I)Z

    iget-object v5, v0, Layl;->h:Layp;

    .line 9
    invoke-virtual {v5, v9}, Layp;->d(I)Z

    iget-object v5, v0, Layl;->i:Layp;

    .line 10
    invoke-virtual {v5, v9}, Layp;->d(I)Z

    iget-object v5, v0, Layl;->g:Layp;

    iget-boolean v15, v5, Layp;->a:Z

    if-eqz v15, :cond_27

    iget-object v15, v0, Layl;->h:Layp;

    iget-boolean v6, v15, Layp;->a:Z

    if-eqz v6, :cond_27

    iget-object v6, v0, Layl;->i:Layp;

    iget-boolean v14, v6, Layp;->a:Z

    if-eqz v14, :cond_27

    iget-object v14, v0, Layl;->c:Laux;

    iget-object v1, v0, Layl;->b:Ljava/lang/String;

    move/from16 v17, v8

    iget v8, v5, Layp;->c:I

    move/from16 v18, v3

    iget v3, v15, Layp;->c:I

    add-int/2addr v3, v8

    move-object/from16 v19, v4

    iget v4, v6, Layp;->c:I

    add-int/2addr v3, v4

    .line 11
    new-array v3, v3, [B

    iget-object v4, v5, Layp;->b:[B

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 12
    invoke-static {v4, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v15, Layp;->b:[B

    iget v8, v5, Layp;->c:I

    move/from16 v16, v7

    iget v7, v15, Layp;->c:I

    .line 13
    invoke-static {v4, v2, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Layp;->b:[B

    iget v5, v5, Layp;->c:I

    iget v7, v15, Layp;->c:I

    add-int/2addr v5, v7

    iget v6, v6, Layp;->c:I

    .line 14
    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lppw;

    iget-object v5, v15, Layp;->b:[B

    iget v6, v15, Layp;->c:I

    .line 15
    invoke-direct {v4, v5, v2, v6}, Lppw;-><init>([BII)V

    move-object v2, v15

    const/16 v5, 0x2c

    .line 16
    invoke-virtual {v4, v5}, Lppw;->f(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v4, v5}, Lppw;->a(I)I

    move-result v6

    .line 18
    invoke-virtual {v4}, Lppw;->e()V

    const/16 v7, 0x58

    .line 19
    invoke-virtual {v4, v7}, Lppw;->f(I)V

    const/16 v7, 0x8

    .line 20
    invoke-virtual {v4, v7}, Lppw;->f(I)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v8, v6, :cond_8

    .line 21
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v21

    if-eqz v21, :cond_6

    add-int/lit8 v15, v15, 0x59

    .line 22
    :cond_6
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v21

    if-eqz v21, :cond_7

    add-int/lit8 v15, v15, 0x8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {v4, v15}, Lppw;->f(I)V

    if-lez v6, :cond_9

    rsub-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v8

    .line 24
    invoke-virtual {v4, v8}, Lppw;->f(I)V

    .line 25
    :cond_9
    invoke-virtual {v4}, Lppw;->b()I

    .line 26
    invoke-virtual {v4}, Lppw;->b()I

    move-result v8

    if-ne v8, v5, :cond_a

    .line 27
    invoke-virtual {v4}, Lppw;->e()V

    const/4 v8, 0x3

    .line 28
    :cond_a
    invoke-virtual {v4}, Lppw;->b()I

    move-result v15

    .line 29
    invoke-virtual {v4}, Lppw;->b()I

    move-result v21

    .line 30
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v22

    const/4 v7, 0x2

    if-eqz v22, :cond_e

    .line 31
    invoke-virtual {v4}, Lppw;->b()I

    move-result v22

    .line 32
    invoke-virtual {v4}, Lppw;->b()I

    move-result v23

    .line 33
    invoke-virtual {v4}, Lppw;->b()I

    move-result v24

    .line 34
    invoke-virtual {v4}, Lppw;->b()I

    move-result v25

    const/4 v5, 0x1

    if-eq v8, v5, :cond_c

    if-ne v8, v7, :cond_b

    const/4 v8, 0x2

    goto :goto_8

    :cond_b
    const/16 v26, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v26, 0x2

    :goto_9
    if-ne v8, v5, :cond_d

    const/4 v5, 0x2

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    add-int v22, v22, v23

    mul-int v26, v26, v22

    sub-int v15, v15, v26

    add-int v24, v24, v25

    mul-int v5, v5, v24

    sub-int v21, v21, v5

    :cond_e
    move v5, v15

    .line 35
    invoke-virtual {v4}, Lppw;->b()I

    .line 36
    invoke-virtual {v4}, Lppw;->b()I

    .line 37
    invoke-virtual {v4}, Lppw;->b()I

    move-result v8

    .line 38
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v15

    const/4 v7, 0x1

    if-eq v7, v15, :cond_f

    move v15, v6

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    if-gt v15, v6, :cond_10

    .line 39
    invoke-virtual {v4}, Lppw;->b()I

    .line 40
    invoke-virtual {v4}, Lppw;->b()I

    .line 41
    invoke-virtual {v4}, Lppw;->b()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 42
    :cond_10
    invoke-virtual {v4}, Lppw;->b()I

    .line 43
    invoke-virtual {v4}, Lppw;->b()I

    .line 44
    invoke-virtual {v4}, Lppw;->b()I

    .line 45
    invoke-virtual {v4}, Lppw;->b()I

    .line 46
    invoke-virtual {v4}, Lppw;->b()I

    .line 47
    invoke-virtual {v4}, Lppw;->b()I

    .line 48
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_16

    .line 49
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v7, :cond_16

    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x6

    if-ge v6, v7, :cond_15

    .line 50
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v7

    if-nez v7, :cond_12

    .line 51
    invoke-virtual {v4}, Lppw;->b()I

    move-wide/from16 v26, v10

    :cond_11
    const/4 v7, 0x3

    goto :goto_f

    :cond_12
    const/16 v7, 0x40

    add-int v24, v15, v15

    const/16 v23, 0x4

    add-int/lit8 v24, v24, 0x4

    move-wide/from16 v26, v10

    const/4 v10, 0x1

    shl-int v11, v10, v24

    .line 52
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v15, v10, :cond_13

    .line 53
    invoke-virtual {v4}, Lppw;->c()I

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v7, :cond_11

    .line 54
    invoke-virtual {v4}, Lppw;->c()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :goto_f
    if-ne v15, v7, :cond_14

    const/4 v10, 0x3

    goto :goto_10

    :cond_14
    const/4 v10, 0x1

    :goto_10
    add-int/2addr v6, v10

    move-wide/from16 v10, v26

    goto :goto_d

    :cond_15
    move-wide/from16 v26, v10

    const/4 v7, 0x3

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_c

    :cond_16
    move-wide/from16 v26, v10

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v4, v6}, Lppw;->f(I)V

    .line 56
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    .line 57
    invoke-virtual {v4, v6}, Lppw;->f(I)V

    .line 58
    invoke-virtual {v4}, Lppw;->b()I

    .line 59
    invoke-virtual {v4}, Lppw;->b()I

    .line 60
    invoke-virtual {v4}, Lppw;->e()V

    .line 61
    :cond_17
    invoke-virtual {v4}, Lppw;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v6, :cond_1e

    if-eqz v15, :cond_18

    .line 62
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v7

    :cond_18
    if-eqz v7, :cond_1b

    .line 69
    invoke-virtual {v4}, Lppw;->e()V

    .line 70
    invoke-virtual {v4}, Lppw;->b()I

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v10, :cond_1a

    .line 71
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v24

    if-eqz v24, :cond_19

    .line 72
    invoke-virtual {v4}, Lppw;->e()V

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v25, v6

    goto :goto_15

    .line 63
    :cond_1b
    invoke-virtual {v4}, Lppw;->b()I

    move-result v10

    .line 64
    invoke-virtual {v4}, Lppw;->b()I

    move-result v11

    add-int v24, v10, v11

    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v10, :cond_1c

    .line 65
    invoke-virtual {v4}, Lppw;->b()I

    .line 66
    invoke-virtual {v4}, Lppw;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v11, :cond_1d

    .line 67
    invoke-virtual {v4}, Lppw;->b()I

    .line 68
    invoke-virtual {v4}, Lppw;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v10, v24

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v25

    goto :goto_11

    .line 73
    :cond_1e
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v15, 0x0

    .line 74
    :goto_16
    invoke-virtual {v4}, Lppw;->b()I

    move-result v6

    if-ge v15, v6, :cond_1f

    const/4 v6, 0x5

    add-int/lit8 v7, v8, 0x5

    .line 75
    invoke-virtual {v4, v7}, Lppw;->f(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4, v6}, Lppw;->f(I)V

    .line 77
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    .line 78
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    .line 79
    invoke-virtual {v4, v6}, Lppw;->a(I)I

    move-result v6

    const/16 v10, 0xff

    if-ne v6, v10, :cond_20

    const/16 v10, 0x10

    .line 80
    invoke-virtual {v4, v10}, Lppw;->a(I)I

    move-result v6

    .line 81
    invoke-virtual {v4, v10}, Lppw;->a(I)I

    move-result v11

    if-eqz v6, :cond_22

    if-eqz v11, :cond_22

    int-to-float v6, v6

    int-to-float v8, v11

    div-float/2addr v6, v8

    goto :goto_17

    :cond_20
    const/16 v10, 0x11

    if-ge v6, v10, :cond_21

    .line 113
    sget-object v8, Lppp;->b:[F

    .line 82
    aget v6, v8, v6

    :goto_17
    move v8, v6

    goto :goto_18

    :cond_21
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    .line 83
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "H265Reader"

    .line 84
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_22
    :goto_18
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 86
    invoke-virtual {v4}, Lppw;->e()V

    .line 87
    :cond_23
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v4, v6}, Lppw;->f(I)V

    .line 89
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 90
    invoke-virtual {v4, v7}, Lppw;->f(I)V

    .line 91
    :cond_24
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 92
    invoke-virtual {v4}, Lppw;->b()I

    .line 93
    invoke-virtual {v4}, Lppw;->b()I

    .line 94
    :cond_25
    invoke-virtual {v4}, Lppw;->e()V

    .line 95
    invoke-virtual {v4}, Lppw;->g()Z

    move-result v6

    if-eqz v6, :cond_26

    add-int v21, v21, v21

    :cond_26
    move/from16 v6, v21

    iget-object v10, v2, Layp;->b:[B

    iget v2, v2, Layp;->c:I

    const/4 v11, 0x0

    .line 96
    invoke-virtual {v4, v10, v11, v2}, Lppw;->d([BII)V

    .line 97
    invoke-virtual {v4, v7}, Lppw;->f(I)V

    .line 98
    invoke-static {v4}, Lpoq;->c(Lppw;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lowf;

    .line 99
    invoke-direct {v4}, Lowf;-><init>()V

    iput-object v1, v4, Lowf;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    iput-object v1, v4, Lowf;->k:Ljava/lang/String;

    iput-object v2, v4, Lowf;->h:Ljava/lang/String;

    iput v5, v4, Lowf;->p:I

    iput v6, v4, Lowf;->q:I

    iput v8, v4, Lowf;->t:F

    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lowf;->m:Ljava/util/List;

    .line 101
    invoke-virtual {v4}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 102
    invoke-interface {v14, v1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Layl;->e:Z

    goto :goto_19

    :cond_27
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v26, v10

    :goto_19
    iget-object v1, v0, Layl;->j:Layp;

    .line 103
    invoke-virtual {v1, v9}, Layp;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Layl;->j:Layp;

    iget-object v2, v1, Layp;->b:[B

    iget v1, v1, Layp;->c:I

    .line 104
    invoke-static {v2, v1}, Lppp;->b([BI)I

    move-result v1

    iget-object v2, v0, Layl;->n:Lppv;

    iget-object v3, v0, Layl;->j:Layp;

    iget-object v3, v3, Layp;->b:[B

    .line 105
    invoke-virtual {v2, v3, v1}, Lppv;->E([BI)V

    iget-object v1, v0, Layl;->n:Lppv;

    const/4 v2, 0x5

    .line 106
    invoke-virtual {v1, v2}, Lppv;->H(I)V

    iget-object v1, v0, Layl;->a:Layy;

    iget-object v2, v0, Layl;->n:Lppv;

    .line 107
    invoke-virtual {v1, v12, v13, v2}, Layy;->a(JLppv;)V

    :cond_28
    iget-object v1, v0, Layl;->k:Layp;

    .line 108
    invoke-virtual {v1, v9}, Layp;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Layl;->k:Layp;

    iget-object v2, v1, Layp;->b:[B

    iget v1, v1, Layp;->c:I

    .line 109
    invoke-static {v2, v1}, Lppp;->b([BI)I

    move-result v1

    iget-object v2, v0, Layl;->n:Lppv;

    iget-object v3, v0, Layl;->k:Layp;

    iget-object v3, v3, Layp;->b:[B

    .line 110
    invoke-virtual {v2, v3, v1}, Lppv;->E([BI)V

    iget-object v1, v0, Layl;->n:Lppv;

    const/4 v2, 0x5

    .line 111
    invoke-virtual {v1, v2}, Lppv;->H(I)V

    iget-object v1, v0, Layl;->a:Layy;

    iget-object v2, v0, Layl;->n:Lppv;

    .line 112
    invoke-virtual {v1, v12, v13, v2}, Layy;->a(JLppv;)V

    :cond_29
    iget-wide v1, v0, Layl;->m:J

    iget-object v3, v0, Layl;->d:Layk;

    iget-boolean v4, v0, Layl;->e:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Layk;->f:Z

    iput-boolean v5, v3, Layk;->g:Z

    iput-wide v1, v3, Layk;->d:J

    iput v5, v3, Layk;->c:I

    move-wide/from16 v10, v26

    iput-wide v10, v3, Layk;->a:J

    const/16 v1, 0x20

    move/from16 v2, v16

    if-lt v2, v1, :cond_2f

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2a

    const/16 v1, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1d

    .line 118
    :cond_2a
    iget-boolean v1, v3, Layk;->h:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v3, Layk;->i:Z

    if-nez v1, :cond_2c

    if-eqz v4, :cond_2b

    move/from16 v1, v20

    .line 113
    invoke-virtual {v3, v1}, Layk;->a(I)V

    :cond_2b
    const/4 v5, 0x0

    iput-boolean v5, v3, Layk;->h:Z

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x0

    :goto_1a
    const/16 v1, 0x23

    if-le v2, v1, :cond_2e

    const/16 v1, 0x27

    if-ne v2, v1, :cond_2d

    goto :goto_1b

    :cond_2d
    const/16 v1, 0x10

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2e
    :goto_1b
    iget-boolean v1, v3, Layk;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Layk;->g:Z

    iput-boolean v4, v3, Layk;->i:Z

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1c
    const/16 v1, 0x10

    :goto_1d
    if-lt v2, v1, :cond_30

    const/16 v1, 0x15

    if-gt v2, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    .line 112
    :goto_1e
    iput-boolean v1, v3, Layk;->b:Z

    if-nez v1, :cond_32

    const/16 v1, 0x9

    if-gt v2, v1, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v8, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    iput-boolean v8, v3, Layk;->e:Z

    iget-boolean v1, v0, Layl;->e:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Layl;->g:Layp;

    .line 114
    invoke-virtual {v1, v2}, Layp;->c(I)V

    iget-object v1, v0, Layl;->h:Layp;

    .line 115
    invoke-virtual {v1, v2}, Layp;->c(I)V

    iget-object v1, v0, Layl;->i:Layp;

    .line 116
    invoke-virtual {v1, v2}, Layp;->c(I)V

    :cond_33
    iget-object v1, v0, Layl;->j:Layp;

    .line 117
    invoke-virtual {v1, v2}, Layp;->c(I)V

    iget-object v1, v0, Layl;->k:Layp;

    .line 118
    invoke-virtual {v1, v2}, Layp;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_34
    move v1, v3

    move-object v3, v4

    .line 119
    invoke-direct {v0, v3, v2, v1}, Layl;->f([BII)V

    return-void

    :cond_35
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_36
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Layl;->c:Laux;

    new-instance v0, Layk;

    iget-object v1, p0, Layl;->c:Laux;

    .line 4
    invoke-direct {v0, v1}, Layk;-><init>(Laux;)V

    iput-object v0, p0, Layl;->d:Layk;

    iget-object v0, p0, Layl;->a:Layy;

    .line 5
    invoke-virtual {v0, p1, p2}, Layy;->b(Laug;Lazg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Layl;->m:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layl;->l:J

    iget-object v0, p0, Layl;->f:[Z

    .line 1
    invoke-static {v0}, Lppp;->d([Z)V

    iget-object v0, p0, Layl;->g:Layp;

    .line 2
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layl;->h:Layp;

    .line 3
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layl;->i:Layp;

    .line 4
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layl;->j:Layp;

    .line 5
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layl;->k:Layp;

    .line 6
    invoke-virtual {v0}, Layp;->b()V

    iget-object v0, p0, Layl;->d:Layk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Layk;->e:Z

    iput-boolean v1, v0, Layk;->f:Z

    iput-boolean v1, v0, Layk;->g:Z

    iput-boolean v1, v0, Layk;->h:Z

    iput-boolean v1, v0, Layk;->i:Z

    :cond_0
    return-void
.end method
