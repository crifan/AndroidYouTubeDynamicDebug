.class final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:[S

.field private v:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbm;->r:I

    iput p2, p0, Lpbm;->a:I

    iput p3, p0, Lpbm;->b:F

    iput p4, p0, Lpbm;->c:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lpbm;->d:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lpbm;->s:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lpbm;->t:I

    add-int/2addr p1, p1

    iput p1, p0, Lpbm;->e:I

    .line 1
    new-array p3, p1, [S

    iput-object p3, p0, Lpbm;->u:[S

    mul-int p1, p1, p2

    .line 2
    new-array p2, p1, [S

    iput-object p2, p0, Lpbm;->f:[S

    .line 3
    new-array p2, p1, [S

    iput-object p2, p0, Lpbm;->h:[S

    .line 4
    new-array p1, p1, [S

    iput-object p1, p0, Lpbm;->v:[S

    return-void
.end method

.method private final d([SIII)I
    .locals 9

    iget v0, p0, Lpbm;->a:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 1
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 2
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 3
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v0, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    div-int/2addr v0, v3

    iput v0, p0, Lpbm;->p:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lpbm;->q:I

    return v3
.end method

.method private final e([SII)V
    .locals 3

    iget-object v0, p0, Lpbm;->h:[S

    iget v1, p0, Lpbm;->i:I

    .line 1
    invoke-virtual {p0, v0, v1, p3}, Lpbm;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lpbm;->h:[S

    iget v1, p0, Lpbm;->a:I

    mul-int p2, p2, v1

    iget v2, p0, Lpbm;->i:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    .line 2
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpbm;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbm;->i:I

    return-void
.end method

.method private final f([SII)V
    .locals 6

    iget v0, p0, Lpbm;->e:I

    div-int/2addr v0, p3

    iget v1, p0, Lpbm;->a:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 1
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lpbm;->u:[S

    int-to-short v4, v4

    .line 3
    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpbm;->i:I

    iget v1, p0, Lpbm;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpbm;->i:I

    iget v2, v0, Lpbm;->b:F

    iget v3, v0, Lpbm;->c:F

    div-float/2addr v2, v3

    iget v4, v0, Lpbm;->d:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide v9, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v11, v5, v9

    if-gtz v11, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lpbm;->f:[S

    iget v5, v0, Lpbm;->g:I

    .line 15
    invoke-direct {v0, v2, v7, v5}, Lpbm;->e([SII)V

    iput v7, v0, Lpbm;->g:I

    goto/16 :goto_a

    .line 0
    :cond_1
    :goto_0
    iget v9, v0, Lpbm;->g:I

    iget v10, v0, Lpbm;->e:I

    if-ge v9, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v10, 0x0

    .line 24
    :goto_1
    iget v11, v0, Lpbm;->m:I

    if-lez v11, :cond_3

    iget v12, v0, Lpbm;->e:I

    .line 1
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lpbm;->f:[S

    .line 2
    invoke-direct {v0, v12, v10, v11}, Lpbm;->e([SII)V

    iget v12, v0, Lpbm;->m:I

    sub-int/2addr v12, v11

    iput v12, v0, Lpbm;->m:I

    add-int/2addr v10, v11

    goto/16 :goto_9

    .line 14
    :cond_3
    iget-object v11, v0, Lpbm;->f:[S

    iget v12, v0, Lpbm;->r:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_4

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lpbm;->a:I

    if-ne v13, v8, :cond_5

    if-ne v12, v8, :cond_5

    iget v12, v0, Lpbm;->s:I

    iget v13, v0, Lpbm;->t:I

    .line 8
    invoke-direct {v0, v11, v10, v12, v13}, Lpbm;->d([SIII)I

    move-result v11

    goto :goto_4

    .line 3
    :cond_5
    invoke-direct {v0, v11, v10, v12}, Lpbm;->f([SII)V

    iget-object v13, v0, Lpbm;->u:[S

    iget v14, v0, Lpbm;->s:I

    div-int/2addr v14, v12

    iget v15, v0, Lpbm;->t:I

    div-int/2addr v15, v12

    .line 4
    invoke-direct {v0, v13, v7, v14, v15}, Lpbm;->d([SIII)I

    move-result v13

    if-eq v12, v8, :cond_9

    mul-int v13, v13, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    iget v12, v0, Lpbm;->s:I

    if-lt v14, v12, :cond_6

    goto :goto_3

    :cond_6
    move v14, v12

    :goto_3
    iget v12, v0, Lpbm;->t:I

    if-le v13, v12, :cond_7

    move v13, v12

    :cond_7
    iget v12, v0, Lpbm;->a:I

    if-ne v12, v8, :cond_8

    .line 5
    invoke-direct {v0, v11, v10, v14, v13}, Lpbm;->d([SIII)I

    move-result v11

    goto :goto_4

    .line 6
    :cond_8
    invoke-direct {v0, v11, v10, v8}, Lpbm;->f([SII)V

    iget-object v11, v0, Lpbm;->u:[S

    .line 7
    invoke-direct {v0, v11, v7, v14, v13}, Lpbm;->d([SIII)I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v13

    .line 8
    :goto_4
    iget v12, v0, Lpbm;->p:I

    iget v13, v0, Lpbm;->q:I

    if-eqz v12, :cond_d

    iget v14, v0, Lpbm;->n:I

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v15, v12, 0x3

    if-le v13, v15, :cond_b

    goto :goto_5

    :cond_b
    add-int v13, v12, v12

    .line 13
    iget v15, v0, Lpbm;->o:I

    mul-int/lit8 v15, v15, 0x3

    if-gt v13, v15, :cond_c

    goto :goto_5

    :cond_c
    move v15, v14

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v11

    .line 8
    :goto_6
    iput v12, v0, Lpbm;->o:I

    iput v11, v0, Lpbm;->n:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-double v14, v5, v11

    if-lez v14, :cond_f

    iget-object v14, v0, Lpbm;->f:[S

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v12, v2, v11

    if-ltz v12, :cond_e

    int-to-float v11, v15

    add-float/2addr v13, v2

    div-float/2addr v11, v13

    float-to-int v11, v11

    move v13, v11

    goto :goto_7

    :cond_e
    int-to-float v12, v15

    sub-float/2addr v11, v2

    mul-float v12, v12, v11

    add-float/2addr v13, v2

    div-float/2addr v12, v13

    float-to-int v11, v12

    .line 10
    iput v11, v0, Lpbm;->m:I

    move v13, v15

    .line 8
    :goto_7
    iget-object v11, v0, Lpbm;->h:[S

    iget v12, v0, Lpbm;->i:I

    .line 9
    invoke-virtual {v0, v11, v12, v13}, Lpbm;->c([SII)[S

    move-result-object v12

    iput-object v12, v0, Lpbm;->h:[S

    iget v11, v0, Lpbm;->a:I

    iget v8, v0, Lpbm;->i:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v8

    move v8, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    .line 10
    invoke-static/range {v11 .. v18}, Lpbm;->g(II[SI[SI[SI)V

    iget v11, v0, Lpbm;->i:I

    add-int v11, v11, v19

    iput v11, v0, Lpbm;->i:I

    add-int v15, v8, v19

    add-int/2addr v10, v15

    goto :goto_9

    :cond_f
    move v8, v15

    iget-object v15, v0, Lpbm;->f:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_10

    int-to-float v11, v8

    mul-float v11, v11, v2

    sub-float v12, v3, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_10
    int-to-float v11, v8

    add-float v12, v2, v2

    add-float/2addr v12, v13

    mul-float v11, v11, v12

    sub-float v12, v3, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 13
    iput v11, v0, Lpbm;->m:I

    move/from16 v19, v8

    :goto_8
    add-int v14, v8, v19

    .line 10
    iget-object v11, v0, Lpbm;->h:[S

    iget v12, v0, Lpbm;->i:I

    .line 11
    invoke-virtual {v0, v11, v12, v14}, Lpbm;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lpbm;->h:[S

    iget v12, v0, Lpbm;->a:I

    mul-int v13, v10, v12

    iget v3, v0, Lpbm;->i:I

    mul-int v3, v3, v12

    mul-int v12, v12, v8

    .line 12
    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lpbm;->a:I

    iget-object v13, v0, Lpbm;->h:[S

    iget v3, v0, Lpbm;->i:I

    add-int/2addr v3, v8

    add-int v16, v10, v8

    move/from16 v11, v19

    move v8, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 13
    invoke-static/range {v11 .. v18}, Lpbm;->g(II[SI[SI[SI)V

    iget v3, v0, Lpbm;->i:I

    add-int/2addr v3, v8

    iput v3, v0, Lpbm;->i:I

    add-int v10, v10, v19

    .line 2
    :goto_9
    iget v3, v0, Lpbm;->e:I

    add-int/2addr v3, v10

    if-le v3, v9, :cond_1a

    iget v2, v0, Lpbm;->g:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lpbm;->f:[S

    iget v5, v0, Lpbm;->a:I

    mul-int v10, v10, v5

    mul-int v5, v5, v2

    .line 14
    invoke-static {v3, v10, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lpbm;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    cmpl-float v2, v4, v3

    if-eqz v2, :cond_19

    .line 0
    iget v2, v0, Lpbm;->i:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    iget v2, v0, Lpbm;->r:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_b
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_18

    if-le v2, v4, :cond_12

    goto/16 :goto_10

    :cond_12
    iget v4, v0, Lpbm;->i:I

    sub-int/2addr v4, v1

    iget-object v5, v0, Lpbm;->v:[S

    iget v6, v0, Lpbm;->j:I

    .line 16
    invoke-virtual {v0, v5, v6, v4}, Lpbm;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lpbm;->v:[S

    iget-object v6, v0, Lpbm;->h:[S

    iget v8, v0, Lpbm;->a:I

    mul-int v9, v1, v8

    iget v10, v0, Lpbm;->j:I

    mul-int v10, v10, v8

    mul-int v8, v8, v4

    .line 17
    invoke-static {v6, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lpbm;->i:I

    iget v1, v0, Lpbm;->j:I

    add-int/2addr v1, v4

    iput v1, v0, Lpbm;->j:I

    const/4 v1, 0x0

    :goto_c
    iget v4, v0, Lpbm;->j:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_17

    :goto_d
    iget v4, v0, Lpbm;->k:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lpbm;->l:I

    mul-int v8, v4, v3

    mul-int v9, v6, v2

    if-le v8, v9, :cond_14

    iget-object v4, v0, Lpbm;->h:[S

    iget v6, v0, Lpbm;->i:I

    .line 18
    invoke-virtual {v0, v4, v6, v5}, Lpbm;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lpbm;->h:[S

    const/4 v4, 0x0

    :goto_e
    iget v5, v0, Lpbm;->a:I

    if-ge v4, v5, :cond_13

    iget-object v6, v0, Lpbm;->h:[S

    iget v8, v0, Lpbm;->i:I

    iget-object v9, v0, Lpbm;->v:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 19
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 20
    aget-short v9, v9, v10

    iget v10, v0, Lpbm;->l:I

    iget v12, v0, Lpbm;->k:I

    add-int/lit8 v13, v12, 0x1

    mul-int v13, v13, v3

    mul-int v10, v10, v2

    sub-int v10, v13, v10

    mul-int v12, v12, v3

    sub-int/2addr v13, v12

    mul-int v8, v8, v5

    add-int/2addr v8, v4

    mul-int v11, v11, v10

    sub-int v5, v13, v10

    mul-int v5, v5, v9

    add-int/2addr v11, v5

    .line 21
    div-int/2addr v11, v13

    int-to-short v5, v11

    .line 22
    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    iget v4, v0, Lpbm;->l:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lpbm;->l:I

    iget v4, v0, Lpbm;->i:I

    add-int/2addr v4, v8

    iput v4, v0, Lpbm;->i:I

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    iput v4, v0, Lpbm;->k:I

    if-ne v4, v2, :cond_16

    iput v7, v0, Lpbm;->k:I

    if-ne v6, v3, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_f
    invoke-static {v5}, Lpkh;->h(Z)V

    iput v7, v0, Lpbm;->l:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_19

    iget-object v1, v0, Lpbm;->v:[S

    iget v2, v0, Lpbm;->a:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    .line 24
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lpbm;->j:I

    sub-int/2addr v1, v5

    iput v1, v0, Lpbm;->j:I

    return-void

    :cond_18
    :goto_10
    const/4 v8, 0x1

    .line 0
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_b

    :cond_19
    :goto_11
    return-void

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lpbm;->a:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
