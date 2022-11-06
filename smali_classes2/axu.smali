.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field public a:J

.field private final b:Lppu;

.field private final c:Lppv;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Laux;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laxu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppu;

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lppu;-><init>([B)V

    iput-object v0, p0, Laxu;->b:Lppu;

    new-instance v1, Lppv;

    iget-object v0, v0, Lppu;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lppv;-><init>([B)V

    iput-object v1, p0, Laxu;->c:Lppv;

    const/4 v0, 0x0

    iput v0, p0, Laxu;->g:I

    iput-object p1, p0, Laxu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laxu;->f:Laux;

    .line 1
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_3b

    iget v2, v0, Laxu;->g:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_36

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    iget v3, v0, Laxu;->l:I

    iget v5, v0, Laxu;->h:I

    sub-int/2addr v3, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Laxu;->f:Laux;

    .line 7
    invoke-interface {v3, v1, v2}, Laux;->c(Lppv;I)V

    iget v3, v0, Laxu;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Laxu;->h:I

    iget v9, v0, Laxu;->l:I

    if-ne v3, v9, :cond_0

    iget-object v5, v0, Laxu;->f:Laux;

    iget-wide v6, v0, Laxu;->a:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-interface/range {v5 .. v11}, Laux;->d(JIIILauw;)V

    iget-wide v2, v0, Laxu;->a:J

    iget-wide v5, v0, Laxu;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Laxu;->a:J

    iput v4, v0, Laxu;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Laxu;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v7

    iget v8, v0, Laxu;->h:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Laxu;->h:I

    .line 10
    invoke-virtual {v1, v2, v8, v7}, Lppv;->B([BII)V

    iget v2, v0, Laxu;->h:I

    add-int/2addr v2, v7

    iput v2, v0, Laxu;->h:I

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Laxu;->b:Lppu;

    .line 11
    invoke-virtual {v2, v4}, Lppu;->j(I)V

    iget-object v2, v0, Laxu;->b:Lppu;

    .line 12
    sget-object v7, Lozl;->a:[I

    invoke-virtual {v2}, Lppu;->c()I

    move-result v7

    const/16 v8, 0x28

    .line 13
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v10

    .line 15
    invoke-virtual {v2, v7}, Lppu;->j(I)V

    const/4 v7, -0x1

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x6

    const/4 v14, 0x3

    if-le v10, v11, :cond_2e

    const/16 v10, 0x10

    .line 16
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    .line 17
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v15

    if-eqz v15, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2, v14}, Lppu;->l(I)V

    .line 19
    invoke-virtual {v2, v3}, Lppu;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, v3

    .line 20
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v15

    if-ne v15, v14, :cond_5

    sget-object v16, Lozl;->c:[I

    .line 21
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v17

    aget v16, v16, v17

    move/from16 v18, v16

    const/4 v9, 0x6

    const/16 v16, 0x3

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v16

    sget-object v17, Lozl;->a:[I

    .line 23
    aget v17, v17, v16

    sget-object v18, Lozl;->b:[I

    .line 24
    aget v18, v18, v15

    move/from16 v9, v17

    :goto_2
    mul-int/lit16 v4, v9, 0x100

    .line 25
    invoke-virtual {v2, v14}, Lppu;->d(I)I

    move-result v19

    .line 26
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v20

    sget-object v21, Lozl;->d:[I

    .line 27
    aget v21, v21, v19

    add-int v21, v21, v20

    .line 28
    invoke-virtual {v2, v11}, Lppu;->l(I)V

    .line 29
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    :cond_6
    if-nez v19, :cond_8

    .line 31
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    .line 32
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 33
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    :cond_7
    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_8
    move/from16 v11, v19

    :goto_3
    if-ne v7, v5, :cond_a

    .line 34
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    :cond_9
    const/4 v7, 0x1

    .line 36
    :cond_a
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_24

    if-le v11, v6, :cond_b

    .line 37
    invoke-virtual {v2, v6}, Lppu;->l(I)V

    :cond_b
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_c

    if-le v11, v6, :cond_c

    .line 38
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    :cond_c
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    :cond_d
    if-eqz v20, :cond_e

    .line 40
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 41
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    :cond_e
    if-nez v7, :cond_24

    .line 42
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 43
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    :cond_f
    if-nez v11, :cond_10

    .line 44
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 45
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    .line 46
    :cond_10
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    .line 48
    :cond_11
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_12

    .line 49
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v7, v6, :cond_13

    const/16 v7, 0xc

    .line 50
    invoke-virtual {v2, v7}, Lppu;->l(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v7, v14, :cond_1e

    .line 51
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v7

    .line 52
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 53
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    .line 54
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 55
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 56
    :cond_14
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 57
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 58
    :cond_15
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 59
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 60
    :cond_16
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 61
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 62
    :cond_17
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 63
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 64
    :cond_18
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 65
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 66
    :cond_19
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 67
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 68
    :cond_1a
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 69
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 70
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 71
    :cond_1b
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 72
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    .line 73
    :cond_1c
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 74
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    .line 75
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x7

    .line 76
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    .line 77
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v10, 0x8

    .line 78
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    goto :goto_4

    :cond_1d
    const/16 v10, 0x8

    :goto_4
    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x8

    .line 79
    invoke-virtual {v2, v7}, Lppu;->l(I)V

    .line 80
    invoke-virtual {v2}, Lppu;->g()V

    :cond_1e
    :goto_5
    if-ge v11, v6, :cond_20

    .line 81
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    const/16 v10, 0xe

    if-eqz v7, :cond_1f

    .line 82
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    :cond_1f
    if-nez v19, :cond_20

    .line 83
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 84
    invoke-virtual {v2, v10}, Lppu;->l(I)V

    .line 85
    :cond_20
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v16, :cond_21

    .line 88
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_21
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_23

    .line 86
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 87
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_23
    move/from16 v7, v16

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_24
    move v9, v7

    move/from16 v7, v16

    .line 89
    :goto_8
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 90
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    if-ne v11, v6, :cond_25

    .line 91
    invoke-virtual {v2, v12}, Lppu;->l(I)V

    const/4 v11, 0x2

    :cond_25
    if-lt v11, v13, :cond_26

    .line 92
    invoke-virtual {v2, v6}, Lppu;->l(I)V

    .line 93
    :cond_26
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v8, 0x8

    .line 94
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    goto :goto_9

    :cond_27
    const/16 v8, 0x8

    :goto_9
    if-nez v11, :cond_28

    .line 95
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 96
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    :cond_28
    if-ge v15, v14, :cond_29

    .line 97
    invoke-virtual {v2}, Lppu;->k()V

    :cond_29
    if-nez v9, :cond_2a

    if-eq v7, v14, :cond_2a

    .line 98
    invoke-virtual {v2}, Lppu;->k()V

    :cond_2a
    if-ne v9, v6, :cond_2c

    if-eq v7, v14, :cond_2b

    .line 99
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 100
    :cond_2b
    invoke-virtual {v2, v13}, Lppu;->l(I)V

    .line 101
    :cond_2c
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 102
    invoke-virtual {v2, v13}, Lppu;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_2d

    const/16 v7, 0x8

    .line 103
    invoke-virtual {v2, v7}, Lppu;->d(I)I

    move-result v2

    if-ne v2, v5, :cond_2d

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2d
    const-string v2, "audio/eac3"

    :goto_a
    move/from16 v7, v18

    move/from16 v5, v21

    goto :goto_c

    :cond_2e
    const/16 v3, 0x20

    .line 104
    invoke-virtual {v2, v3}, Lppu;->l(I)V

    .line 105
    invoke-virtual {v2, v6}, Lppu;->d(I)I

    move-result v3

    if-ne v3, v14, :cond_2f

    const/4 v4, 0x0

    goto :goto_b

    :cond_2f
    const-string v4, "audio/ac3"

    .line 106
    :goto_b
    invoke-virtual {v2, v13}, Lppu;->d(I)I

    move-result v8

    .line 107
    invoke-static {v3, v8}, Lozl;->a(II)I

    move-result v8

    const/16 v9, 0x8

    .line 108
    invoke-virtual {v2, v9}, Lppu;->l(I)V

    .line 109
    invoke-virtual {v2, v14}, Lppu;->d(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_30

    if-eq v9, v5, :cond_30

    .line 110
    invoke-virtual {v2, v6}, Lppu;->l(I)V

    :cond_30
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_31

    .line 111
    invoke-virtual {v2, v6}, Lppu;->l(I)V

    :cond_31
    if-ne v9, v6, :cond_32

    .line 112
    invoke-virtual {v2, v6}, Lppu;->l(I)V

    :cond_32
    if-ge v3, v14, :cond_33

    sget-object v5, Lozl;->b:[I

    .line 113
    aget v7, v5, v3

    .line 114
    :cond_33
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v2

    sget-object v3, Lozl;->d:[I

    .line 115
    aget v3, v3, v9

    add-int v21, v3, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v3, v8

    move/from16 v5, v21

    const/16 v4, 0x600

    .line 103
    :goto_c
    iget-object v8, v0, Laxu;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v8, :cond_34

    iget v9, v8, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v5, v9, :cond_34

    iget v9, v8, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v7, v9, :cond_34

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 116
    invoke-static {v2, v8}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    new-instance v8, Lowf;

    .line 117
    invoke-direct {v8}, Lowf;-><init>()V

    iget-object v9, v0, Laxu;->e:Ljava/lang/String;

    iput-object v9, v8, Lowf;->a:Ljava/lang/String;

    iput-object v2, v8, Lowf;->k:Ljava/lang/String;

    iput v5, v8, Lowf;->x:I

    iput v7, v8, Lowf;->y:I

    iget-object v2, v0, Laxu;->d:Ljava/lang/String;

    iput-object v2, v8, Lowf;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v8}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v0, Laxu;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Laxu;->f:Laux;

    .line 119
    invoke-interface {v5, v2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_35
    iput v3, v0, Laxu;->l:I

    int-to-long v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, v0, Laxu;->k:Lcom/google/android/exoplayer2/Format;

    .line 120
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Laxu;->j:J

    iget-object v2, v0, Laxu;->c:Lppv;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3}, Lppv;->G(I)V

    iget-object v2, v0, Laxu;->f:Laux;

    iget-object v3, v0, Laxu;->c:Lppv;

    const/16 v4, 0x80

    .line 122
    invoke-interface {v2, v3, v4}, Laux;->c(Lppv;I)V

    iput v6, v0, Laxu;->g:I

    goto/16 :goto_0

    .line 8
    :cond_36
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Laxu;->i:Z

    if-nez v2, :cond_38

    .line 2
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v2

    if-ne v2, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_e

    :cond_37
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v0, Laxu;->i:Z

    goto :goto_d

    .line 3
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_39

    const/4 v7, 0x0

    iput-boolean v7, v0, Laxu;->i:Z

    iput v5, v0, Laxu;->g:I

    iget-object v2, v0, Laxu;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 4
    aput-byte v3, v2, v7

    .line 5
    aput-byte v4, v2, v5

    iput v6, v0, Laxu;->h:I

    goto/16 :goto_0

    :cond_39
    const/4 v7, 0x0

    if-ne v2, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_f

    :cond_3a
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Laxu;->i:Z

    goto :goto_d

    :cond_3b
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxu;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Laxu;->f:Laux;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Laxu;->a:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxu;->g:I

    iput v0, p0, Laxu;->h:I

    iput-boolean v0, p0, Laxu;->i:Z

    return-void
.end method
