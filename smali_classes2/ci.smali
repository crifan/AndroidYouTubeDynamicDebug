.class public final Lci;
.super Lcm;
.source "PG"


# instance fields
.field protected final af:Lcd;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lcl;

.field private an:I

.field private ao:I

.field private ap:[Lch;

.field private aq:[Lch;

.field private ar:[Lch;

.field private final as:[Z

.field private final at:[Lch;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    new-instance v0, Lcd;

    .line 2
    invoke-direct {v0}, Lcd;-><init>()V

    iput-object v0, p0, Lci;->af:Lcd;

    const/4 v0, 0x0

    iput v0, p0, Lci;->an:I

    iput v0, p0, Lci;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lch;

    iput-object v2, p0, Lci;->ap:[Lch;

    new-array v2, v1, [Lch;

    iput-object v2, p0, Lci;->aq:[Lch;

    new-array v2, v1, [Lch;

    iput-object v2, p0, Lci;->ar:[Lch;

    const/4 v2, 0x2

    iput v2, p0, Lci;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lci;->as:[Z

    new-array v1, v1, [Lch;

    iput-object v1, p0, Lci;->at:[Lch;

    iput-boolean v0, p0, Lci;->aj:Z

    iput-boolean v0, p0, Lci;->ak:Z

    return-void
.end method

.method private final G(Lcd;[Lch;Lch;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    aput-boolean v4, p5, v3

    .line 2
    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    .line 3
    aput-object v5, p2, v3

    const/4 v6, 0x2

    .line 4
    aput-object v5, p2, v6

    .line 5
    aput-object v5, p2, v4

    const/4 v7, 0x3

    .line 6
    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    .line 7
    iget-object v11, v2, Lch;->i:Lcg;

    iget-object v11, v11, Lcg;->b:Lcg;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lcg;->a:Lch;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 8
    :goto_0
    iput-object v5, v2, Lch;->ab:Lch;

    iget v12, v2, Lch;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 9
    :goto_2
    iget-object v4, v14, Lch;->k:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    if-eqz v4, :cond_b

    .line 10
    iput-object v5, v14, Lch;->ab:Lch;

    iget v4, v14, Lch;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lch;->ab:Lch;

    :cond_3
    move-object v13, v14

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, v14, Lch;->i:Lcg;

    iget-object v5, v4, Lcg;->f:Lcf;

    iget-object v4, v4, Lcg;->b:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    invoke-virtual {v1, v5, v4, v3, v9}, Lcd;->n(Lcf;Lcf;II)V

    .line 12
    iget-object v4, v14, Lch;->k:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    iget-object v5, v14, Lch;->i:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    invoke-virtual {v1, v4, v5, v3, v9}, Lcd;->n(Lcf;Lcf;II)V

    .line 10
    :goto_3
    iget v4, v14, Lch;->K:I

    if-eq v4, v10, :cond_7

    .line 13
    iget v4, v14, Lch;->ad:I

    if-ne v4, v7, :cond_7

    .line 14
    iget v4, v14, Lch;->ae:I

    if-ne v4, v7, :cond_5

    .line 15
    aput-boolean v3, p5, v3

    .line 16
    :cond_5
    iget v4, v14, Lch;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    .line 17
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lci;->ap:[Lch;

    .line 18
    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    .line 19
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lch;

    iput-object v5, v0, Lci;->ap:[Lch;

    :cond_6
    iget-object v5, v0, Lci;->ap:[Lch;

    .line 20
    aput-object v14, v5, v15

    move v15, v4

    .line 21
    :cond_7
    iget-object v4, v14, Lch;->k:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    iget-object v4, v4, Lcg;->a:Lch;

    iget-object v5, v4, Lch;->i:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    if-nez v5, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v5, Lcg;->a:Lch;

    if-eq v5, v14, :cond_9

    goto :goto_4

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 22
    :cond_b
    :goto_4
    iget-object v1, v14, Lch;->k:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcg;->a:Lch;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    .line 23
    :cond_c
    iget-object v1, v2, Lch;->i:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lch;->k:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p5, v1

    .line 25
    :goto_6
    iput-boolean v11, v2, Lch;->X:Z

    const/4 v4, 0x0

    .line 26
    iput-object v4, v6, Lch;->ab:Lch;

    .line 27
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 28
    aput-object v12, p2, v2

    .line 29
    aput-object v6, p2, v1

    .line 30
    aput-object v13, p2, v7

    goto/16 :goto_10

    .line 31
    :cond_f
    iget-object v4, v2, Lch;->j:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcg;->a:Lch;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    .line 32
    iput-object v5, v2, Lch;->ac:Lch;

    iget v6, v2, Lch;->K:I

    if-eq v6, v10, :cond_11

    move-object/from16 v16, v2

    goto :goto_8

    :cond_11
    move-object/from16 v16, v5

    :goto_8
    move-object v12, v2

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v11, v8

    const/4 v13, 0x0

    .line 33
    :goto_9
    iget-object v14, v12, Lch;->l:Lcg;

    iget-object v14, v14, Lcg;->b:Lcg;

    if-eqz v14, :cond_1c

    .line 34
    iput-object v5, v12, Lch;->ac:Lch;

    iget v5, v12, Lch;->K:I

    if-eq v5, v10, :cond_14

    if-nez v8, :cond_12

    move-object v8, v12

    :cond_12
    if-eqz v11, :cond_13

    if-eq v11, v12, :cond_13

    iput-object v12, v11, Lch;->ac:Lch;

    :cond_13
    move-object v11, v12

    goto :goto_a

    .line 35
    :cond_14
    iget-object v5, v12, Lch;->j:Lcg;

    iget-object v14, v5, Lcg;->f:Lcf;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    invoke-virtual {v1, v14, v5, v3, v9}, Lcd;->n(Lcf;Lcf;II)V

    .line 36
    iget-object v5, v12, Lch;->l:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v14, v12, Lch;->j:Lcg;

    iget-object v14, v14, Lcg;->f:Lcf;

    invoke-virtual {v1, v5, v14, v3, v9}, Lcd;->n(Lcf;Lcf;II)V

    .line 34
    :goto_a
    iget v5, v12, Lch;->K:I

    if-eq v5, v10, :cond_17

    .line 37
    iget v5, v12, Lch;->ae:I

    if-ne v5, v7, :cond_17

    .line 38
    iget v5, v12, Lch;->ad:I

    if-ne v5, v7, :cond_15

    .line 39
    aput-boolean v3, p5, v3

    .line 40
    :cond_15
    iget v5, v12, Lch;->u:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_18

    .line 41
    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lci;->ap:[Lch;

    .line 42
    array-length v9, v15

    if-lt v5, v9, :cond_16

    add-int/2addr v9, v9

    .line 43
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lch;

    iput-object v9, v0, Lci;->ap:[Lch;

    :cond_16
    iget-object v9, v0, Lci;->ap:[Lch;

    .line 44
    aput-object v12, v9, v13

    move v13, v5

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 45
    :cond_18
    :goto_b
    iget-object v5, v12, Lch;->l:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->a:Lch;

    iget-object v9, v5, Lch;->j:Lcg;

    iget-object v9, v9, Lcg;->b:Lcg;

    if-nez v9, :cond_19

    goto :goto_c

    .line 54
    :cond_19
    iget-object v9, v9, Lcg;->a:Lch;

    if-eq v9, v12, :cond_1a

    goto :goto_c

    :cond_1a
    if-ne v5, v12, :cond_1b

    :goto_c
    goto :goto_d

    :cond_1b
    move-object v6, v5

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_9

    :cond_1c
    :goto_d
    move v15, v13

    .line 46
    iget-object v1, v12, Lch;->l:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcg;->a:Lch;

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    .line 47
    :cond_1d
    iget-object v1, v2, Lch;->j:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lch;->l:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 48
    aput-boolean v1, p5, v1

    .line 49
    :goto_f
    iput-boolean v4, v2, Lch;->Y:Z

    const/4 v4, 0x0

    .line 50
    iput-object v4, v6, Lch;->ac:Lch;

    .line 51
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 52
    aput-object v8, p2, v2

    .line 53
    aput-object v6, p2, v1

    .line 54
    aput-object v11, p2, v7

    :goto_10
    return v15
.end method

.method private final H(Lcd;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lci;->an:I

    if-ge v13, v0, :cond_49

    iget-object v0, v6, Lci;->ar:[Lch;

    .line 1
    aget-object v12, v0, v13

    iget-object v2, v6, Lci;->at:[Lch;

    const/4 v4, 0x0

    iget-object v5, v6, Lci;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lci;->G(Lcd;[Lch;Lch;I[Z)I

    move-result v0

    iget-object v1, v6, Lci;->at:[Lch;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_1
    iget-object v3, v6, Lci;->as:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lch;->b()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lch;->i:Lcg;

    .line 6
    iget-object v2, v2, Lcg;->f:Lcf;

    invoke-virtual {v15, v2, v0}, Lcd;->h(Lcf;I)V

    iget-object v2, v1, Lch;->ab:Lch;

    iget-object v3, v1, Lch;->i:Lcg;

    .line 7
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    invoke-virtual {v1}, Lch;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lch;->k:Lcg;

    invoke-virtual {v1}, Lcg;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lch;->V:I

    iget v7, v6, Lci;->ad:I

    iget v8, v6, Lci;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 9
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lch;->X:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lch;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    iget v2, v1, Lch;->ad:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lch;->h()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lch;->i:Lcg;

    .line 108
    iget-object v7, v2, Lcg;->b:Lcg;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcg;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lch;->k:Lcg;

    .line 109
    iget-object v7, v2, Lcg;->b:Lcg;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcg;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Lch;->Z:F

    add-float/2addr v4, v2

    .line 9
    :goto_6
    iget-object v2, v1, Lch;->k:Lcg;

    .line 110
    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcg;->a:Lch;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Lch;->i:Lcg;

    .line 111
    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcg;->a:Lch;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 109
    iget-object v1, v2, Lch;->k:Lcg;

    .line 112
    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcg;->a:Lch;

    iget v2, v2, Lch;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcg;->a:Lch;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lch;->g()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Lch;->i:Lcg;

    .line 113
    iget-object v7, v5, Lcg;->b:Lcg;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lch;->k:Lcg;

    .line 114
    iget-object v8, v7, Lcg;->b:Lcg;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lcg;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lch;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lch;->i:Lcg;

    .line 115
    iget-object v8, v8, Lcg;->f:Lcf;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcd;->h(Lcf;I)V

    iget v8, v12, Lch;->ad:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 120
    :cond_12
    iget v8, v12, Lch;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lch;->h()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 115
    :goto_e
    iget-object v5, v12, Lch;->k:Lcg;

    .line 116
    iget-object v5, v5, Lcg;->f:Lcf;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcd;->h(Lcf;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 120
    iget-object v7, v12, Lch;->i:Lcg;

    .line 117
    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v5}, Lcd;->h(Lcf;I)V

    iget-object v7, v12, Lch;->k:Lcg;

    .line 118
    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v5}, Lcd;->h(Lcf;I)V

    .line 116
    :goto_f
    iget-object v5, v12, Lch;->k:Lcg;

    .line 119
    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcg;->a:Lch;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Lch;->i:Lcg;

    .line 120
    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcg;->a:Lch;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 107
    iget v5, v1, Lch;->ad:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Lch;->i:Lcg;

    .line 10
    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lch;->k:Lcg;

    .line 11
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Lch;->i:Lcg;

    .line 12
    iget-object v7, v3, Lcg;->b:Lcg;

    iget-object v8, v7, Lcg;->a:Lch;

    iget v8, v8, Lch;->ad:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 13
    :goto_13
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v3, v1, Lch;->k:Lcg;

    .line 14
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v5, v1, Lch;->k:Lcg;

    .line 15
    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->a:Lch;

    iget-object v5, v5, Lch;->i:Lcg;

    iget-object v7, v5, Lcg;->b:Lcg;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcg;->a:Lch;

    if-ne v7, v1, :cond_1d

    .line 16
    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Lch;->k:Lcg;

    .line 17
    iget-object v7, v5, Lcg;->b:Lcg;

    iget-object v8, v7, Lcg;->a:Lch;

    iget v8, v8, Lch;->ad:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 18
    :goto_14
    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Lch;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lch;->k:Lcg;

    .line 19
    iget-object v5, v3, Lcg;->b:Lcg;

    if-eqz v5, :cond_20

    .line 20
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v5, v6, Lci;->at:[Lch;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Lch;->k:Lcg;

    .line 22
    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->a:Lch;

    iget-object v5, v5, Lch;->i:Lcg;

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Lch;->k:Lcg;

    .line 23
    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v1, Lch;->i:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v5, v1, Lch;->k:Lcg;

    .line 24
    iget-object v7, v5, Lcg;->f:Lcf;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcd;->j(Lcf;Lcf;II)V

    .line 18
    :goto_16
    iget-object v3, v1, Lch;->ab:Lch;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 24
    iget-object v0, v6, Lci;->ap:[Lch;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lch;->i:Lcg;

    invoke-virtual {v1}, Lcg;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lch;->i:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_23
    iget-object v3, v0, Lch;->k:Lcg;

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lch;->k:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_24
    iget-object v5, v12, Lch;->k:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v6, Lci;->at:[Lch;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lch;->k:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    .line 69
    :cond_25
    iget v7, v0, Lch;->c:I

    if-ne v7, v4, :cond_26

    .line 70
    iget-object v0, v12, Lch;->i:Lcg;

    iget-object v7, v0, Lcg;->f:Lcf;

    iget-object v0, v0, Lcg;->b:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcd;->i(Lcf;Lcf;II)V

    .line 71
    iget-object v0, v12, Lch;->k:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcd;->j(Lcf;Lcf;II)V

    .line 72
    iget-object v0, v12, Lch;->k:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    iget-object v1, v12, Lch;->i:Lcg;

    iget-object v1, v1, Lcg;->f:Lcf;

    invoke-virtual {v12}, Lch;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcd;->n(Lcf;Lcf;II)V

    goto/16 :goto_1

    .line 73
    :cond_26
    iget-object v2, v0, Lch;->i:Lcg;

    iget-object v7, v2, Lcg;->f:Lcf;

    iget-object v2, v2, Lcg;->b:Lcg;

    iget-object v2, v2, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcd;->n(Lcf;Lcf;II)V

    .line 74
    iget-object v0, v0, Lch;->k:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcd;->n(Lcf;Lcf;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lci;->ap:[Lch;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lch;->i:Lcg;

    iget-object v9, v8, Lcg;->f:Lcf;

    .line 28
    iget-object v14, v7, Lch;->k:Lcg;

    iget-object v14, v14, Lcg;->f:Lcf;

    .line 29
    iget-object v2, v5, Lch;->i:Lcg;

    iget-object v2, v2, Lcg;->f:Lcf;

    .line 30
    iget-object v4, v5, Lch;->k:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    move/from16 v28, v0

    iget-object v0, v6, Lci;->at:[Lch;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lch;->k:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 33
    :goto_18
    invoke-virtual {v8}, Lcg;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lch;->i:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lcg;->a:Lch;

    iget-object v8, v8, Lch;->k:Lcg;

    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcg;->a:Lch;

    if-ne v11, v7, :cond_29

    .line 35
    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_29
    iget-object v8, v7, Lch;->i:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    iget-object v8, v8, Lcg;->f:Lcf;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcd;->i(Lcf;Lcf;II)V

    .line 37
    iget-object v4, v7, Lch;->k:Lcg;

    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lch;->k:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Lch;->ab:Lch;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lch;->i:Lcg;

    .line 39
    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 40
    :cond_2b
    iget-object v8, v7, Lch;->k:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    iget-object v8, v8, Lcg;->f:Lcf;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcd;->j(Lcf;Lcf;II)V

    if-ne v1, v3, :cond_2f

    .line 41
    iget-object v3, v5, Lch;->i:Lcg;

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lch;->i:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcg;->a:Lch;

    iget-object v4, v4, Lch;->k:Lcg;

    iget-object v8, v4, Lcg;->b:Lcg;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lcg;->a:Lch;

    if-ne v8, v5, :cond_2c

    .line 43
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2c
    iget-object v4, v5, Lch;->i:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcd;->i(Lcf;Lcf;II)V

    .line 45
    iget-object v3, v5, Lch;->k:Lcg;

    iget-object v4, v6, Lci;->at:[Lch;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lch;->k:Lcg;

    .line 48
    :cond_2d
    invoke-virtual {v3}, Lcg;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lcg;->b:Lcg;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcg;->a:Lch;

    iget-object v8, v8, Lch;->i:Lcg;

    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lcg;->a:Lch;

    if-ne v11, v5, :cond_2e

    .line 50
    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_2e
    iget-object v3, v3, Lcg;->b:Lcg;

    iget-object v3, v3, Lcg;->f:Lcf;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 52
    :goto_1a
    iget v3, v12, Lch;->f:I

    if-lez v3, :cond_30

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lcd;->j(Lcf;Lcf;II)V

    .line 54
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 55
    iget v4, v7, Lch;->Z:F

    iget v8, v5, Lch;->Z:F

    iget-object v11, v7, Lch;->i:Lcg;

    .line 56
    invoke-virtual {v11}, Lcg;->a()I

    move-result v21

    iget-object v7, v7, Lch;->k:Lcg;

    .line 57
    invoke-virtual {v7}, Lcg;->a()I

    move-result v23

    iget-object v7, v5, Lch;->i:Lcg;

    .line 58
    invoke-virtual {v7}, Lcg;->a()I

    move-result v25

    iget-object v5, v5, Lch;->k:Lcg;

    .line 59
    invoke-virtual {v5}, Lcg;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Lca;->f(FFFLcf;ILcf;ILcf;ILcf;I)V

    .line 60
    invoke-virtual {v15, v3}, Lcd;->g(Lca;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_45

    .line 118
    iget-object v4, v0, Lch;->ab:Lch;

    if-nez v4, :cond_32

    iget-object v2, v6, Lci;->at:[Lch;

    const/4 v7, 0x1

    .line 75
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_36

    iget-object v7, v0, Lch;->i:Lcg;

    .line 76
    invoke-virtual {v7}, Lcg;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Lch;->k:Lcg;

    .line 77
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 78
    :goto_1d
    iget-object v9, v7, Lcg;->f:Lcf;

    iget-object v10, v7, Lcg;->b:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v15, v9, v10, v8, v3}, Lcd;->i(Lcf;Lcf;II)V

    iget v3, v0, Lch;->ad:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3a

    iget-object v3, v0, Lch;->k:Lcg;

    iget v8, v0, Lch;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    iget v8, v0, Lch;->e:I

    invoke-virtual {v0}, Lch;->h()I

    move-result v9

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 80
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v3, v7, v8, v11}, Lcd;->n(Lcf;Lcf;II)V

    goto :goto_1e

    .line 81
    :cond_35
    iget-object v8, v7, Lcg;->f:Lcf;

    iget-object v9, v7, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    iget v10, v7, Lcg;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcd;->i(Lcf;Lcf;II)V

    .line 82
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    iget v8, v0, Lch;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_1e

    :cond_36
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_38

    if-eqz v14, :cond_38

    if-eqz v3, :cond_38

    iget-object v3, v0, Lch;->k:Lcg;

    .line 97
    iget-object v8, v3, Lcg;->b:Lcg;

    if-nez v8, :cond_37

    .line 98
    iget-object v3, v3, Lcg;->f:Lcf;

    invoke-virtual {v0}, Lch;->b()I

    move-result v7

    iget v8, v0, Lch;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcd;->h(Lcf;I)V

    goto :goto_1e

    .line 99
    :cond_37
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v8, v0, Lch;->k:Lcg;

    .line 100
    iget-object v8, v8, Lcg;->f:Lcf;

    iget-object v9, v2, Lch;->k:Lcg;

    iget-object v9, v9, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcd;->n(Lcf;Lcf;II)V

    goto :goto_1e

    :cond_38
    if-eqz v5, :cond_3b

    if-nez v14, :cond_3b

    if-nez v3, :cond_3b

    iget-object v3, v0, Lch;->i:Lcg;

    .line 93
    iget-object v8, v3, Lcg;->b:Lcg;

    if-nez v8, :cond_39

    .line 94
    iget-object v3, v3, Lcg;->f:Lcf;

    invoke-virtual {v0}, Lch;->b()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcd;->h(Lcf;I)V

    goto :goto_1e

    .line 95
    :cond_39
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v8, v0, Lch;->i:Lcg;

    .line 96
    iget-object v8, v8, Lcg;->f:Lcf;

    iget-object v9, v12, Lch;->i:Lcg;

    iget-object v9, v9, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcd;->n(Lcf;Lcf;II)V

    :cond_3a
    :goto_1e
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_3b
    iget-object v7, v0, Lch;->i:Lcg;

    iget-object v8, v0, Lch;->k:Lcg;

    .line 83
    invoke-virtual {v7}, Lcg;->a()I

    move-result v10

    .line 84
    invoke-virtual {v8}, Lcg;->a()I

    move-result v9

    .line 85
    iget-object v11, v7, Lcg;->f:Lcf;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcg;->b:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lcd;->i(Lcf;Lcf;II)V

    .line 86
    iget-object v0, v8, Lcg;->f:Lcf;

    iget-object v11, v8, Lcg;->b:Lcg;

    iget-object v11, v11, Lcg;->f:Lcf;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lcd;->j(Lcf;Lcf;II)V

    .line 87
    iget-object v0, v7, Lcg;->b:Lcg;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_1f

    :cond_3c
    move-object/from16 v0, v16

    :goto_1f
    if-nez v3, :cond_3e

    .line 88
    iget-object v0, v12, Lch;->i:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_20

    :cond_3d
    move-object/from16 v0, v16

    :cond_3e
    :goto_20
    if-nez v4, :cond_40

    .line 89
    iget-object v3, v2, Lch;->k:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_3f

    iget-object v4, v3, Lcg;->a:Lch;

    goto :goto_21

    :cond_3f
    move-object/from16 v4, v16

    :cond_40
    :goto_21
    if-eqz v4, :cond_43

    iget-object v3, v4, Lch;->i:Lcg;

    .line 90
    iget-object v3, v3, Lcg;->f:Lcf;

    if-eqz v14, :cond_42

    .line 91
    iget-object v3, v2, Lch;->k:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lcg;->f:Lcf;

    goto :goto_22

    :cond_41
    move-object/from16 v3, v16

    :cond_42
    :goto_22
    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    .line 92
    iget-object v6, v7, Lcg;->f:Lcf;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lcg;->f:Lcf;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    goto :goto_23

    :cond_43
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-ne v6, v2, :cond_44

    move-object/from16 v4, v16

    :cond_44
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_45
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_48

    iget-object v1, v1, Lch;->i:Lcg;

    .line 101
    iget-object v4, v2, Lch;->k:Lcg;

    .line 102
    invoke-virtual {v1}, Lcg;->a()I

    move-result v10

    .line 103
    invoke-virtual {v4}, Lcg;->a()I

    move-result v14

    .line 104
    iget-object v5, v0, Lch;->i:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lcg;->f:Lcf;

    move-object v9, v5

    goto :goto_25

    :cond_46
    move-object/from16 v9, v16

    .line 105
    :goto_25
    iget-object v2, v2, Lch;->k:Lcg;

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lcg;->f:Lcf;

    move-object v12, v2

    goto :goto_26

    :cond_47
    move-object/from16 v12, v16

    :goto_26
    if-eqz v9, :cond_48

    if-eqz v12, :cond_48

    .line 106
    iget-object v2, v4, Lcg;->f:Lcf;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lcd;->j(Lcf;Lcf;II)V

    .line 107
    iget-object v8, v1, Lcg;->f:Lcf;

    iget v11, v0, Lch;->H:F

    iget-object v13, v4, Lcg;->f:Lcf;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    :cond_48
    :goto_27
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_49
    return-void
.end method

.method private final I(Lcd;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lci;->ao:I

    if-ge v13, v0, :cond_4c

    iget-object v0, v6, Lci;->aq:[Lch;

    .line 1
    aget-object v12, v0, v13

    iget-object v2, v6, Lci;->at:[Lch;

    const/4 v4, 0x1

    iget-object v5, v6, Lci;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lci;->G(Lcd;[Lch;Lch;I[Z)I

    move-result v0

    iget-object v1, v6, Lci;->at:[Lch;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_1
    iget-object v3, v6, Lci;->as:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lch;->c()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lch;->j:Lcg;

    .line 6
    iget-object v2, v2, Lcg;->f:Lcf;

    invoke-virtual {v15, v2, v0}, Lcd;->h(Lcf;I)V

    iget-object v2, v1, Lch;->ac:Lch;

    iget-object v3, v1, Lch;->j:Lcg;

    .line 7
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    invoke-virtual {v1}, Lch;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lch;->l:Lcg;

    invoke-virtual {v1}, Lcg;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lch;->W:I

    iget v7, v6, Lci;->ae:I

    iget v8, v6, Lci;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 9
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lch;->Y:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lch;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    iget v2, v1, Lch;->ae:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lch;->d()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lch;->j:Lcg;

    .line 113
    iget-object v7, v2, Lcg;->b:Lcg;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcg;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lch;->l:Lcg;

    .line 114
    iget-object v7, v2, Lcg;->b:Lcg;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcg;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Lch;->aa:F

    add-float/2addr v4, v2

    .line 9
    :goto_6
    iget-object v2, v1, Lch;->l:Lcg;

    .line 115
    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcg;->a:Lch;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Lch;->j:Lcg;

    .line 116
    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcg;->a:Lch;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 114
    iget-object v1, v2, Lch;->l:Lcg;

    .line 117
    iget-object v1, v1, Lcg;->b:Lcg;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcg;->a:Lch;

    iget v2, v2, Lch;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcg;->a:Lch;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lch;->a()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Lch;->j:Lcg;

    .line 118
    iget-object v7, v5, Lcg;->b:Lcg;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lch;->l:Lcg;

    .line 119
    iget-object v8, v7, Lcg;->b:Lcg;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lcg;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lch;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lch;->j:Lcg;

    .line 120
    iget-object v8, v8, Lcg;->f:Lcf;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcd;->h(Lcf;I)V

    iget v8, v12, Lch;->ae:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 125
    :cond_12
    iget v8, v12, Lch;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lch;->d()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 120
    :goto_e
    iget-object v5, v12, Lch;->l:Lcg;

    .line 121
    iget-object v5, v5, Lcg;->f:Lcf;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcd;->h(Lcf;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 125
    iget-object v7, v12, Lch;->j:Lcg;

    .line 122
    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v5}, Lcd;->h(Lcf;I)V

    iget-object v7, v12, Lch;->l:Lcg;

    .line 123
    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v5}, Lcd;->h(Lcf;I)V

    .line 121
    :goto_f
    iget-object v5, v12, Lch;->l:Lcg;

    .line 124
    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcg;->a:Lch;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Lch;->j:Lcg;

    .line 125
    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcg;->a:Lch;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 112
    iget v5, v1, Lch;->ae:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Lch;->j:Lcg;

    .line 10
    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lch;->l:Lcg;

    .line 11
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Lch;->j:Lcg;

    .line 12
    iget-object v7, v3, Lcg;->b:Lcg;

    iget-object v8, v7, Lcg;->a:Lch;

    iget v8, v8, Lch;->ae:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 13
    :goto_13
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v3, v1, Lch;->l:Lcg;

    .line 14
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v5, v1, Lch;->l:Lcg;

    .line 15
    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->a:Lch;

    iget-object v5, v5, Lch;->j:Lcg;

    iget-object v7, v5, Lcg;->b:Lcg;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcg;->a:Lch;

    if-ne v7, v1, :cond_1d

    .line 16
    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Lch;->l:Lcg;

    .line 17
    iget-object v7, v5, Lcg;->b:Lcg;

    iget-object v8, v7, Lcg;->a:Lch;

    iget v8, v8, Lch;->ae:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 18
    :goto_14
    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Lch;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lch;->l:Lcg;

    .line 19
    iget-object v5, v3, Lcg;->b:Lcg;

    if-eqz v5, :cond_20

    .line 20
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v5, v6, Lci;->at:[Lch;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Lch;->l:Lcg;

    .line 22
    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->a:Lch;

    iget-object v5, v5, Lch;->j:Lcg;

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Lch;->l:Lcg;

    .line 23
    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v1, Lch;->j:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcd;->i(Lcf;Lcf;II)V

    iget-object v5, v1, Lch;->l:Lcg;

    .line 24
    iget-object v7, v5, Lcg;->f:Lcf;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcd;->j(Lcf;Lcf;II)V

    .line 18
    :goto_16
    iget-object v3, v1, Lch;->ac:Lch;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 24
    iget-object v0, v6, Lci;->ap:[Lch;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lch;->j:Lcg;

    invoke-virtual {v1}, Lcg;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lch;->j:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_23
    iget-object v3, v0, Lch;->l:Lcg;

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lch;->l:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcg;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_24
    iget-object v5, v12, Lch;->l:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    iget-object v7, v6, Lci;->at:[Lch;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lch;->l:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    iget-object v5, v5, Lcg;->f:Lcf;

    .line 69
    :cond_25
    iget v7, v0, Lch;->d:I

    if-ne v7, v4, :cond_26

    .line 70
    iget-object v0, v12, Lch;->j:Lcg;

    iget-object v7, v0, Lcg;->f:Lcf;

    iget-object v0, v0, Lcg;->b:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcd;->i(Lcf;Lcf;II)V

    .line 71
    iget-object v0, v12, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcd;->j(Lcf;Lcf;II)V

    .line 72
    iget-object v0, v12, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    iget-object v1, v12, Lch;->j:Lcg;

    iget-object v1, v1, Lcg;->f:Lcf;

    invoke-virtual {v12}, Lch;->d()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcd;->n(Lcf;Lcf;II)V

    goto/16 :goto_1

    .line 73
    :cond_26
    iget-object v2, v0, Lch;->j:Lcg;

    iget-object v7, v2, Lcg;->f:Lcf;

    iget-object v2, v2, Lcg;->b:Lcg;

    iget-object v2, v2, Lcg;->f:Lcf;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcd;->n(Lcf;Lcf;II)V

    .line 74
    iget-object v0, v0, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcd;->n(Lcf;Lcf;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lci;->ap:[Lch;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lch;->j:Lcg;

    iget-object v9, v8, Lcg;->f:Lcf;

    .line 28
    iget-object v14, v7, Lch;->l:Lcg;

    iget-object v14, v14, Lcg;->f:Lcf;

    .line 29
    iget-object v2, v5, Lch;->j:Lcg;

    iget-object v2, v2, Lcg;->f:Lcf;

    .line 30
    iget-object v4, v5, Lch;->l:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    move/from16 v28, v0

    iget-object v0, v6, Lci;->at:[Lch;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lch;->l:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 33
    :goto_18
    invoke-virtual {v8}, Lcg;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lch;->j:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lcg;->a:Lch;

    iget-object v8, v8, Lch;->l:Lcg;

    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lcg;->a:Lch;

    if-ne v11, v7, :cond_29

    .line 35
    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_29
    iget-object v8, v7, Lch;->j:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    iget-object v8, v8, Lcg;->f:Lcf;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcd;->i(Lcf;Lcf;II)V

    .line 37
    iget-object v4, v7, Lch;->l:Lcg;

    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lch;->l:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Lch;->ac:Lch;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lch;->j:Lcg;

    .line 39
    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 40
    :cond_2b
    iget-object v8, v7, Lch;->l:Lcg;

    iget-object v8, v8, Lcg;->b:Lcg;

    iget-object v8, v8, Lcg;->f:Lcf;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcd;->j(Lcf;Lcf;II)V

    if-ne v1, v3, :cond_2f

    .line 41
    iget-object v3, v5, Lch;->j:Lcg;

    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lch;->j:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcg;->a:Lch;

    iget-object v4, v4, Lch;->l:Lcg;

    iget-object v8, v4, Lcg;->b:Lcg;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lcg;->a:Lch;

    if-ne v8, v5, :cond_2c

    .line 43
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2c
    iget-object v4, v5, Lch;->j:Lcg;

    iget-object v4, v4, Lcg;->b:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcd;->i(Lcf;Lcf;II)V

    .line 45
    iget-object v3, v5, Lch;->l:Lcg;

    iget-object v4, v6, Lci;->at:[Lch;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lch;->l:Lcg;

    .line 48
    :cond_2d
    invoke-virtual {v3}, Lcg;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lcg;->b:Lcg;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcg;->a:Lch;

    iget-object v8, v8, Lch;->j:Lcg;

    iget-object v11, v8, Lcg;->b:Lcg;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lcg;->a:Lch;

    if-ne v11, v5, :cond_2e

    .line 50
    invoke-virtual {v8}, Lcg;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_2e
    iget-object v3, v3, Lcg;->b:Lcg;

    iget-object v3, v3, Lcg;->f:Lcf;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 52
    :goto_1a
    iget v3, v12, Lch;->h:I

    if-lez v3, :cond_30

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lcd;->j(Lcf;Lcf;II)V

    .line 54
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcd;->a()Lca;

    move-result-object v3

    .line 55
    iget v4, v7, Lch;->aa:F

    iget v8, v5, Lch;->aa:F

    iget-object v11, v7, Lch;->j:Lcg;

    .line 56
    invoke-virtual {v11}, Lcg;->a()I

    move-result v21

    iget-object v7, v7, Lch;->l:Lcg;

    .line 57
    invoke-virtual {v7}, Lcg;->a()I

    move-result v23

    iget-object v7, v5, Lch;->j:Lcg;

    .line 58
    invoke-virtual {v7}, Lcg;->a()I

    move-result v25

    iget-object v5, v5, Lch;->l:Lcg;

    .line 59
    invoke-virtual {v5}, Lcg;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Lca;->f(FFFLcf;ILcf;ILcf;ILcf;I)V

    .line 60
    invoke-virtual {v15, v3}, Lcd;->g(Lca;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_48

    .line 123
    iget-object v4, v0, Lch;->ac:Lch;

    if-nez v4, :cond_32

    iget-object v2, v6, Lci;->at:[Lch;

    const/4 v7, 0x1

    .line 75
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_39

    iget-object v7, v0, Lch;->j:Lcg;

    .line 76
    invoke-virtual {v7}, Lcg;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Lch;->l:Lcg;

    .line 77
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 78
    :goto_1d
    iget-object v9, v7, Lcg;->b:Lcg;

    if-eqz v9, :cond_35

    .line 79
    iget-object v10, v7, Lcg;->f:Lcf;

    iget-object v9, v9, Lcg;->f:Lcf;

    goto :goto_1e

    .line 87
    :cond_35
    iget-object v9, v0, Lch;->m:Lcg;

    .line 80
    iget-object v10, v9, Lcg;->b:Lcg;

    if-eqz v10, :cond_36

    .line 81
    iget-object v9, v9, Lcg;->f:Lcf;

    iget-object v10, v10, Lcg;->f:Lcf;

    .line 82
    invoke-virtual {v7}, Lcg;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_1e

    :cond_36
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_1e
    if-eqz v10, :cond_37

    if-eqz v9, :cond_37

    .line 83
    invoke-virtual {v15, v10, v9, v8, v3}, Lcd;->i(Lcf;Lcf;II)V

    :cond_37
    iget v3, v0, Lch;->ae:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3d

    iget-object v3, v0, Lch;->l:Lcg;

    iget v8, v0, Lch;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    iget v8, v0, Lch;->g:I

    invoke-virtual {v0}, Lch;->d()I

    move-result v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 85
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v15, v3, v7, v8, v11}, Lcd;->n(Lcf;Lcf;II)V

    goto :goto_1f

    .line 86
    :cond_38
    iget-object v8, v7, Lcg;->f:Lcf;

    iget-object v9, v7, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    iget v10, v7, Lcg;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcd;->i(Lcf;Lcf;II)V

    .line 87
    iget-object v3, v3, Lcg;->f:Lcf;

    iget-object v7, v7, Lcg;->f:Lcf;

    iget v8, v0, Lch;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcd;->j(Lcf;Lcf;II)V

    goto :goto_1f

    :cond_39
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3b

    if-eqz v14, :cond_3b

    if-eqz v3, :cond_3b

    .line 82
    iget-object v3, v0, Lch;->l:Lcg;

    .line 102
    iget-object v8, v3, Lcg;->b:Lcg;

    if-nez v8, :cond_3a

    .line 103
    iget-object v3, v3, Lcg;->f:Lcf;

    invoke-virtual {v0}, Lch;->c()I

    move-result v7

    iget v8, v0, Lch;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcd;->h(Lcf;I)V

    goto :goto_1f

    .line 104
    :cond_3a
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v8, v0, Lch;->l:Lcg;

    .line 105
    iget-object v8, v8, Lcg;->f:Lcf;

    iget-object v9, v2, Lch;->l:Lcg;

    iget-object v9, v9, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcd;->n(Lcf;Lcf;II)V

    goto :goto_1f

    :cond_3b
    if-eqz v5, :cond_3e

    if-nez v14, :cond_3e

    if-nez v3, :cond_3e

    iget-object v3, v0, Lch;->j:Lcg;

    .line 98
    iget-object v8, v3, Lcg;->b:Lcg;

    if-nez v8, :cond_3c

    .line 99
    iget-object v3, v3, Lcg;->f:Lcf;

    invoke-virtual {v0}, Lch;->c()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcd;->h(Lcf;I)V

    goto :goto_1f

    .line 100
    :cond_3c
    invoke-virtual {v3}, Lcg;->a()I

    move-result v3

    iget-object v8, v0, Lch;->j:Lcg;

    .line 101
    iget-object v8, v8, Lcg;->f:Lcf;

    iget-object v9, v12, Lch;->j:Lcg;

    iget-object v9, v9, Lcg;->b:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcd;->n(Lcf;Lcf;II)V

    :cond_3d
    :goto_1f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_3e
    iget-object v7, v0, Lch;->j:Lcg;

    iget-object v8, v0, Lch;->l:Lcg;

    .line 88
    invoke-virtual {v7}, Lcg;->a()I

    move-result v10

    .line 89
    invoke-virtual {v8}, Lcg;->a()I

    move-result v9

    .line 90
    iget-object v11, v7, Lcg;->f:Lcf;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcg;->b:Lcg;

    iget-object v0, v0, Lcg;->f:Lcf;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lcd;->i(Lcf;Lcf;II)V

    .line 91
    iget-object v0, v8, Lcg;->f:Lcf;

    iget-object v11, v8, Lcg;->b:Lcg;

    iget-object v11, v11, Lcg;->f:Lcf;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lcd;->j(Lcf;Lcf;II)V

    .line 92
    iget-object v0, v7, Lcg;->b:Lcg;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_20

    :cond_3f
    move-object/from16 v0, v16

    :goto_20
    if-nez v3, :cond_41

    .line 93
    iget-object v0, v12, Lch;->j:Lcg;

    iget-object v0, v0, Lcg;->b:Lcg;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcg;->f:Lcf;

    goto :goto_21

    :cond_40
    move-object/from16 v0, v16

    :cond_41
    :goto_21
    if-nez v4, :cond_43

    .line 94
    iget-object v3, v2, Lch;->l:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_42

    iget-object v4, v3, Lcg;->a:Lch;

    goto :goto_22

    :cond_42
    move-object/from16 v4, v16

    :cond_43
    :goto_22
    if-eqz v4, :cond_46

    iget-object v3, v4, Lch;->j:Lcg;

    .line 95
    iget-object v3, v3, Lcg;->f:Lcf;

    if-eqz v14, :cond_45

    .line 96
    iget-object v3, v2, Lch;->l:Lcg;

    iget-object v3, v3, Lcg;->b:Lcg;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lcg;->f:Lcf;

    goto :goto_23

    :cond_44
    move-object/from16 v3, v16

    :cond_45
    :goto_23
    if-eqz v0, :cond_46

    if-eqz v3, :cond_46

    .line 97
    iget-object v6, v7, Lcg;->f:Lcf;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lcg;->f:Lcf;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    goto :goto_24

    :cond_46
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_24
    const/4 v6, 0x1

    :goto_25
    if-ne v6, v2, :cond_47

    move-object/from16 v4, v16

    :cond_47
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_48
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_4b

    iget-object v1, v1, Lch;->j:Lcg;

    .line 106
    iget-object v4, v2, Lch;->l:Lcg;

    .line 107
    invoke-virtual {v1}, Lcg;->a()I

    move-result v10

    .line 108
    invoke-virtual {v4}, Lcg;->a()I

    move-result v14

    .line 109
    iget-object v5, v0, Lch;->j:Lcg;

    iget-object v5, v5, Lcg;->b:Lcg;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lcg;->f:Lcf;

    move-object v9, v5

    goto :goto_26

    :cond_49
    move-object/from16 v9, v16

    .line 110
    :goto_26
    iget-object v2, v2, Lch;->l:Lcg;

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcg;->f:Lcf;

    move-object v12, v2

    goto :goto_27

    :cond_4a
    move-object/from16 v12, v16

    :goto_27
    if-eqz v9, :cond_4b

    if-eqz v12, :cond_4b

    .line 111
    iget-object v2, v4, Lcg;->f:Lcf;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lcd;->j(Lcf;Lcf;II)V

    .line 112
    iget-object v8, v1, Lcg;->f:Lcf;

    iget v11, v0, Lch;->I:F

    iget-object v13, v4, Lcg;->f:Lcf;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcd;->m(Lcf;Lcf;IFLcf;Lcf;I)V

    :cond_4b
    :goto_28
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4c
    return-void
.end method


# virtual methods
.method final A(Lch;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lch;->i:Lcg;

    .line 6
    iget-object v1, p2, Lcg;->b:Lcg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcg;->a:Lch;

    iget-object v2, v1, Lch;->k:Lcg;

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lci;->an:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lci;->ar:[Lch;

    .line 7
    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lci;->ar:[Lch;

    .line 8
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lch;

    iput-object p2, p0, Lci;->ar:[Lch;

    :cond_3
    iget-object p2, p0, Lci;->ar:[Lch;

    iget v0, p0, Lci;->an:I

    .line 10
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lci;->an:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lch;->j:Lcg;

    .line 1
    iget-object v1, p2, Lcg;->b:Lcg;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcg;->a:Lch;

    iget-object v2, v1, Lch;->l:Lcg;

    iget-object v2, v2, Lcg;->b:Lcg;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lci;->ao:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lci;->aq:[Lch;

    .line 2
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lci;->aq:[Lch;

    .line 3
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lch;

    iput-object p2, p0, Lci;->aq:[Lch;

    :cond_8
    iget-object p2, p0, Lci;->aq:[Lch;

    iget v0, p0, Lci;->ao:I

    .line 5
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lci;->ao:I

    return-void
.end method

.method public final B(Lch;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lch;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lch;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lch;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    aput-boolean v3, p2, v3

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lch;->f()I

    move-result v0

    .line 3
    iget v4, p1, Lch;->ad:I

    if-ne v4, v2, :cond_3

    .line 4
    iget v4, p1, Lch;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lch;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lch;->T:Z

    .line 6
    instance-of v4, p1, Lcj;

    if-eqz v4, :cond_7

    .line 7
    move-object p2, p1

    check-cast p2, Lcj;

    iget v2, p2, Lcj;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Lcj;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move v3, v0

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    .line 32
    :cond_5
    iget p2, p2, Lcj;->ah:I

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_f

    .line 8
    :cond_7
    iget-object v4, p1, Lch;->k:Lcg;

    invoke-virtual {v4}, Lcg;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lch;->i:Lcg;

    invoke-virtual {v4}, Lcg;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lch;->w:I

    add-int v3, v0, p2

    goto/16 :goto_f

    .line 9
    :cond_8
    iget-object v4, p1, Lch;->k:Lcg;

    iget-object v5, v4, Lcg;->b:Lcg;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lch;->i:Lcg;

    iget-object v6, v6, Lcg;->b:Lcg;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Lcg;->a:Lch;

    iget-object v6, v6, Lcg;->a:Lch;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lch;->r:Lch;

    if-ne v7, v6, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    aput-boolean v3, p2, v3

    return-void

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 9
    iget-object v5, v5, Lcg;->a:Lch;

    .line 10
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lch;->t()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lch;->T:Z

    if-nez v7, :cond_c

    .line 11
    invoke-virtual {p0, v5, p2}, Lci;->B(Lch;[Z)V

    goto :goto_4

    :cond_b
    move v4, v0

    move-object v5, v6

    .line 12
    :cond_c
    :goto_4
    iget-object v7, p1, Lch;->i:Lcg;

    iget-object v8, v7, Lcg;->b:Lcg;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lcg;->a:Lch;

    .line 13
    invoke-virtual {v7}, Lcg;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lch;->t()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lch;->T:Z

    if-nez v7, :cond_d

    .line 14
    invoke-virtual {p0, v6, p2}, Lci;->B(Lch;[Z)V

    .line 15
    :cond_d
    iget-object p2, p1, Lch;->k:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lch;->t()Z

    move-result p2

    if-nez p2, :cond_13

    .line 16
    iget-object p2, p1, Lch;->k:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    iget p2, p2, Lcg;->g:I

    if-ne p2, v8, :cond_e

    .line 17
    iget p2, v5, Lch;->N:I

    invoke-virtual {v5}, Lch;->f()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_5
    add-int/2addr v4, p2

    goto :goto_6

    :cond_e
    if-ne p2, v7, :cond_f

    .line 18
    iget p2, v5, Lch;->N:I

    goto :goto_5

    .line 19
    :cond_f
    :goto_6
    iget-boolean p2, v5, Lch;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lch;->i:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lch;->k:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_10

    iget p2, v5, Lch;->ad:I

    if-eq p2, v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iput-boolean p2, p1, Lch;->Q:Z

    if-eqz p2, :cond_13

    .line 20
    iget-object p2, v5, Lch;->i:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-nez p2, :cond_12

    goto :goto_9

    .line 25
    :cond_12
    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_13

    .line 21
    :goto_9
    iget p2, v5, Lch;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 22
    :cond_13
    iget-object p2, p1, Lch;->i:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_1a

    invoke-virtual {v6}, Lch;->t()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 23
    iget-object p2, p1, Lch;->i:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    iget p2, p2, Lcg;->g:I

    if-ne p2, v7, :cond_14

    .line 24
    iget p2, v6, Lch;->M:I

    invoke-virtual {v6}, Lch;->f()I

    move-result v5

    sub-int/2addr p2, v5

    :goto_a
    add-int/2addr v0, p2

    goto :goto_b

    :cond_14
    if-ne p2, v8, :cond_15

    .line 25
    iget p2, v6, Lch;->M:I

    goto :goto_a

    .line 26
    :cond_15
    :goto_b
    iget-boolean p2, v6, Lch;->P:Z

    if-nez p2, :cond_16

    iget-object p2, v6, Lch;->i:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_17

    iget-object p2, v6, Lch;->k:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_17

    iget p2, v6, Lch;->ad:I

    if-eq p2, v2, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p1, Lch;->P:Z

    if-eqz v3, :cond_1a

    .line 27
    iget-object p2, v6, Lch;->k:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-nez p2, :cond_18

    goto :goto_c

    .line 28
    :cond_18
    iget-object p2, p2, Lcg;->a:Lch;

    if-ne p2, p1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    iget p2, v6, Lch;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_e

    :cond_1a
    :goto_d
    move v3, v0

    :goto_e
    move v0, v4

    .line 7
    :goto_f
    iget p2, p1, Lch;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1b

    .line 30
    iget p2, p1, Lch;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    .line 31
    :cond_1b
    iput v3, p1, Lch;->M:I

    .line 32
    iput v0, p1, Lch;->N:I

    return-void
.end method

.method public final C(Lch;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lch;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p1, Lch;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lch;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    aput-boolean v2, p2, v2

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lch;->e()I

    move-result v0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p1, Lch;->U:Z

    .line 5
    instance-of v4, p1, Lcj;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 6
    move-object p2, p1

    check-cast p2, Lcj;

    iget v1, p2, Lcj;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Lcj;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget p2, p2, Lcj;->ah:I

    if-eq p2, v1, :cond_3

    move v2, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v4, v0

    move v0, v2

    goto/16 :goto_c

    .line 7
    :cond_5
    iget-object v4, p1, Lch;->m:Lcg;

    iget-object v6, v4, Lcg;->b:Lcg;

    if-nez v6, :cond_6

    iget-object v6, p1, Lch;->j:Lcg;

    iget-object v6, v6, Lcg;->b:Lcg;

    if-nez v6, :cond_6

    iget-object v6, p1, Lch;->l:Lcg;

    iget-object v6, v6, Lcg;->b:Lcg;

    if-nez v6, :cond_6

    iget p2, p1, Lch;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_c

    .line 8
    :cond_6
    iget-object v6, p1, Lch;->l:Lcg;

    iget-object v6, v6, Lcg;->b:Lcg;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lch;->j:Lcg;

    iget-object v7, v7, Lcg;->b:Lcg;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Lcg;->a:Lch;

    iget-object v7, v7, Lcg;->a:Lch;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Lch;->r:Lch;

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    aput-boolean v2, p2, v2

    return-void

    .line 9
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lcg;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10
    iget-object v1, p1, Lch;->m:Lcg;

    iget-object v1, v1, Lcg;->b:Lcg;

    iget-object v1, v1, Lcg;->a:Lch;

    iget-boolean v2, v1, Lch;->U:Z

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {p0, v1, p2}, Lci;->C(Lch;[Z)V

    :cond_9
    iget p2, v1, Lch;->L:I

    iget v2, v1, Lch;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lch;->O:I

    iget v1, v1, Lch;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lch;->K:I

    if-ne v1, v5, :cond_a

    .line 14
    iget v1, p1, Lch;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    .line 15
    :cond_a
    iput p2, p1, Lch;->L:I

    .line 16
    iput v0, p1, Lch;->O:I

    return-void

    .line 17
    :cond_b
    iget-object v4, p1, Lch;->j:Lcg;

    invoke-virtual {v4}, Lcg;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 18
    iget-object v4, p1, Lch;->j:Lcg;

    iget-object v7, v4, Lcg;->b:Lcg;

    iget-object v7, v7, Lcg;->a:Lch;

    .line 19
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lch;->t()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Lch;->U:Z

    if-nez v8, :cond_d

    .line 20
    invoke-virtual {p0, v7, p2}, Lci;->C(Lch;[Z)V

    goto :goto_3

    :cond_c
    move v4, v0

    move-object v7, v6

    .line 21
    :cond_d
    :goto_3
    iget-object v8, p1, Lch;->l:Lcg;

    invoke-virtual {v8}, Lcg;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    iget-object v6, p1, Lch;->l:Lcg;

    iget-object v8, v6, Lcg;->b:Lcg;

    iget-object v8, v8, Lcg;->a:Lch;

    .line 23
    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lch;->t()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Lch;->U:Z

    if-nez v6, :cond_e

    .line 24
    invoke-virtual {p0, v8, p2}, Lci;->C(Lch;[Z)V

    :cond_e
    move-object v6, v8

    .line 25
    :cond_f
    iget-object p2, p1, Lch;->j:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Lch;->t()Z

    move-result p2

    if-nez p2, :cond_15

    .line 26
    iget-object p2, p1, Lch;->j:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    iget p2, p2, Lcg;->g:I

    if-ne p2, v1, :cond_10

    .line 27
    iget p2, v7, Lch;->L:I

    invoke-virtual {v7}, Lch;->e()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_4
    add-int/2addr v4, p2

    goto :goto_5

    :cond_10
    if-ne p2, v8, :cond_11

    .line 28
    iget p2, v7, Lch;->L:I

    goto :goto_4

    .line 29
    :cond_11
    :goto_5
    iget-boolean p2, v7, Lch;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Lch;->j:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Lch;->l:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_12

    iget p2, v7, Lch;->ae:I

    if-eq p2, v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lch;->R:Z

    if-eqz p2, :cond_15

    .line 30
    iget-object p2, v7, Lch;->l:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-nez p2, :cond_14

    goto :goto_8

    .line 35
    :cond_14
    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_15

    .line 31
    :goto_8
    iget p2, v7, Lch;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 32
    :cond_15
    iget-object p2, p1, Lch;->l:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lch;->t()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 33
    iget-object p2, p1, Lch;->l:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    iget p2, p2, Lcg;->g:I

    if-ne p2, v8, :cond_16

    .line 34
    iget p2, v6, Lch;->O:I

    invoke-virtual {v6}, Lch;->e()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_16
    if-ne p2, v1, :cond_17

    .line 35
    iget p2, v6, Lch;->O:I

    goto :goto_9

    .line 36
    :cond_17
    :goto_a
    iget-boolean p2, v6, Lch;->S:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lch;->j:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_19

    iget-object p2, v6, Lch;->l:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcg;->a:Lch;

    if-eq p2, p1, :cond_19

    iget p2, v6, Lch;->ae:I

    if-eq p2, v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iput-boolean v2, p1, Lch;->S:Z

    if-eqz v2, :cond_1c

    .line 37
    iget-object p2, v6, Lch;->j:Lcg;

    iget-object p2, p2, Lcg;->b:Lcg;

    if-nez p2, :cond_1a

    goto :goto_b

    .line 38
    :cond_1a
    iget-object p2, p2, Lcg;->a:Lch;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Lch;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 6
    :cond_1c
    :goto_c
    iget p2, p1, Lch;->K:I

    if-ne p2, v5, :cond_1d

    .line 40
    iget p2, p1, Lch;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    .line 41
    :cond_1d
    iput v4, p1, Lch;->L:I

    .line 42
    iput v0, p1, Lch;->O:I

    return-void
.end method

.method public final D()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Lci;->w:I

    iget v3, v1, Lci;->x:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v0

    const/4 v4, 0x0

    .line 1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v0

    .line 2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lci;->aj:Z

    iput-boolean v4, v1, Lci;->ak:Z

    iget-object v0, v1, Lci;->r:Lch;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lci;->am:Lcl;

    if-nez v0, :cond_0

    new-instance v0, Lcl;

    .line 3
    invoke-direct {v0, v1}, Lcl;-><init>(Lch;)V

    iput-object v0, v1, Lci;->am:Lcl;

    :cond_0
    iget-object v0, v1, Lci;->am:Lcl;

    iget v9, v1, Lch;->w:I

    iput v9, v0, Lcl;->a:I

    iget v9, v1, Lch;->x:I

    iput v9, v0, Lcl;->b:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v9

    iput v9, v0, Lcl;->c:I

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v9

    iput v9, v0, Lcl;->d:I

    iget-object v9, v0, Lcl;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lcl;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lck;

    iget-object v12, v11, Lck;->a:Lcg;

    iget v12, v12, Lcg;->g:I

    invoke-virtual {v1, v12}, Lch;->u(I)Lcg;

    move-result-object v12

    iput-object v12, v11, Lck;->a:Lcg;

    iget-object v12, v11, Lck;->a:Lcg;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lcg;->b:Lcg;

    iput-object v13, v11, Lck;->b:Lcg;

    invoke-virtual {v12}, Lcg;->a()I

    move-result v12

    iput v12, v11, Lck;->c:I

    iget-object v12, v11, Lck;->a:Lcg;

    iget v13, v12, Lcg;->h:I

    iput v13, v11, Lck;->e:I

    iget v12, v12, Lcg;->e:I

    iput v12, v11, Lck;->d:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lck;->b:Lcg;

    iput v4, v11, Lck;->c:I

    iput v8, v11, Lck;->e:I

    iput v4, v11, Lck;->d:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lch;->w:I

    iput v4, v1, Lch;->x:I

    iget-object v0, v1, Lch;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lch;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg;

    .line 8
    invoke-virtual {v10}, Lcg;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lci;->af:Lcd;

    iget-object v0, v0, Lcd;->g:Lcb;

    .line 9
    invoke-virtual {v1, v0}, Lch;->j(Lcb;)V

    goto :goto_3

    .line 41
    :cond_4
    iput v4, v1, Lci;->w:I

    iput v4, v1, Lci;->x:I

    .line 9
    :goto_3
    iget v9, v1, Lci;->ae:I

    iget v0, v1, Lci;->ad:I

    iget v10, v1, Lci;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_17

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lci;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lci;->as:[Z

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    .line 12
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lch;

    .line 13
    invoke-virtual {v11}, Lch;->t()Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    goto/16 :goto_9

    .line 14
    :cond_7
    iget-boolean v4, v11, Lch;->T:Z

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v1, v11, v13}, Lci;->B(Lch;[Z)V

    .line 16
    :cond_8
    iget-boolean v4, v11, Lch;->U:Z

    if-nez v4, :cond_9

    .line 17
    invoke-virtual {v1, v11, v13}, Lci;->C(Lch;[Z)V

    :cond_9
    const/4 v4, 0x0

    .line 18
    aget-boolean v22, v13, v4

    if-nez v22, :cond_a

    move/from16 v22, v0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 19
    :cond_a
    iget v4, v11, Lch;->M:I

    move/from16 v22, v0

    iget v0, v11, Lch;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lch;->h()I

    move-result v0

    sub-int/2addr v4, v0

    .line 20
    iget v0, v11, Lch;->L:I

    move/from16 v23, v4

    iget v4, v11, Lch;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lch;->d()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21
    iget v4, v11, Lch;->ad:I

    move/from16 v24, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 22
    invoke-virtual {v11}, Lch;->h()I

    move-result v4

    iget-object v0, v11, Lch;->i:Lcg;

    iget v0, v0, Lcg;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lch;->k:Lcg;

    iget v0, v0, Lcg;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v23

    .line 23
    :goto_6
    iget v0, v11, Lch;->ae:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 24
    invoke-virtual {v11}, Lch;->d()I

    move-result v0

    iget-object v4, v11, Lch;->j:Lcg;

    iget v4, v4, Lcg;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lch;->l:Lcg;

    iget v4, v4, Lcg;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    :goto_7
    iget v4, v11, Lch;->K:I

    move-object/from16 v24, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v23

    .line 25
    :goto_8
    iget v13, v11, Lch;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    iget v13, v11, Lch;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 27
    iget v13, v11, Lch;->O:I

    move/from16 v23, v3

    move/from16 v3, v19

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    iget v3, v11, Lch;->L:I

    move/from16 v11, v18

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 29
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v20

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v11, v18

    move/from16 v3, v19

    move/from16 v4, v20

    .line 31
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lci;->D:I

    .line 32
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lci;->ag:I

    .line 33
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lci;->E:I

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lci;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lch;->T:Z

    .line 37
    iput-boolean v4, v3, Lch;->U:Z

    .line 38
    iput-boolean v4, v3, Lch;->P:Z

    .line 39
    iput-boolean v4, v3, Lch;->Q:Z

    .line 40
    iput-boolean v4, v3, Lch;->R:Z

    .line 41
    iput-boolean v4, v3, Lch;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 18
    iget-object v0, v1, Lci;->as:[Z

    .line 42
    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lci;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lci;->ah:I

    if-le v3, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget v3, v1, Lci;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lci;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lci;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lci;->aj:Z

    .line 44
    invoke-virtual {v1, v5}, Lch;->q(I)V

    goto :goto_c

    .line 45
    :cond_13
    iget v3, v1, Lci;->D:I

    iget v4, v1, Lci;->ag:I

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lch;->q(I)V

    .line 44
    :cond_14
    :goto_c
    iget v3, v1, Lci;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lci;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lci;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lci;->ak:Z

    .line 46
    invoke-virtual {v1, v6}, Lch;->k(I)V

    goto :goto_d

    .line 121
    :cond_15
    iget v3, v1, Lci;->E:I

    iget v4, v1, Lci;->ah:I

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lch;->k(I)V

    :cond_16
    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x0

    .line 46
    :goto_f
    iput v4, v1, Lci;->an:I

    iput v4, v1, Lci;->ao:I

    iget-object v4, v1, Lci;->al:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_19

    iget-object v8, v1, Lci;->al:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch;

    .line 49
    instance-of v10, v8, Lcm;

    if-eqz v10, :cond_18

    .line 50
    check-cast v8, Lcm;

    invoke-virtual {v8}, Lcm;->D()V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lci;->af:Lcd;

    .line 51
    invoke-virtual {v0}, Lcd;->l()V

    iget-object v0, v1, Lci;->af:Lcd;

    .line 52
    invoke-virtual {v1, v0}, Lci;->E(Lcd;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2b

    :try_start_1
    iget-object v10, v1, Lci;->af:Lcd;

    iget-object v12, v10, Lcd;->b:Lcc;

    .line 53
    invoke-virtual {v12, v10}, Lcc;->a(Lcd;)V

    .line 54
    invoke-virtual {v10, v12}, Lcd;->o(Lcc;)V

    const/4 v0, 0x0

    :goto_12
    iget v13, v10, Lcd;->e:I

    if-ge v0, v13, :cond_1a

    iget-object v13, v10, Lcd;->d:[Z

    const/4 v14, 0x0

    .line 55
    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez v0, :cond_2a

    iget-object v0, v12, Lcc;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v19, 0x0

    if-ge v14, v0, :cond_1e

    move/from16 v20, v0

    :try_start_2
    iget-object v0, v12, Lcc;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v22, 0x5

    move/from16 v22, v7

    const/4 v7, 0x5

    :goto_15
    if-ltz v7, :cond_1d

    move/from16 v24, v2

    .line 58
    :try_start_3
    iget-object v2, v0, Lcf;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1b

    cmpg-float v25, v2, v19

    if-gez v25, :cond_1b

    if-lt v7, v15, :cond_1b

    move-object v8, v0

    move v15, v7

    :cond_1b
    cmpl-float v2, v2, v19

    if-lez v2, :cond_1c

    if-le v7, v15, :cond_1c

    move v15, v7

    const/4 v8, 0x0

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1d
    move/from16 v24, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    move/from16 v7, v22

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v24, v2

    move/from16 v22, v7

    :goto_16
    move/from16 v28, v5

    move/from16 v27, v6

    goto/16 :goto_20

    :cond_1e
    move/from16 v24, v2

    move/from16 v22, v7

    if-eqz v8, :cond_20

    iget-object v0, v10, Lcd;->d:[Z

    iget v2, v8, Lcf;->a:I

    .line 59
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    const/4 v7, 0x1

    .line 60
    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lcd;->e:I

    if-lt v13, v0, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_17
    if-eqz v8, :cond_28

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 59
    :goto_18
    iget v7, v10, Lcd;->f:I

    if-ge v14, v7, :cond_26

    iget-object v7, v10, Lcd;->c:[Lca;

    .line 61
    aget-object v7, v7, v14

    move/from16 v25, v2

    .line 62
    iget-object v2, v7, Lca;->a:Lcf;

    .line 63
    iget v2, v2, Lcf;->h:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v28, v5

    move/from16 v27, v6

    :cond_21
    :goto_19
    move/from16 v29, v9

    goto :goto_1b

    :cond_22
    iget-object v2, v7, Lca;->d:Lbz;

    iget v13, v2, Lbz;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v13, v6, :cond_23

    goto :goto_19

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1a
    if-eq v5, v6, :cond_21

    :try_start_4
    iget v6, v2, Lbz;->a:I

    if-ge v13, v6, :cond_21

    iget-object v6, v2, Lbz;->c:[I

    .line 64
    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v29, v9

    :try_start_5
    iget v9, v8, Lcf;->a:I

    if-ne v6, v9, :cond_24

    .line 66
    iget-object v2, v7, Lca;->d:Lbz;

    invoke-virtual {v2, v8}, Lbz;->a(Lcf;)F

    move-result v2

    cmpg-float v5, v2, v19

    if-gez v5, :cond_25

    .line 67
    iget v5, v7, Lca;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_25

    move v0, v5

    move v15, v14

    goto :goto_1b

    :cond_24
    iget-object v6, v2, Lbz;->d:[I

    .line 65
    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_1a

    :catch_2
    move-exception v0

    goto/16 :goto_20

    :cond_25
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_18

    :cond_26
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    if-ltz v15, :cond_29

    iget-object v0, v10, Lcd;->c:[Lca;

    .line 68
    aget-object v0, v0, v15

    .line 69
    iget-object v2, v0, Lca;->a:Lcf;

    const/4 v5, -0x1

    iput v5, v2, Lcf;->b:I

    .line 70
    invoke-virtual {v0, v8}, Lca;->a(Lcf;)V

    .line 71
    iget-object v2, v0, Lca;->a:Lcf;

    iput v15, v2, Lcf;->b:I

    const/4 v2, 0x0

    :goto_1c
    iget v5, v10, Lcd;->f:I

    if-ge v2, v5, :cond_27

    iget-object v5, v10, Lcd;->c:[Lca;

    .line 72
    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lca;->k(Lca;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 73
    :cond_27
    invoke-virtual {v12, v10}, Lcc;->a(Lcd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 54
    :try_start_6
    invoke-virtual {v10, v12}, Lcd;->o(Lcc;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    move/from16 v0, v25

    goto :goto_1e

    :cond_28
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    :cond_29
    const/4 v0, 0x1

    :goto_1e
    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_13

    :cond_2a
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    const/4 v0, 0x0

    .line 60
    :goto_1f
    iget v2, v10, Lcd;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lcd;->c:[Lca;

    .line 75
    aget-object v2, v2, v0

    .line 76
    iget-object v5, v2, Lca;->a:Lcf;

    iget v2, v2, Lca;->b:F

    iput v2, v5, Lcf;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    :goto_20
    move/from16 v29, v9

    :goto_21
    move/from16 v8, v18

    goto :goto_22

    :cond_2b
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    :cond_2c
    move/from16 v8, v18

    goto :goto_23

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v29, v9

    .line 77
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    .line 76
    iget-object v2, v1, Lci;->as:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 78
    aput-boolean v5, v2, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lch;->z()V

    iget-object v6, v1, Lci;->al:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_2f

    iget-object v8, v1, Lci;->al:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch;

    .line 82
    invoke-virtual {v8}, Lch;->z()V

    .line 83
    iget v9, v8, Lch;->ad:I

    if-ne v9, v0, :cond_2d

    .line 84
    invoke-virtual {v8}, Lch;->h()I

    move-result v9

    iget v10, v8, Lch;->F:I

    if-ge v9, v10, :cond_2d

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 85
    aput-boolean v10, v2, v9

    goto :goto_25

    :cond_2d
    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 86
    :goto_25
    iget v12, v8, Lch;->ae:I

    if-ne v12, v0, :cond_2e

    .line 87
    invoke-virtual {v8}, Lch;->d()I

    move-result v12

    iget v8, v8, Lch;->G:I

    if-ge v12, v8, :cond_2e

    .line 88
    aput-boolean v10, v2, v9

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_28

    :cond_30
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lch;->z()V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lci;->al:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch;

    .line 91
    iget v7, v6, Lch;->ad:I

    if-ne v7, v0, :cond_31

    .line 92
    invoke-virtual {v6}, Lch;->h()I

    move-result v7

    iget v8, v6, Lch;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lci;->as:[Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 96
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 93
    iget v9, v6, Lch;->ae:I

    if-ne v9, v0, :cond_32

    .line 94
    invoke-virtual {v6}, Lch;->d()I

    move-result v9

    iget v6, v6, Lch;->G:I

    if-ge v9, v6, :cond_32

    iget-object v0, v1, Lci;->as:[Z

    .line 95
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_33
    const/4 v7, 0x2

    :goto_27
    const/16 v2, 0x8

    :goto_28
    if-ge v11, v2, :cond_36

    .line 88
    iget-object v0, v1, Lci;->as:[Z

    .line 97
    aget-boolean v0, v0, v7

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lci;->al:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch;

    .line 99
    iget v9, v8, Lch;->w:I

    invoke-virtual {v8}, Lch;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    iget v9, v8, Lch;->x:I

    invoke-virtual {v8}, Lch;->d()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Lci;->D:I

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lci;->E:I

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v8

    if-ge v8, v0, :cond_35

    .line 103
    invoke-virtual {v1, v0}, Lch;->q(I)V

    iput v7, v1, Lci;->ad:I

    move/from16 v8, v29

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v8, v29

    const/4 v0, 0x0

    :goto_2a
    if-ne v8, v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v9

    if-ge v9, v6, :cond_37

    .line 104
    invoke-virtual {v1, v6}, Lch;->k(I)V

    iput v7, v1, Lci;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v8, v29

    const/4 v0, 0x0

    :cond_37
    :goto_2b
    iget v6, v1, Lci;->D:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v7

    if-le v6, v7, :cond_38

    .line 106
    invoke-virtual {v1, v6}, Lch;->q(I)V

    const/4 v6, 0x1

    iput v6, v1, Lci;->ad:I

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_2c

    :cond_38
    const/4 v6, 0x1

    move/from16 v17, v0

    :goto_2c
    iget v0, v1, Lci;->E:I

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v7

    .line 107
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v7

    if-le v0, v7, :cond_39

    .line 108
    invoke-virtual {v1, v0}, Lch;->k(I)V

    iput v6, v1, Lci;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v0, v17

    :goto_2d
    if-nez v22, :cond_3e

    iget v7, v1, Lci;->ad:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3a

    if-lez v28, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v7

    move/from16 v9, v28

    if-le v7, v9, :cond_3b

    iput-boolean v6, v1, Lci;->aj:Z

    iput v6, v1, Lci;->ad:I

    .line 109
    invoke-virtual {v1, v9}, Lch;->q(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v9, v28

    :cond_3b
    :goto_2e
    iget v6, v1, Lci;->ae:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3c

    if-lez v27, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v6

    move/from16 v10, v27

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lci;->ak:Z

    iput v6, v1, Lci;->ae:I

    .line 110
    invoke-virtual {v1, v10}, Lch;->k(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v27

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v27

    move/from16 v9, v28

    const/4 v7, 0x2

    :goto_2f
    move v5, v9

    move v6, v10

    move/from16 v7, v22

    move/from16 v2, v24

    move v9, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_11

    :cond_3f
    move/from16 v24, v2

    move/from16 v22, v7

    move v8, v9

    const/4 v5, 0x0

    .line 95
    iget-object v0, v1, Lci;->r:Lch;

    if-eqz v0, :cond_41

    iget v0, v1, Lci;->D:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lci;->E:I

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v4

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lci;->am:Lcl;

    iget v6, v4, Lcl;->a:I

    iput v6, v1, Lch;->w:I

    iget v6, v4, Lcl;->b:I

    iput v6, v1, Lch;->x:I

    iget v6, v4, Lcl;->c:I

    .line 113
    invoke-virtual {v1, v6}, Lch;->q(I)V

    iget v6, v4, Lcl;->d:I

    .line 114
    invoke-virtual {v1, v6}, Lch;->k(I)V

    iget-object v6, v4, Lcl;->e:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lcl;->e:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lck;

    iget-object v9, v7, Lck;->a:Lcg;

    iget v9, v9, Lcg;->g:I

    invoke-virtual {v1, v9}, Lch;->u(I)Lcg;

    move-result-object v10

    iget-object v11, v7, Lck;->b:Lcg;

    iget v12, v7, Lck;->c:I

    const/4 v13, -0x1

    iget v14, v7, Lck;->e:I

    iget v15, v7, Lck;->d:I

    const/16 v16, 0x0

    .line 117
    invoke-virtual/range {v10 .. v16}, Lcg;->d(Lcg;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 118
    :cond_40
    invoke-virtual {v1, v0}, Lch;->q(I)V

    .line 119
    invoke-virtual {v1, v2}, Lch;->k(I)V

    goto :goto_31

    :cond_41
    move/from16 v2, v24

    .line 121
    iput v2, v1, Lci;->w:I

    move/from16 v2, v23

    iput v2, v1, Lci;->x:I

    :goto_31
    if-eqz v22, :cond_42

    .line 119
    iput v3, v1, Lci;->ad:I

    iput v8, v1, Lci;->ae:I

    :cond_42
    iget-object v0, v1, Lci;->af:Lcd;

    iget-object v0, v0, Lcd;->g:Lcb;

    .line 120
    invoke-virtual {v1, v0}, Lch;->j(Lcb;)V

    iget-object v0, v1, Lch;->r:Lch;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Lch;->r:Lch;

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    .line 121
    invoke-virtual/range {p0 .. p0}, Lch;->r()V

    :cond_44
    return-void
.end method

.method public final E(Lcd;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lch;->y(Lcd;)V

    iget-object v2, v0, Lci;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lci;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-object v3, v0, Lci;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lci;->al:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lch;

    .line 5
    iput v11, v12, Lch;->a:I

    .line 6
    iput v11, v12, Lch;->b:I

    .line 7
    iget v11, v12, Lch;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lch;->ae:I

    if-ne v11, v10, :cond_3

    .line 8
    :cond_2
    iput v7, v12, Lch;->a:I

    .line 9
    iput v7, v12, Lch;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lci;->al:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch;

    .line 11
    iget v6, v5, Lch;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lci;->ad:I

    if-ne v6, v8, :cond_5

    .line 84
    iput v7, v5, Lch;->a:I

    goto/16 :goto_7

    .line 12
    :cond_5
    iget v11, v5, Lch;->ad:I

    if-ne v11, v10, :cond_6

    .line 13
    iput v7, v5, Lch;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    .line 76
    iget-object v6, v5, Lch;->i:Lcg;

    invoke-virtual {v1, v6}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v6, Lcg;->f:Lcf;

    .line 77
    iget-object v6, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v6}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v6, Lcg;->f:Lcf;

    .line 78
    iget-object v6, v5, Lch;->i:Lcg;

    iget v6, v6, Lcg;->c:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v11

    .line 79
    iget-object v4, v5, Lch;->k:Lcg;

    iget v4, v4, Lcg;->c:I

    sub-int/2addr v11, v4

    .line 80
    iget-object v4, v5, Lch;->i:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    invoke-virtual {v1, v4, v6}, Lcd;->h(Lcf;I)V

    .line 81
    iget-object v4, v5, Lch;->k:Lcg;

    iget-object v4, v4, Lcg;->f:Lcf;

    invoke-virtual {v1, v4, v11}, Lcd;->h(Lcf;I)V

    .line 82
    invoke-virtual {v5, v6, v11}, Lch;->l(II)V

    .line 83
    iput v8, v5, Lch;->a:I

    goto/16 :goto_7

    .line 14
    :cond_7
    iget-object v4, v5, Lch;->i:Lcg;

    iget-object v6, v4, Lcg;->b:Lcg;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lch;->k:Lcg;

    iget-object v11, v11, Lcg;->b:Lcg;

    if-eqz v11, :cond_a

    iget-object v6, v6, Lcg;->a:Lch;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Lcg;->a:Lch;

    if-ne v6, v0, :cond_9

    .line 65
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 66
    iget-object v6, v5, Lch;->k:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    iget v11, v0, Lci;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {v5}, Lch;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    .line 68
    iget v11, v5, Lch;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 69
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    add-int v11, v4, v6

    .line 70
    :goto_4
    iget-object v6, v5, Lch;->i:Lcg;

    invoke-virtual {v1, v6}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v6, Lcg;->f:Lcf;

    .line 71
    iget-object v6, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v6}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v6, Lcg;->f:Lcf;

    .line 72
    iget-object v6, v5, Lch;->i:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 73
    iget-object v6, v5, Lch;->k:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v11}, Lcd;->h(Lcf;I)V

    .line 74
    iput v8, v5, Lch;->a:I

    .line 75
    invoke-virtual {v5, v4, v11}, Lch;->l(II)V

    goto/16 :goto_7

    .line 64
    :cond_9
    iput v7, v5, Lch;->a:I

    goto/16 :goto_7

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Lcg;->a:Lch;

    if-ne v10, v0, :cond_b

    .line 56
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 57
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 58
    iget-object v10, v5, Lch;->i:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 59
    iget-object v10, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 60
    iget-object v10, v5, Lch;->i:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 61
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 62
    iput v8, v5, Lch;->a:I

    .line 63
    invoke-virtual {v5, v4, v6}, Lch;->l(II)V

    goto/16 :goto_7

    .line 15
    :cond_b
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->b:Lcg;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lcg;->a:Lch;

    if-ne v11, v0, :cond_c

    .line 48
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 49
    iget-object v4, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v4

    .line 50
    iget-object v6, v5, Lch;->k:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 52
    iget-object v10, v5, Lch;->i:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 53
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 54
    iput v8, v5, Lch;->a:I

    .line 55
    invoke-virtual {v5, v6, v4}, Lch;->l(II)V

    goto/16 :goto_7

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Lcg;->a:Lch;

    iget v11, v11, Lch;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Lcg;->f:Lcf;

    .line 40
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 41
    iget-object v4, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 42
    iget v4, v6, Lcf;->d:F

    iget-object v6, v5, Lch;->i:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 43
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 44
    iget-object v10, v5, Lch;->i:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 45
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 46
    iput v8, v5, Lch;->a:I

    .line 47
    invoke-virtual {v5, v4, v6}, Lch;->l(II)V

    goto/16 :goto_7

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Lcg;->a:Lch;

    iget v11, v11, Lch;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Lcg;->f:Lcf;

    .line 32
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 33
    iget-object v4, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 34
    iget v4, v6, Lcf;->d:F

    iget-object v6, v5, Lch;->k:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 35
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 36
    iget-object v10, v5, Lch;->i:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 37
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 38
    iput v8, v5, Lch;->a:I

    .line 39
    invoke-virtual {v5, v6, v4}, Lch;->l(II)V

    goto/16 :goto_7

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    .line 16
    instance-of v6, v5, Lcj;

    if-eqz v6, :cond_11

    .line 17
    move-object v6, v5

    check-cast v6, Lcj;

    iget v10, v6, Lcj;->ai:I

    if-ne v10, v7, :cond_12

    .line 18
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 19
    iget-object v4, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    iget v4, v6, Lcj;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    .line 25
    :cond_f
    iget v4, v6, Lcj;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v4

    iget v6, v6, Lcj;->ah:I

    sub-int/2addr v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcj;->af:F

    mul-float v4, v4, v6

    :goto_6
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 20
    iget-object v6, v5, Lch;->i:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 21
    iget-object v6, v5, Lch;->k:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 22
    iput v8, v5, Lch;->a:I

    .line 23
    iput v8, v5, Lch;->b:I

    .line 24
    invoke-virtual {v5, v4, v4}, Lch;->l(II)V

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v4

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6, v4}, Lch;->p(II)V

    goto :goto_7

    .line 26
    :cond_11
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 27
    iget-object v4, v5, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    iget v4, v5, Lch;->w:I

    .line 28
    invoke-virtual {v5}, Lch;->h()I

    move-result v6

    .line 29
    iget-object v10, v5, Lch;->i:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 30
    iget-object v10, v5, Lch;->k:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 31
    iput v8, v5, Lch;->a:I

    .line 85
    :cond_12
    :goto_7
    iget v4, v5, Lch;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lci;->ae:I

    if-ne v4, v8, :cond_13

    .line 191
    iput v7, v5, Lch;->b:I

    goto/16 :goto_b

    .line 86
    :cond_13
    iget v6, v5, Lch;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    .line 87
    iput v7, v5, Lch;->b:I

    goto/16 :goto_b

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    .line 180
    iget-object v4, v5, Lch;->j:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 181
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 182
    iget-object v4, v5, Lch;->j:Lcg;

    iget v4, v4, Lcg;->c:I

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v6

    .line 183
    iget-object v10, v5, Lch;->l:Lcg;

    iget v10, v10, Lcg;->c:I

    sub-int/2addr v6, v10

    .line 184
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 185
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 186
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_15

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_16

    .line 187
    :cond_15
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 188
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 189
    :cond_16
    invoke-virtual {v5, v4, v6}, Lch;->p(II)V

    .line 190
    iput v8, v5, Lch;->b:I

    goto/16 :goto_b

    .line 88
    :cond_17
    iget-object v4, v5, Lch;->j:Lcg;

    iget-object v6, v4, Lcg;->b:Lcg;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->b:Lcg;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lcg;->a:Lch;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Lcg;->a:Lch;

    if-ne v6, v0, :cond_1b

    .line 165
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 166
    iget-object v6, v5, Lch;->l:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    iget v10, v0, Lci;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 167
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    goto :goto_8

    .line 168
    :cond_18
    invoke-virtual {v5}, Lch;->d()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    .line 169
    iget v6, v5, Lch;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    :goto_8
    add-int/2addr v6, v4

    .line 171
    iget-object v10, v5, Lch;->j:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 172
    iget-object v10, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 173
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 174
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 175
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    .line 176
    :cond_19
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 177
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 178
    :cond_1a
    iput v8, v5, Lch;->b:I

    .line 179
    invoke-virtual {v5, v4, v6}, Lch;->p(II)V

    goto/16 :goto_b

    .line 164
    :cond_1b
    iput v7, v5, Lch;->b:I

    goto/16 :goto_b

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Lcg;->a:Lch;

    if-ne v10, v0, :cond_1f

    .line 153
    invoke-virtual {v4}, Lcg;->a()I

    move-result v4

    .line 154
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 155
    iget-object v10, v5, Lch;->j:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 156
    iget-object v10, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 157
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 158
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 159
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    .line 160
    :cond_1d
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 161
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 162
    :cond_1e
    iput v8, v5, Lch;->b:I

    .line 163
    invoke-virtual {v5, v4, v6}, Lch;->p(II)V

    goto/16 :goto_b

    .line 89
    :cond_1f
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->b:Lcg;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lcg;->a:Lch;

    if-ne v11, v0, :cond_22

    .line 142
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 143
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v4

    .line 144
    iget-object v6, v5, Lch;->l:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 145
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 146
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 147
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 148
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    .line 149
    :cond_20
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 150
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 151
    :cond_21
    iput v8, v5, Lch;->b:I

    .line 152
    invoke-virtual {v5, v6, v4}, Lch;->p(II)V

    goto/16 :goto_b

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Lcg;->a:Lch;

    iget v11, v11, Lch;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Lcg;->f:Lcf;

    .line 131
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 132
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 133
    iget v4, v6, Lcf;->d:F

    iget-object v6, v5, Lch;->j:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 134
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 135
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 136
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 137
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    .line 138
    :cond_23
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 139
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 140
    :cond_24
    iput v8, v5, Lch;->b:I

    .line 141
    invoke-virtual {v5, v4, v6}, Lch;->p(II)V

    goto/16 :goto_b

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Lcg;->a:Lch;

    iget v11, v11, Lch;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Lcg;->f:Lcf;

    .line 120
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 121
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v4, Lcg;->f:Lcf;

    .line 122
    iget v4, v6, Lcf;->d:F

    iget-object v6, v5, Lch;->l:Lcg;

    invoke-virtual {v6}, Lcg;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 123
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 124
    iget-object v10, v5, Lch;->j:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v6}, Lcd;->h(Lcf;I)V

    .line 125
    iget-object v10, v5, Lch;->l:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    invoke-virtual {v1, v10, v4}, Lcd;->h(Lcf;I)V

    .line 126
    iget v10, v5, Lch;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lch;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    .line 127
    :cond_26
    iget-object v10, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v10}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v10, Lcg;->f:Lcf;

    .line 128
    iget-object v10, v5, Lch;->m:Lcg;

    iget-object v10, v10, Lcg;->f:Lcf;

    iget v11, v5, Lch;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcd;->h(Lcf;I)V

    .line 129
    :cond_27
    iput v8, v5, Lch;->b:I

    .line 130
    invoke-virtual {v5, v6, v4}, Lch;->p(II)V

    goto/16 :goto_b

    .line 90
    :cond_28
    iget-object v11, v5, Lch;->m:Lcg;

    iget-object v11, v11, Lcg;->b:Lcg;

    if-eqz v11, :cond_29

    iget-object v7, v11, Lcg;->a:Lch;

    iget v7, v7, Lch;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Lcg;->f:Lcf;

    .line 110
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    .line 111
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    .line 112
    iget v4, v6, Lcf;->d:F

    iget v6, v5, Lch;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 113
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 114
    iget-object v7, v5, Lch;->j:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v1, v7, v4}, Lcd;->h(Lcf;I)V

    .line 115
    iget-object v7, v5, Lch;->l:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v1, v7, v6}, Lcd;->h(Lcf;I)V

    .line 116
    iget-object v7, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v7}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v10

    iput-object v10, v7, Lcg;->f:Lcf;

    .line 117
    iget-object v7, v5, Lch;->m:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    iget v10, v5, Lch;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lcd;->h(Lcf;I)V

    .line 118
    iput v8, v5, Lch;->b:I

    .line 119
    invoke-virtual {v5, v4, v6}, Lch;->p(II)V

    goto/16 :goto_b

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    .line 91
    instance-of v6, v5, Lcj;

    if-eqz v6, :cond_2c

    .line 92
    move-object v6, v5

    check-cast v6, Lcj;

    iget v7, v6, Lcj;->ai:I

    if-nez v7, :cond_2f

    .line 93
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    .line 94
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    iget v4, v6, Lcj;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    :goto_9
    int-to-float v4, v4

    goto :goto_a

    .line 100
    :cond_2a
    iget v4, v6, Lcj;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v4

    iget v6, v6, Lcj;->ah:I

    sub-int/2addr v4, v6

    goto :goto_9

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcj;->af:F

    mul-float v4, v4, v6

    :goto_a
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 95
    iget-object v6, v5, Lch;->j:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 96
    iget-object v6, v5, Lch;->l:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 97
    iput v8, v5, Lch;->b:I

    .line 98
    iput v8, v5, Lch;->a:I

    .line 99
    invoke-virtual {v5, v4, v4}, Lch;->p(II)V

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v4

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6, v4}, Lch;->l(II)V

    goto :goto_b

    .line 101
    :cond_2c
    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    .line 102
    iget-object v4, v5, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v6

    iput-object v6, v4, Lcg;->f:Lcf;

    iget v4, v5, Lch;->x:I

    .line 103
    invoke-virtual {v5}, Lch;->d()I

    move-result v6

    .line 104
    iget-object v7, v5, Lch;->j:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v1, v7, v4}, Lcd;->h(Lcf;I)V

    .line 105
    iget-object v7, v5, Lch;->l:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lcd;->h(Lcf;I)V

    .line 106
    iget v6, v5, Lch;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lch;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 107
    :cond_2d
    iget-object v6, v5, Lch;->m:Lcg;

    invoke-virtual {v1, v6}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v6, Lcg;->f:Lcf;

    .line 108
    iget-object v6, v5, Lch;->m:Lcg;

    iget-object v6, v6, Lcg;->f:Lcf;

    iget v7, v5, Lch;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lcd;->h(Lcf;I)V

    .line 109
    :cond_2e
    iput v8, v5, Lch;->b:I

    .line 192
    :cond_2f
    :goto_b
    iget v4, v5, Lch;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    .line 193
    :cond_30
    iget v4, v5, Lch;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_c
    const/4 v9, 0x1

    goto :goto_e

    :cond_33
    const/4 v6, 0x0

    goto :goto_d

    :cond_34
    move v6, v14

    :goto_d
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_c

    :cond_35
    const/4 v9, 0x0

    :goto_e
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_3b

    .line 31
    iget-object v7, v0, Lci;->al:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch;

    .line 195
    iget v9, v7, Lch;->a:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v9, v10, :cond_37

    if-ne v9, v11, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 196
    :cond_38
    iget v7, v7, Lch;->b:I

    if-eq v7, v10, :cond_39

    if-ne v7, v11, :cond_3a

    :cond_39
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    :goto_10
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v6, v2, :cond_48

    iget-object v3, v0, Lci;->al:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    .line 198
    instance-of v4, v3, Lci;

    if-eqz v4, :cond_42

    .line 199
    iget v4, v3, Lch;->ad:I

    .line 200
    iget v5, v3, Lch;->ae:I

    const/4 v7, 0x1

    if-ne v4, v8, :cond_3e

    .line 201
    invoke-virtual {v3, v7}, Lch;->w(I)V

    const/4 v4, 0x2

    :cond_3e
    if-ne v5, v8, :cond_3f

    .line 202
    invoke-virtual {v3, v7}, Lch;->x(I)V

    const/4 v5, 0x2

    .line 203
    :cond_3f
    invoke-virtual {v3, v1}, Lch;->y(Lcd;)V

    if-ne v4, v8, :cond_40

    .line 204
    invoke-virtual {v3, v8}, Lch;->w(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    .line 205
    invoke-virtual {v3, v8}, Lch;->x(I)V

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_42
    if-eqz v16, :cond_46

    iget v4, v0, Lci;->ad:I

    if-eq v4, v8, :cond_43

    .line 206
    iget v4, v3, Lch;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 207
    iget-object v4, v3, Lch;->i:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v5

    iput-object v5, v4, Lcg;->f:Lcf;

    .line 208
    iget-object v4, v3, Lch;->k:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v5

    iput-object v5, v4, Lcg;->f:Lcf;

    .line 209
    iget-object v4, v3, Lch;->i:Lcg;

    iget v4, v4, Lcg;->c:I

    invoke-virtual/range {p0 .. p0}, Lch;->h()I

    move-result v5

    .line 210
    iget-object v7, v3, Lch;->k:Lcg;

    iget v7, v7, Lcg;->c:I

    sub-int/2addr v5, v7

    .line 211
    iget-object v7, v3, Lch;->i:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v1, v7, v4}, Lcd;->h(Lcf;I)V

    .line 212
    iget-object v7, v3, Lch;->k:Lcg;

    iget-object v7, v7, Lcg;->f:Lcf;

    invoke-virtual {v1, v7, v5}, Lcd;->h(Lcf;I)V

    .line 213
    invoke-virtual {v3, v4, v5}, Lch;->l(II)V

    .line 214
    iput v8, v3, Lch;->a:I

    :cond_43
    iget v4, v0, Lci;->ae:I

    if-eq v4, v8, :cond_46

    .line 215
    iget v4, v3, Lch;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    .line 216
    iget-object v4, v3, Lch;->j:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    .line 217
    iget-object v4, v3, Lch;->l:Lcg;

    invoke-virtual {v1, v4}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v7

    iput-object v7, v4, Lcg;->f:Lcf;

    .line 218
    iget-object v4, v3, Lch;->j:Lcg;

    iget v4, v4, Lcg;->c:I

    invoke-virtual/range {p0 .. p0}, Lch;->d()I

    move-result v7

    .line 219
    iget-object v9, v3, Lch;->l:Lcg;

    iget v9, v9, Lcg;->c:I

    sub-int/2addr v7, v9

    .line 220
    iget-object v9, v3, Lch;->j:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    invoke-virtual {v1, v9, v4}, Lcd;->h(Lcf;I)V

    .line 221
    iget-object v9, v3, Lch;->l:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    invoke-virtual {v1, v9, v7}, Lcd;->h(Lcf;I)V

    .line 222
    iget v9, v3, Lch;->C:I

    if-gtz v9, :cond_44

    iget v9, v3, Lch;->K:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_45

    goto :goto_12

    :cond_44
    const/16 v10, 0x8

    .line 223
    :goto_12
    iget-object v9, v3, Lch;->m:Lcg;

    invoke-virtual {v1, v9}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v11

    iput-object v11, v9, Lcg;->f:Lcf;

    .line 224
    iget-object v9, v3, Lch;->m:Lcg;

    iget-object v9, v9, Lcg;->f:Lcf;

    iget v11, v3, Lch;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v9, v11}, Lcd;->h(Lcf;I)V

    .line 225
    :cond_45
    invoke-virtual {v3, v4, v7}, Lch;->p(II)V

    .line 226
    iput v8, v3, Lch;->b:I

    goto :goto_13

    :cond_46
    const/4 v5, 0x4

    :cond_47
    const/16 v10, 0x8

    .line 227
    :goto_13
    invoke-virtual {v3, v1}, Lch;->y(Lcd;)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_48
    iget v2, v0, Lci;->an:I

    if-lez v2, :cond_49

    .line 228
    invoke-direct/range {p0 .. p1}, Lci;->H(Lcd;)V

    :cond_49
    iget v2, v0, Lci;->ao:I

    if-lez v2, :cond_4a

    .line 229
    invoke-direct/range {p0 .. p1}, Lci;->I(Lcd;)V

    :cond_4a
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lci;->af:Lcd;

    .line 1
    invoke-virtual {v0}, Lcd;->l()V

    .line 2
    invoke-super {p0}, Lcm;->i()V

    return-void
.end method
