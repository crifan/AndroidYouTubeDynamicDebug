.class public Laep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public static b(Lahq;Lahg;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lahq;->ar:I

    .line 2
    iget-object v2, v0, Lahq;->au:[Lahn;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lahq;->as:I

    .line 4
    iget-object v2, v0, Lahq;->at:[Lahn;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6f

    .line 5
    aget-object v1, v15, v9

    iget-boolean v2, v1, Lahn;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lahn;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lahn;->a:Lahp;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    iget v13, v1, Lahn;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lahn;->i:I

    iget-object v13, v5, Lahp;->ak:[Lahp;

    iget v4, v1, Lahn;->o:I

    .line 6
    aput-object v17, v13, v4

    iget-object v13, v5, Lahp;->aj:[Lahp;

    .line 7
    aput-object v17, v13, v4

    iget v13, v5, Lahp;->ae:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lahn;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lahn;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lahp;->L(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lahn;->m:I

    iget v13, v1, Lahn;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lahp;->j()I

    move-result v13

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v5}, Lahp;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    .line 8
    iput v4, v1, Lahn;->m:I

    :cond_2
    iget v4, v1, Lahn;->m:I

    iget-object v13, v5, Lahp;->P:[Laho;

    .line 9
    aget-object v13, v13, v2

    invoke-virtual {v13}, Laho;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lahn;->m:I

    add-int/lit8 v13, v2, 0x1

    iget-object v8, v5, Lahp;->P:[Laho;

    .line 10
    aget-object v8, v8, v13

    invoke-virtual {v8}, Laho;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lahn;->m:I

    iget v4, v1, Lahn;->n:I

    iget-object v8, v5, Lahp;->P:[Laho;

    .line 11
    aget-object v8, v8, v2

    invoke-virtual {v8}, Laho;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lahn;->n:I

    iget-object v8, v5, Lahp;->P:[Laho;

    .line 12
    aget-object v8, v8, v13

    invoke-virtual {v8}, Laho;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lahn;->n:I

    iget-object v4, v1, Lahn;->b:Lahp;

    if-nez v4, :cond_3

    iput-object v5, v1, Lahn;->b:Lahp;

    :cond_3
    iput-object v5, v1, Lahn;->d:Lahp;

    iget-object v4, v5, Lahp;->an:[I

    iget v8, v1, Lahn;->o:I

    .line 13
    aget v4, v4, v8

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lahp;->s:[I

    aget v4, v4, v8

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v13, v1, Lahn;->j:I

    add-int/2addr v13, v7

    iput v13, v1, Lahn;->j:I

    iget-object v13, v5, Lahp;->ai:[F

    .line 14
    aget v8, v13, v8

    const/4 v13, 0x0

    cmpl-float v21, v8, v13

    if-lez v21, :cond_5

    iget v13, v1, Lahn;->k:F

    add-float/2addr v13, v8

    iput v13, v1, Lahn;->k:F

    :cond_5
    iget v13, v5, Lahp;->ae:I

    const/16 v12, 0x8

    if-eq v13, v12, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    iput-boolean v7, v1, Lahn;->q:Z

    goto :goto_4

    .line 20
    :cond_7
    iput-boolean v7, v1, Lahn;->r:Z

    .line 14
    :goto_4
    iget-object v4, v1, Lahn;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lahn;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lahn;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lahn;->f:Lahp;

    if-nez v4, :cond_a

    iput-object v5, v1, Lahn;->f:Lahp;

    :cond_a
    iget-object v4, v1, Lahn;->g:Lahp;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lahp;->aj:[Lahp;

    iget v8, v1, Lahn;->o:I

    .line 17
    aput-object v5, v4, v8

    :cond_b
    iput-object v5, v1, Lahn;->g:Lahp;

    :cond_c
    iget v4, v1, Lahn;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lahp;->ak:[Lahp;

    iget v6, v1, Lahn;->o:I

    .line 18
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lahp;->P:[Laho;

    add-int/lit8 v6, v2, 0x1

    .line 19
    aget-object v4, v4, v6

    iget-object v4, v4, Laho;->e:Laho;

    if-eqz v4, :cond_f

    iget-object v4, v4, Laho;->d:Lahp;

    iget-object v6, v4, Lahp;->P:[Laho;

    .line 20
    aget-object v6, v6, v2

    iget-object v6, v6, Laho;->e:Laho;

    if-eqz v6, :cond_f

    iget-object v6, v6, Laho;->d:Lahp;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v5

    :goto_6
    move/from16 v18, v6

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lahn;->b:Lahp;

    if-eqz v4, :cond_14

    iget v6, v1, Lahn;->m:I

    iget-object v4, v4, Lahp;->P:[Laho;

    .line 21
    aget-object v4, v4, v2

    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lahn;->m:I

    :cond_14
    iget-object v4, v1, Lahn;->d:Lahp;

    if-eqz v4, :cond_15

    iget v6, v1, Lahn;->m:I

    iget-object v4, v4, Lahp;->P:[Laho;

    add-int/lit8 v2, v2, 0x1

    .line 22
    aget-object v2, v4, v2

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lahn;->m:I

    :cond_15
    iput-object v5, v1, Lahn;->c:Lahp;

    iget v2, v1, Lahn;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lahn;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lahn;->c:Lahp;

    iput-object v2, v1, Lahn;->e:Lahp;

    goto :goto_7

    .line 34
    :cond_16
    iget-object v2, v1, Lahn;->a:Lahp;

    iput-object v2, v1, Lahn;->e:Lahp;

    .line 22
    :goto_7
    iget-boolean v2, v1, Lahn;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lahn;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lahn;->s:Z

    :cond_18
    iput-boolean v7, v1, Lahn;->t:Z

    if-eqz v11, :cond_1a

    .line 23
    iget-object v2, v1, Lahn;->a:Lahp;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_43

    .line 24
    :cond_1a
    :goto_9
    iget-object v12, v1, Lahn;->a:Lahp;

    .line 25
    iget-object v13, v1, Lahn;->c:Lahp;

    .line 26
    iget-object v8, v1, Lahn;->b:Lahp;

    .line 27
    iget-object v6, v1, Lahn;->d:Lahp;

    .line 28
    iget-object v2, v1, Lahn;->e:Lahp;

    .line 29
    iget v4, v1, Lahn;->k:F

    .line 30
    iget-object v5, v1, Lahn;->f:Lahp;

    .line 31
    iget-object v5, v1, Lahn;->g:Lahp;

    .line 32
    iget-object v5, v0, Lahq;->an:[I

    aget v5, v5, p3

    if-nez p3, :cond_1e

    .line 33
    iget v3, v2, Lahp;->ag:I

    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_a

    :cond_1b
    const/16 v22, 0x0

    :goto_a
    if-ne v3, v7, :cond_1c

    const/4 v7, 0x2

    const/16 v21, 0x1

    goto :goto_b

    :cond_1c
    const/4 v7, 0x2

    const/16 v21, 0x0

    :goto_b
    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    move/from16 v24, v4

    move/from16 v26, v9

    move-object v7, v12

    move/from16 v25, v22

    const/4 v4, 0x0

    move/from16 v22, v21

    goto :goto_10

    :cond_1e
    const/4 v7, 0x2

    .line 34
    iget v3, v2, Lahp;->ah:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    const/16 v22, 0x1

    goto :goto_d

    :cond_1f
    const/16 v22, 0x0

    :goto_d
    move/from16 v24, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    move/from16 v26, v9

    move/from16 v25, v22

    const/4 v4, 0x0

    move/from16 v22, v7

    move-object v7, v12

    :goto_10
    if-nez v4, :cond_2f

    .line 33
    iget-object v4, v7, Lahp;->P:[Laho;

    .line 35
    aget-object v4, v4, v16

    const/4 v9, 0x1

    if-eq v9, v3, :cond_22

    const/16 v28, 0x4

    goto :goto_11

    :cond_22
    const/16 v28, 0x1

    .line 36
    :goto_11
    invoke-virtual {v4}, Laho;->b()I

    move-result v9

    iget-object v11, v7, Lahp;->an:[I

    .line 37
    aget v11, v11, p3

    move/from16 v29, v14

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    iget-object v11, v7, Lahp;->s:[I

    aget v11, v11, p3

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    .line 38
    :goto_12
    iget-object v14, v4, Laho;->e:Laho;

    if-eqz v14, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v14}, Laho;->b()I

    move-result v14

    add-int/2addr v9, v14

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v8, :cond_25

    const/16 v28, 0x8

    .line 39
    :cond_25
    iget-object v14, v4, Laho;->e:Laho;

    if-eqz v14, :cond_28

    if-ne v7, v8, :cond_26

    move-object/from16 v30, v15

    .line 40
    iget-object v15, v4, Laho;->h:Lahk;

    iget-object v14, v14, Laho;->h:Lahk;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v9, v2}, Lahg;->g(Lahk;Lahk;II)V

    goto :goto_13

    :cond_26
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    .line 41
    iget-object v2, v4, Laho;->h:Lahk;

    iget-object v14, v14, Laho;->h:Lahk;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v9, v15}, Lahg;->g(Lahk;Lahk;II)V

    :goto_13
    if-eqz v11, :cond_27

    if-nez v3, :cond_27

    const/4 v2, 0x5

    goto :goto_14

    :cond_27
    move/from16 v2, v28

    .line 42
    :goto_14
    iget-object v11, v4, Laho;->h:Lahk;

    iget-object v4, v4, Laho;->e:Laho;

    iget-object v4, v4, Laho;->h:Lahk;

    invoke-virtual {v10, v11, v4, v9, v2}, Lahg;->m(Lahk;Lahk;II)V

    goto :goto_15

    :cond_28
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    :goto_15
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2a

    iget v2, v7, Lahp;->ae:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    iget-object v2, v7, Lahp;->an:[I

    .line 43
    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_29

    iget-object v2, v7, Lahp;->P:[Laho;

    add-int/lit8 v4, v16, 0x1

    .line 44
    aget-object v4, v2, v4

    iget-object v4, v4, Laho;->h:Lahk;

    aget-object v2, v2, v16

    iget-object v2, v2, Laho;->h:Lahk;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lahg;->g(Lahk;Lahk;II)V

    goto :goto_16

    :cond_29
    const/4 v11, 0x0

    :goto_16
    iget-object v2, v7, Lahp;->P:[Laho;

    .line 45
    aget-object v2, v2, v16

    iget-object v2, v2, Laho;->h:Lahk;

    iget-object v4, v0, Lahq;->P:[Laho;

    aget-object v4, v4, v16

    iget-object v4, v4, Laho;->h:Lahk;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lahg;->g(Lahk;Lahk;II)V

    :cond_2a
    iget-object v2, v7, Lahp;->P:[Laho;

    add-int/lit8 v4, v16, 0x1

    .line 46
    aget-object v2, v2, v4

    iget-object v2, v2, Laho;->e:Laho;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Laho;->d:Lahp;

    iget-object v4, v2, Lahp;->P:[Laho;

    .line 47
    aget-object v4, v4, v16

    iget-object v4, v4, Laho;->e:Laho;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Laho;->d:Lahp;

    if-eq v4, v7, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    goto :goto_17

    :cond_2d
    const/4 v4, 0x1

    :goto_17
    move-object/from16 v11, p2

    if-eqz v2, :cond_2e

    move-object v7, v2

    :cond_2e
    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_10

    :cond_2f
    move-object/from16 v31, v2

    move/from16 v29, v14

    move-object/from16 v30, v15

    if-eqz v6, :cond_32

    add-int/lit8 v2, v16, 0x1

    .line 48
    iget-object v4, v13, Lahp;->P:[Laho;

    aget-object v4, v4, v2

    iget-object v4, v4, Laho;->e:Laho;

    if-eqz v4, :cond_32

    iget-object v4, v6, Lahp;->P:[Laho;

    .line 49
    aget-object v4, v4, v2

    iget-object v7, v6, Lahp;->an:[I

    .line 50
    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_30

    iget-object v7, v6, Lahp;->s:[I

    aget v7, v7, p3

    if-nez v7, :cond_30

    if-nez v3, :cond_30

    .line 51
    iget-object v7, v4, Laho;->e:Laho;

    iget-object v9, v7, Laho;->d:Lahp;

    if-ne v9, v0, :cond_30

    .line 54
    iget-object v9, v4, Laho;->h:Lahk;

    iget-object v7, v7, Laho;->h:Lahk;

    invoke-virtual {v4}, Laho;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v7, v11, v14}, Lahg;->m(Lahk;Lahk;II)V

    goto :goto_18

    :cond_30
    const/4 v14, 0x5

    if-eqz v3, :cond_31

    .line 52
    iget-object v7, v4, Laho;->e:Laho;

    iget-object v9, v7, Laho;->d:Lahp;

    if-ne v9, v0, :cond_31

    .line 53
    iget-object v9, v4, Laho;->h:Lahk;

    iget-object v7, v7, Laho;->h:Lahk;

    invoke-virtual {v4}, Laho;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v7, v11, v15}, Lahg;->m(Lahk;Lahk;II)V

    .line 55
    :cond_31
    :goto_18
    iget-object v7, v4, Laho;->h:Lahk;

    iget-object v9, v13, Lahp;->P:[Laho;

    aget-object v2, v9, v2

    iget-object v2, v2, Laho;->e:Laho;

    iget-object v2, v2, Laho;->h:Lahk;

    .line 56
    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v10, v7, v2, v4, v9}, Lahg;->h(Lahk;Lahk;II)V

    goto :goto_19

    :cond_32
    const/4 v14, 0x5

    :goto_19
    const/4 v11, 0x2

    if-ne v5, v11, :cond_33

    .line 57
    iget-object v2, v0, Lahq;->P:[Laho;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Laho;->h:Lahk;

    iget-object v5, v13, Lahp;->P:[Laho;

    aget-object v4, v5, v4

    iget-object v5, v4, Laho;->h:Lahk;

    .line 58
    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v10, v2, v5, v4, v7}, Lahg;->g(Lahk;Lahk;II)V

    .line 59
    :cond_33
    iget-object v2, v1, Lahn;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3d

    .line 61
    iget-boolean v5, v1, Lahn;->q:Z

    if-eqz v5, :cond_34

    iget-boolean v5, v1, Lahn;->s:Z

    if-nez v5, :cond_34

    .line 62
    iget v5, v1, Lahn;->j:I

    int-to-float v5, v5

    goto :goto_1a

    :cond_34
    move/from16 v5, v24

    :goto_1a
    move-object/from16 v15, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v7, v4, :cond_3d

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lahp;

    .line 64
    iget-object v14, v11, Lahp;->ai:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_36

    .line 65
    iget-boolean v14, v1, Lahn;->s:Z

    if-eqz v14, :cond_35

    .line 85
    iget-object v0, v11, Lahp;->P:[Laho;

    add-int/lit8 v11, v16, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Laho;->h:Lahk;

    aget-object v0, v0, v16

    iget-object v0, v0, Laho;->h:Lahk;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v0, v2, v14}, Lahg;->m(Lahk;Lahk;II)V

    const/4 v11, 0x0

    const/16 v24, 0x4

    goto :goto_1d

    :cond_35
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v24, 0x4

    goto :goto_1c

    :cond_36
    move-object/from16 v21, v2

    const/16 v24, 0x4

    const/4 v2, 0x0

    :goto_1c
    cmpl-float v27, v14, v2

    if-nez v27, :cond_37

    .line 66
    iget-object v0, v11, Lahp;->P:[Laho;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Laho;->h:Lahk;

    aget-object v0, v0, v16

    iget-object v0, v0, Laho;->h:Lahk;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v0, v11, v14}, Lahg;->m(Lahk;Lahk;II)V

    :goto_1d
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_37
    const/16 v18, 0x0

    if-eqz v15, :cond_3c

    iget-object v2, v15, Lahp;->P:[Laho;

    .line 67
    aget-object v15, v2, v16

    iget-object v15, v15, Laho;->h:Lahk;

    add-int/lit8 v27, v16, 0x1

    .line 68
    aget-object v2, v2, v27

    iget-object v2, v2, Laho;->h:Lahk;

    .line 69
    iget-object v0, v11, Lahp;->P:[Laho;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Laho;->h:Lahk;

    .line 70
    aget-object v0, v0, v27

    iget-object v0, v0, Laho;->h:Lahk;

    move-object/from16 v27, v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lahg;->a()Lahe;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v11, Lahe;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v5, v1

    if-eqz v34, :cond_3b

    cmpl-float v34, v9, v14

    if-nez v34, :cond_38

    goto :goto_1e

    :cond_38
    cmpl-float v34, v9, v1

    if-nez v34, :cond_39

    .line 84
    iget-object v0, v11, Lahe;->e:Lahd;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v0, v15, v4}, Lahd;->g(Lahk;F)V

    iget-object v0, v11, Lahe;->e:Lahd;

    .line 77
    invoke-virtual {v0, v2, v13}, Lahd;->g(Lahk;F)V

    goto :goto_1f

    :cond_39
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v34, v14, v1

    if-nez v34, :cond_3a

    iget-object v2, v11, Lahe;->e:Lahd;

    .line 78
    invoke-virtual {v2, v4, v13}, Lahd;->g(Lahk;F)V

    iget-object v2, v11, Lahe;->e:Lahd;

    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    invoke-virtual {v2, v0, v4}, Lahd;->g(Lahk;F)V

    goto :goto_1f

    :cond_3a
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v5

    div-float v34, v14, v5

    div-float v9, v9, v34

    iget-object v1, v11, Lahe;->e:Lahd;

    .line 80
    invoke-virtual {v1, v15, v13}, Lahd;->g(Lahk;F)V

    iget-object v1, v11, Lahe;->e:Lahd;

    const/high16 v13, -0x40800000    # -1.0f

    .line 81
    invoke-virtual {v1, v2, v13}, Lahd;->g(Lahk;F)V

    iget-object v1, v11, Lahe;->e:Lahd;

    .line 82
    invoke-virtual {v1, v0, v9}, Lahd;->g(Lahk;F)V

    iget-object v0, v11, Lahe;->e:Lahd;

    neg-float v1, v9

    .line 83
    invoke-virtual {v0, v4, v1}, Lahd;->g(Lahk;F)V

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    iget-object v9, v11, Lahe;->e:Lahd;

    .line 72
    invoke-virtual {v9, v15, v13}, Lahd;->g(Lahk;F)V

    iget-object v9, v11, Lahe;->e:Lahd;

    .line 73
    invoke-virtual {v9, v2, v1}, Lahd;->g(Lahk;F)V

    iget-object v2, v11, Lahe;->e:Lahd;

    .line 74
    invoke-virtual {v2, v0, v13}, Lahd;->g(Lahk;F)V

    iget-object v0, v11, Lahe;->e:Lahd;

    .line 75
    invoke-virtual {v0, v4, v1}, Lahd;->g(Lahk;F)V

    .line 84
    :goto_1f
    invoke-virtual {v10, v11}, Lahg;->e(Lahe;)V

    goto :goto_20

    :cond_3c
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v27, v11

    move-object/from16 v19, v13

    :goto_20
    move v9, v14

    move-object/from16 v15, v27

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v24, 0x4

    if-eqz v8, :cond_44

    if-eq v8, v6, :cond_3e

    if-eqz v3, :cond_44

    .line 83
    :cond_3e
    iget-object v0, v12, Lahp;->P:[Laho;

    .line 128
    aget-object v0, v0, v16

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v11, v19

    .line 129
    iget-object v2, v11, Lahp;->P:[Laho;

    aget-object v2, v2, v1

    .line 130
    iget-object v0, v0, Laho;->e:Laho;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Laho;->h:Lahk;

    move-object v3, v0

    goto :goto_22

    :cond_3f
    move-object/from16 v3, v17

    .line 131
    :goto_22
    iget-object v0, v2, Laho;->e:Laho;

    if-eqz v0, :cond_40

    iget-object v0, v0, Laho;->h:Lahk;

    goto :goto_23

    :cond_40
    move-object/from16 v0, v17

    :goto_23
    iget-object v4, v8, Lahp;->P:[Laho;

    .line 132
    aget-object v4, v4, v16

    if-eqz v6, :cond_41

    iget-object v2, v6, Lahp;->P:[Laho;

    .line 133
    aget-object v2, v2, v1

    :cond_41
    if-eqz v3, :cond_43

    if-eqz v0, :cond_43

    if-nez p3, :cond_42

    move-object/from16 v1, v31

    .line 134
    iget v1, v1, Lahp;->ab:F

    goto :goto_24

    :cond_42
    move-object/from16 v1, v31

    .line 135
    iget v1, v1, Lahp;->ac:F

    :goto_24
    move v5, v1

    .line 136
    invoke-virtual {v4}, Laho;->b()I

    move-result v7

    .line 137
    invoke-virtual {v2}, Laho;->b()I

    move-result v9

    .line 138
    iget-object v4, v4, Laho;->h:Lahk;

    iget-object v12, v2, Laho;->h:Lahk;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v7

    move-object v14, v6

    move-object v6, v0

    move-object v7, v12

    move-object v0, v8

    move v8, v9

    move/from16 v15, v26

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lahg;->d(Lahk;Lahk;IFLahk;Lahk;II)V

    goto/16 :goto_3e

    :cond_43
    move-object v14, v6

    move-object v0, v8

    goto/16 :goto_3e

    :cond_44
    move-object v14, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v15, v26

    if-eqz v25, :cond_57

    if-eqz v0, :cond_57

    move-object/from16 v1, v33

    .line 110
    iget v2, v1, Lahn;->j:I

    if-lez v2, :cond_45

    iget v1, v1, Lahn;->i:I

    if-ne v1, v2, :cond_45

    const/4 v13, 0x1

    goto :goto_25

    :cond_45
    const/4 v13, 0x0

    :goto_25
    move-object v8, v0

    move-object v9, v8

    :goto_26
    if-eqz v9, :cond_56

    iget-object v1, v9, Lahp;->ak:[Lahp;

    .line 111
    aget-object v1, v1, p3

    move-object v7, v1

    :goto_27
    if-eqz v7, :cond_46

    iget v1, v7, Lahp;->ae:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    iget-object v1, v7, Lahp;->ak:[Lahp;

    .line 112
    aget-object v7, v1, p3

    goto :goto_27

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v9, v14, :cond_48

    goto :goto_29

    :cond_48
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move/from16 v20, v13

    move/from16 v26, v15

    :goto_28
    const/4 v15, 0x5

    move-object v13, v9

    goto/16 :goto_30

    :cond_49
    :goto_29
    iget-object v1, v9, Lahp;->P:[Laho;

    .line 113
    aget-object v1, v1, v16

    .line 114
    iget-object v2, v1, Laho;->h:Lahk;

    .line 115
    iget-object v3, v1, Laho;->e:Laho;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Laho;->h:Lahk;

    goto :goto_2a

    :cond_4a
    move-object/from16 v3, v17

    :goto_2a
    if-eq v8, v9, :cond_4b

    iget-object v3, v8, Lahp;->P:[Laho;

    add-int/lit8 v4, v16, 0x1

    .line 116
    aget-object v3, v3, v4

    iget-object v3, v3, Laho;->h:Lahk;

    goto :goto_2b

    :cond_4b
    if-ne v9, v0, :cond_4d

    .line 122
    iget-object v3, v12, Lahp;->P:[Laho;

    .line 117
    aget-object v3, v3, v16

    iget-object v3, v3, Laho;->e:Laho;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Laho;->h:Lahk;

    goto :goto_2b

    :cond_4c
    move-object/from16 v3, v17

    .line 118
    :cond_4d
    :goto_2b
    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    add-int/lit8 v4, v16, 0x1

    iget-object v5, v9, Lahp;->P:[Laho;

    .line 119
    aget-object v5, v5, v4

    invoke-virtual {v5}, Laho;->b()I

    move-result v5

    if-eqz v7, :cond_4e

    iget-object v6, v7, Lahp;->P:[Laho;

    .line 120
    aget-object v6, v6, v16

    move-object/from16 v19, v7

    .line 121
    iget-object v7, v6, Laho;->h:Lahk;

    :goto_2c
    move/from16 v26, v15

    goto :goto_2d

    :cond_4e
    move-object/from16 v19, v7

    .line 122
    iget-object v6, v11, Lahp;->P:[Laho;

    aget-object v6, v6, v4

    iget-object v6, v6, Laho;->e:Laho;

    if-eqz v6, :cond_4f

    iget-object v7, v6, Laho;->h:Lahk;

    goto :goto_2c

    :cond_4f
    move/from16 v26, v15

    move-object/from16 v7, v17

    .line 121
    :goto_2d
    iget-object v15, v9, Lahp;->P:[Laho;

    .line 123
    aget-object v15, v15, v4

    iget-object v15, v15, Laho;->h:Lahk;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Laho;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_50
    iget-object v6, v8, Lahp;->P:[Laho;

    .line 124
    aget-object v6, v6, v4

    invoke-virtual {v6}, Laho;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_54

    if-eqz v3, :cond_54

    if-eqz v7, :cond_54

    if-eqz v15, :cond_54

    if-ne v9, v0, :cond_51

    iget-object v1, v0, Lahp;->P:[Laho;

    .line 125
    aget-object v1, v1, v16

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    :cond_51
    move v6, v1

    if-ne v9, v14, :cond_52

    .line 126
    iget-object v1, v14, Lahp;->P:[Laho;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    move/from16 v21, v1

    goto :goto_2e

    :cond_52
    move/from16 v21, v5

    :goto_2e
    const/4 v5, 0x1

    if-eq v5, v13, :cond_53

    const/16 v23, 0x5

    goto :goto_2f

    :cond_53
    const/16 v23, 0x8

    :goto_2f
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v24

    const/16 v20, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v21

    move/from16 v20, v13

    move-object/from16 v21, v15

    const/4 v15, 0x5

    move-object v13, v9

    move/from16 v9, v23

    .line 127
    invoke-virtual/range {v1 .. v9}, Lahg;->d(Lahk;Lahk;IFLahk;Lahk;II)V

    goto :goto_30

    :cond_54
    move-object/from16 v21, v8

    move/from16 v20, v13

    goto/16 :goto_28

    :goto_30
    iget v1, v13, Lahp;->ae:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_55

    move-object v8, v13

    goto :goto_31

    :cond_55
    move-object/from16 v8, v21

    :goto_31
    move-object/from16 v9, v19

    move/from16 v13, v20

    move/from16 v15, v26

    goto/16 :goto_26

    :cond_56
    move/from16 v26, v15

    goto/16 :goto_3e

    :cond_57
    move/from16 v26, v15

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v15, 0x5

    if-eqz v22, :cond_66

    if-eqz v0, :cond_66

    .line 86
    iget v2, v1, Lahn;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lahn;->i:I

    if-ne v1, v2, :cond_58

    const/4 v13, 0x1

    goto :goto_32

    :cond_58
    const/4 v13, 0x0

    :goto_32
    move-object v7, v0

    move-object v8, v7

    :goto_33
    if-eqz v8, :cond_63

    iget-object v1, v8, Lahp;->ak:[Lahp;

    .line 87
    aget-object v1, v1, p3

    :goto_34
    if-eqz v1, :cond_59

    iget v2, v1, Lahp;->ae:I

    if-ne v2, v9, :cond_59

    iget-object v1, v1, Lahp;->ak:[Lahp;

    .line 88
    aget-object v1, v1, p3

    goto :goto_34

    :cond_59
    if-eq v8, v0, :cond_61

    if-eq v8, v14, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v14, :cond_5a

    move-object/from16 v6, v17

    goto :goto_35

    :cond_5a
    move-object v6, v1

    :goto_35
    iget-object v1, v8, Lahp;->P:[Laho;

    .line 89
    aget-object v1, v1, v16

    .line 90
    iget-object v2, v1, Laho;->h:Lahk;

    .line 91
    iget-object v3, v1, Laho;->e:Laho;

    add-int/lit8 v3, v16, 0x1

    iget-object v4, v7, Lahp;->P:[Laho;

    .line 92
    aget-object v4, v4, v3

    iget-object v4, v4, Laho;->h:Lahk;

    .line 93
    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    iget-object v5, v8, Lahp;->P:[Laho;

    .line 94
    aget-object v5, v5, v3

    invoke-virtual {v5}, Laho;->b()I

    move-result v5

    if-eqz v6, :cond_5c

    iget-object v9, v6, Lahp;->P:[Laho;

    .line 95
    aget-object v9, v9, v16

    .line 96
    iget-object v15, v9, Laho;->h:Lahk;

    move-object/from16 v19, v6

    .line 97
    iget-object v6, v9, Laho;->e:Laho;

    if-eqz v6, :cond_5b

    iget-object v6, v6, Laho;->h:Lahk;

    goto :goto_36

    :cond_5b
    move-object/from16 v6, v17

    :goto_36
    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v35

    goto :goto_38

    :cond_5c
    move-object/from16 v19, v6

    .line 98
    iget-object v6, v14, Lahp;->P:[Laho;

    aget-object v9, v6, v16

    if-eqz v9, :cond_5d

    iget-object v6, v9, Laho;->h:Lahk;

    goto :goto_37

    :cond_5d
    move-object/from16 v6, v17

    :goto_37
    iget-object v15, v8, Lahp;->P:[Laho;

    .line 99
    aget-object v15, v15, v3

    iget-object v15, v15, Laho;->h:Lahk;

    :goto_38
    if-eqz v9, :cond_5e

    .line 97
    invoke-virtual {v9}, Laho;->b()I

    move-result v9

    add-int/2addr v5, v9

    :cond_5e
    move v9, v5

    iget-object v5, v7, Lahp;->P:[Laho;

    .line 100
    aget-object v3, v5, v3

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    add-int v5, v1, v3

    const/4 v3, 0x1

    if-eq v3, v13, :cond_5f

    const/16 v20, 0x4

    goto :goto_39

    :cond_5f
    const/16 v20, 0x8

    :goto_39
    if-eqz v2, :cond_60

    if-eqz v4, :cond_60

    if-eqz v6, :cond_60

    if-eqz v15, :cond_60

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move-object v3, v4

    move v4, v5

    move/from16 v5, v21

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v15, v8

    move v8, v9

    move/from16 v27, v13

    const/16 v13, 0x8

    move/from16 v9, v20

    .line 101
    invoke-virtual/range {v1 .. v9}, Lahg;->d(Lahk;Lahk;IFLahk;Lahk;II)V

    goto :goto_3a

    :cond_60
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v23, 0x1

    :goto_3a
    move-object/from16 v8, v19

    goto :goto_3b

    :cond_61
    move-object/from16 v21, v7

    move-object v15, v8

    move/from16 v27, v13

    const/16 v13, 0x8

    const/16 v23, 0x1

    move-object v8, v1

    :goto_3b
    iget v1, v15, Lahp;->ae:I

    if-eq v1, v13, :cond_62

    move-object v7, v15

    goto :goto_3c

    :cond_62
    move-object/from16 v7, v21

    :goto_3c
    move/from16 v13, v27

    const/16 v9, 0x8

    const/4 v15, 0x5

    goto/16 :goto_33

    .line 99
    :cond_63
    iget-object v1, v0, Lahp;->P:[Laho;

    .line 102
    aget-object v1, v1, v16

    iget-object v2, v12, Lahp;->P:[Laho;

    .line 103
    aget-object v2, v2, v16

    iget-object v2, v2, Laho;->e:Laho;

    add-int/lit8 v3, v16, 0x1

    .line 104
    iget-object v4, v14, Lahp;->P:[Laho;

    aget-object v12, v4, v3

    .line 105
    iget-object v4, v11, Lahp;->P:[Laho;

    aget-object v3, v4, v3

    iget-object v13, v3, Laho;->e:Laho;

    if-eqz v2, :cond_65

    if-eq v0, v14, :cond_64

    .line 106
    iget-object v3, v1, Laho;->h:Lahk;

    iget-object v2, v2, Laho;->h:Lahk;

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lahg;->m(Lahk;Lahk;II)V

    goto :goto_3d

    :cond_64
    if-eqz v13, :cond_65

    .line 107
    iget-object v3, v1, Laho;->h:Lahk;

    iget-object v4, v2, Laho;->h:Lahk;

    invoke-virtual {v1}, Laho;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Laho;->h:Lahk;

    iget-object v8, v13, Laho;->h:Lahk;

    .line 108
    invoke-virtual {v12}, Laho;->b()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    .line 107
    invoke-virtual/range {v1 .. v9}, Lahg;->d(Lahk;Lahk;IFLahk;Lahk;II)V

    :cond_65
    :goto_3d
    if-eqz v13, :cond_66

    if-eq v0, v14, :cond_66

    .line 109
    iget-object v1, v12, Laho;->h:Lahk;

    iget-object v2, v13, Laho;->h:Lahk;

    invoke-virtual {v12}, Laho;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lahg;->m(Lahk;Lahk;II)V

    :cond_66
    :goto_3e
    if-nez v25, :cond_67

    if-eqz v22, :cond_6e

    :cond_67
    if-eqz v0, :cond_6e

    if-eq v0, v14, :cond_6e

    .line 138
    iget-object v1, v0, Lahp;->P:[Laho;

    .line 139
    aget-object v2, v1, v16

    if-nez v14, :cond_68

    move-object v8, v0

    goto :goto_3f

    :cond_68
    move-object v8, v14

    :goto_3f
    add-int/lit8 v3, v16, 0x1

    iget-object v4, v8, Lahp;->P:[Laho;

    .line 140
    aget-object v4, v4, v3

    .line 141
    iget-object v5, v2, Laho;->e:Laho;

    if-eqz v5, :cond_69

    iget-object v5, v5, Laho;->h:Lahk;

    goto :goto_40

    :cond_69
    move-object/from16 v5, v17

    .line 142
    :goto_40
    iget-object v6, v4, Laho;->e:Laho;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Laho;->h:Lahk;

    goto :goto_41

    :cond_6a
    move-object/from16 v6, v17

    :goto_41
    if-eq v11, v8, :cond_6c

    .line 143
    iget-object v6, v11, Lahp;->P:[Laho;

    aget-object v6, v6, v3

    .line 144
    iget-object v6, v6, Laho;->e:Laho;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Laho;->h:Lahk;

    goto :goto_42

    :cond_6b
    move-object/from16 v6, v17

    :cond_6c
    :goto_42
    if-ne v0, v8, :cond_6d

    .line 145
    aget-object v4, v1, v3

    :cond_6d
    if-eqz v5, :cond_6e

    if-eqz v6, :cond_6e

    .line 146
    invoke-virtual {v2}, Laho;->b()I

    move-result v0

    iget-object v1, v8, Lahp;->P:[Laho;

    .line 147
    aget-object v1, v1, v3

    invoke-virtual {v1}, Laho;->b()I

    move-result v8

    .line 148
    iget-object v2, v2, Laho;->h:Lahk;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v9, v4, Laho;->h:Lahk;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v7

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lahg;->d(Lahk;Lahk;IFLahk;Lahk;II)V

    :cond_6e
    :goto_43
    add-int/lit8 v9, v26, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_6f
    return-void
.end method

.method public static c(I)Landroid/graphics/Paint$Cap;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static d()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
