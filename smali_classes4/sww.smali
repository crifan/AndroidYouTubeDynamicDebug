.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsww;->a:Lsvc;

    return-void
.end method

.method public static a(Lankf;Lawpc;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v22, 0x0

    if-eqz v14, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v23

    .line 3
    invoke-virtual/range {p1 .. p1}, Lawpc;->aF()F

    move-result v24

    .line 4
    invoke-virtual/range {p1 .. p1}, Lanki;->n()I

    move-result v25

    .line 5
    invoke-virtual/range {p1 .. p1}, Lawpc;->aN()I

    move-result v26

    .line 6
    invoke-virtual/range {p1 .. p1}, Lawpc;->aH()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v27, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawpc;->aH()I

    move-result v0

    new-array v7, v0, [I

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lawpc;->aH()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 9
    invoke-virtual {v14, v8}, Lawpc;->aQ(I)Lawpj;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lawpj;->aH()Lanki;

    move-result-object v1

    invoke-static {v15, v1}, Lsww;->e(Lankf;Lanki;)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lawpj;->aG()Lanki;

    move-result-object v1

    invoke-static {v15, v1}, Lsww;->e(Lankf;Lanki;)I

    move-result v6

    .line 12
    invoke-virtual {v0}, Lanki;->q()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lanki;->p()J

    move-result-wide v3

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lawpj;->aF(Lankf;JJII)I

    move-result v0

    .line 15
    aput v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v15, v7}, Lawpc;->aK(Lankf;[I)I

    move-result v0

    move/from16 v27, v0

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lawpc;->aO()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v15

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lawpc;->aO()I

    move-result v0

    new-array v12, v0, [I

    const/4 v13, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lawpc;->aO()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 20
    invoke-virtual {v14, v13}, Lawpc;->aR(I)Lawpx;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanki;->q()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lanki;->p()J

    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lawpx;->aR()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Lawpx;->aR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v5

    .line 25
    :goto_3
    invoke-virtual {v0}, Lawpx;->aG()F

    move-result v6

    .line 26
    invoke-virtual {v0}, Lawpx;->aO()J

    move-result-wide v7

    .line 27
    invoke-virtual {v0}, Lawpx;->aL()I

    move-result v9

    .line 28
    invoke-virtual {v0}, Lawpx;->aT()Lanki;

    move-result-object v10

    invoke-static {v15, v10}, Lsww;->p(Lankf;Lanki;)I

    move-result v10

    .line 29
    invoke-virtual {v0}, Lawpx;->aH()F

    move-result v11

    .line 30
    invoke-virtual {v0}, Lawpx;->aP()J

    move-result-wide v16

    .line 31
    invoke-virtual {v0}, Lawpx;->aM()I

    move-result v18

    .line 32
    invoke-virtual {v0}, Lawpx;->aS()Z

    move-result v28

    .line 33
    invoke-virtual {v0}, Lawpx;->aK()I

    move-result v29

    .line 34
    invoke-virtual {v0}, Lawpx;->aI()I

    move-result v30

    .line 35
    invoke-virtual {v0}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v31, v12

    const/16 v32, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v31, v12

    .line 36
    invoke-virtual {v0}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v12

    move/from16 v32, v12

    .line 37
    :goto_4
    invoke-virtual {v0}, Lawpx;->aN()J

    move-result-wide v19

    .line 38
    invoke-virtual {v0}, Lawpx;->aF()F

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v33, v31

    move/from16 v31, v13

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v32

    .line 39
    invoke-static/range {v0 .. v21}, Lawpx;->aJ(Lankf;JJIFJIIFJIZIIIJF)I

    move-result v0

    move-object/from16 v1, v33

    aput v0, v1, v31

    add-int/lit8 v13, v31, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v12, v1

    goto/16 :goto_2

    :cond_5
    move-object v1, v12

    move-object v7, v15

    .line 40
    invoke-static {v7, v1}, Lawpc;->aL(Lankf;[I)I

    move-result v0

    move v8, v0

    .line 41
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lawpc;->aG()I

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v11, p1

    goto :goto_7

    .line 42
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawpc;->aG()I

    move-result v0

    new-array v9, v0, [I

    const/4 v10, 0x0

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lawpc;->aG()I

    move-result v0

    if-ge v10, v0, :cond_7

    move-object/from16 v11, p1

    .line 44
    invoke-virtual {v11, v10}, Lawpc;->aV(I)Lanki;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lanki;->ar()Lanki;

    move-result-object v1

    invoke-static {v7, v1}, Lsww;->d(Lankf;Lanki;)I

    move-result v5

    .line 46
    invoke-virtual {v0}, Lanki;->q()J

    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lanki;->p()J

    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lanki;->n()I

    move-result v6

    move-object/from16 v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lanki;->o(Lankf;JJII)I

    move-result v0

    .line 50
    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    .line 51
    invoke-static {v7, v9}, Lawpc;->aI(Lankf;[I)I

    move-result v0

    move/from16 v22, v0

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lawpc;->aU()Z

    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lawpc;->aP()I

    move-result v10

    .line 54
    invoke-static/range {p0 .. p1}, Lsww;->o(Lankf;Lawpc;)I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move v6, v8

    move/from16 v7, v22

    move v8, v9

    move v9, v10

    move v10, v11

    .line 55
    invoke-static/range {v0 .. v10}, Lawpc;->aJ(Lankf;IFIIIIIZII)I

    move-result v0

    return v0

    :cond_8
    return v22
.end method

.method public static b(Lawpc;)Lawpc;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lawpc;->aG()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 53
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    sget-object v8, Leuw;->q:Leuw;

    .line 5
    invoke-direct {v7, v5, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lawpc;->aG()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 7
    invoke-virtual {v0, v8}, Lawpc;->aV(I)Lanki;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lanki;->p()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    move-object v11, v9

    check-cast v11, Lanki;

    new-instance v9, Lsxl;

    .line 14
    invoke-virtual {v11}, Lanki;->q()J

    move-result-wide v12

    invoke-virtual {v11}, Lanki;->p()J

    move-result-wide v14

    move-object v10, v9

    .line 15
    invoke-direct/range {v10 .. v15}, Lsxl;-><init>(Ljava/lang/Object;JJ)V

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    new-array v8, v1, [I

    const/4 v9, 0x0

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 19
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lanki;

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v12}, Lanki;->q()J

    move-result-wide v10

    long-to-int v11, v10

    aput v11, v8, v9

    .line 21
    invoke-virtual {v12}, Lanki;->q()J

    move-result-wide v10

    new-instance v15, Lsxl;

    long-to-int v11, v10

    add-int/2addr v11, v9

    int-to-long v13, v11

    const-wide/16 v16, 0x1

    move-object v11, v15

    move-object v10, v15

    move-wide/from16 v15, v16

    .line 22
    invoke-direct/range {v11 .. v16}, Lsxl;-><init>(Ljava/lang/Object;JJ)V

    .line 23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ge v9, v1, :cond_8

    .line 24
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v8

    .line 12
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 25
    move-object v11, v9

    check-cast v11, Lanki;

    .line 26
    invoke-virtual {v11}, Lanki;->q()J

    move-result-wide v9

    long-to-int v10, v9

    .line 27
    invoke-virtual {v11}, Lanki;->p()J

    move-result-wide v12

    long-to-int v9, v12

    .line 28
    invoke-static {v10, v9, v1}, Lsxn;->a(II[I)Lsxk;

    move-result-object v9

    new-instance v14, Lsxl;

    iget v10, v9, Lsxk;->a:I

    int-to-long v12, v10

    iget v9, v9, Lsxk;->b:I

    int-to-long v9, v9

    move-wide v15, v9

    move-object v10, v14

    move-object v9, v14

    move-wide v14, v15

    .line 29
    invoke-direct/range {v10 .. v15}, Lsxl;-><init>(Ljava/lang/Object;JJ)V

    .line 30
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v1, :cond_19

    .line 3
    array-length v4, v1

    if-nez v4, :cond_a

    goto/16 :goto_11

    :cond_a
    new-instance v14, Lankf;

    .line 31
    invoke-direct {v14}, Lankf;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    .line 34
    aget v8, v1, v4

    if-ltz v8, :cond_b

    if-gt v8, v2, :cond_b

    const/16 v9, 0x5e

    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v14, v2}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lawpc;->aF()F

    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lanki;->n()I

    move-result v29

    .line 40
    invoke-virtual/range {p0 .. p0}, Lawpc;->aN()I

    move-result v30

    .line 41
    invoke-virtual/range {p0 .. p0}, Lawpc;->aH()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lawpc;->aH()I

    move-result v7

    new-array v15, v7, [I

    const/4 v13, 0x0

    .line 43
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lawpc;->aH()I

    move-result v7

    if-ge v13, v7, :cond_f

    .line 44
    invoke-virtual {v0, v13}, Lawpc;->aQ(I)Lawpj;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lawpj;->aH()Lanki;

    move-result-object v8

    invoke-static {v14, v8}, Lsww;->e(Lankf;Lanki;)I

    move-result v12

    .line 46
    invoke-virtual {v7}, Lawpj;->aG()Lanki;

    move-result-object v8

    invoke-static {v14, v8}, Lsww;->e(Lankf;Lanki;)I

    move-result v16

    .line 47
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v8

    .line 48
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v10

    array-length v6, v1

    if-lez v6, :cond_e

    .line 49
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v7

    long-to-int v8, v7

    .line 50
    invoke-static {v6, v8, v1}, Lsxn;->a(II[I)Lsxk;

    move-result-object v6

    iget v7, v6, Lsxk;->a:I

    int-to-long v7, v7

    iget v6, v6, Lsxk;->b:I

    int-to-long v9, v6

    move-wide v10, v9

    move-wide v8, v7

    :cond_e
    move-object v7, v14

    move v6, v13

    move/from16 v13, v16

    .line 51
    invoke-static/range {v7 .. v13}, Lawpj;->aF(Lankf;JJII)I

    move-result v7

    .line 52
    aput v7, v15, v6

    add-int/lit8 v13, v6, 0x1

    goto :goto_8

    .line 53
    :cond_f
    invoke-static {v14, v15}, Lawpc;->aK(Lankf;[I)I

    move-result v6

    .line 54
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lawpc;->aO()I

    move-result v7

    if-nez v7, :cond_10

    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lawpc;->aO()I

    move-result v7

    new-array v15, v7, [I

    const/4 v13, 0x0

    .line 56
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lawpc;->aO()I

    move-result v7

    if-ge v13, v7, :cond_14

    .line 57
    invoke-virtual {v0, v13}, Lawpc;->aR(I)Lawpx;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v8

    .line 59
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v10

    array-length v12, v1

    if-lez v12, :cond_11

    .line 60
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v8

    long-to-int v9, v8

    .line 61
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v10

    long-to-int v8, v10

    .line 62
    invoke-static {v9, v8, v1, v5}, Lsxn;->b(II[IZ)Lsxk;

    move-result-object v8

    iget v9, v8, Lsxk;->a:I

    int-to-long v9, v9

    iget v8, v8, Lsxk;->b:I

    int-to-long v11, v8

    move-wide v8, v9

    move-wide v10, v11

    .line 63
    :cond_11
    invoke-virtual {v7}, Lawpx;->aR()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v12, 0x0

    goto :goto_b

    .line 64
    :cond_12
    invoke-virtual {v7}, Lawpx;->aR()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v12

    .line 65
    :goto_b
    invoke-virtual {v7}, Lawpx;->aG()F

    move-result v16

    .line 66
    invoke-virtual {v7}, Lawpx;->aO()J

    move-result-wide v17

    .line 67
    invoke-virtual {v7}, Lawpx;->aL()I

    move-result v19

    .line 68
    invoke-virtual {v7}, Lawpx;->aT()Lanki;

    move-result-object v5

    invoke-static {v14, v5}, Lsww;->p(Lankf;Lanki;)I

    move-result v5

    .line 69
    invoke-virtual {v7}, Lawpx;->aH()F

    move-result v20

    .line 70
    invoke-virtual {v7}, Lawpx;->aP()J

    move-result-wide v21

    .line 71
    invoke-virtual {v7}, Lawpx;->aM()I

    move-result v23

    .line 72
    invoke-virtual {v7}, Lawpx;->aS()Z

    move-result v24

    .line 73
    invoke-virtual {v7}, Lawpx;->aK()I

    move-result v25

    .line 74
    invoke-virtual {v7}, Lawpx;->aI()I

    move-result v31

    .line 75
    invoke-virtual {v7}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_13

    move-object/from16 v32, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v32, v1

    .line 76
    invoke-virtual {v7}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    :goto_c
    invoke-virtual {v7}, Lawpx;->aN()J

    move-result-wide v26

    .line 78
    invoke-virtual {v7}, Lawpx;->aF()F

    move-result v28

    move-object v7, v14

    move/from16 v33, v13

    move/from16 v13, v16

    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    move-object v4, v15

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move/from16 v17, v5

    move/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v31

    move/from16 v25, v1

    .line 79
    invoke-static/range {v7 .. v28}, Lawpx;->aJ(Lankf;JJIFJIIFJIZIIIJF)I

    move-result v1

    aput v1, v4, v33

    add-int/lit8 v13, v33, 0x1

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v1, v32

    move/from16 v6, v34

    move/from16 v4, v35

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_14
    move/from16 v35, v4

    move/from16 v34, v6

    move-object v6, v14

    move-object v4, v15

    .line 80
    invoke-static {v6, v4}, Lawpc;->aL(Lankf;[I)I

    move-result v1

    .line 81
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_16

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    goto :goto_e

    .line 84
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v14, 0x0

    goto :goto_10

    .line 85
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 86
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_18

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsxl;

    .line 88
    iget-object v8, v7, Lsxl;->a:Ljava/lang/Object;

    check-cast v8, Lanki;

    invoke-virtual {v8}, Lanki;->ar()Lanki;

    move-result-object v8

    invoke-static {v6, v8}, Lsww;->d(Lankf;Lanki;)I

    move-result v12

    .line 89
    iget-object v8, v7, Lsxl;->b:Lsxk;

    iget v9, v8, Lsxk;->a:I

    int-to-long v9, v9

    iget v8, v8, Lsxk;->b:I

    int-to-long v13, v8

    .line 90
    iget-object v7, v7, Lsxl;->a:Ljava/lang/Object;

    check-cast v7, Lanki;

    .line 91
    invoke-virtual {v7}, Lanki;->n()I

    move-result v15

    move-object v7, v6

    move-wide v8, v9

    move-wide v10, v13

    move v13, v15

    .line 92
    invoke-static/range {v7 .. v13}, Lanki;->o(Lankf;JJII)I

    move-result v7

    .line 93
    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 94
    :cond_18
    invoke-static {v6, v4}, Lawpc;->aI(Lankf;[I)I

    move-result v3

    move v14, v3

    .line 95
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lawpc;->aU()Z

    move-result v15

    .line 96
    invoke-virtual/range {p0 .. p0}, Lawpc;->aP()I

    move-result v16

    .line 97
    invoke-static {v6, v0}, Lsww;->o(Lankf;Lawpc;)I

    move-result v17

    move-object v7, v6

    move v8, v2

    move/from16 v9, v35

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v34

    move v13, v1

    .line 98
    invoke-static/range {v7 .. v17}, Lawpc;->aJ(Lankf;IFIIIIIZII)I

    move-result v0

    .line 99
    invoke-virtual {v6, v0}, Lankf;->k(I)V

    .line 100
    invoke-virtual {v6}, Lankf;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lawpc;

    .line 101
    invoke-direct {v1}, Lawpc;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    invoke-virtual {v1, v2, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v1

    :cond_19
    :goto_11
    return-object v0
.end method

.method public static c(Lanki;Lanki;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lanki;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 1
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-ne v1, v2, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method static d(Lankf;Lanki;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanki;->au()Lanki;

    move-result-object v1

    invoke-static {p0, v1}, Lsww;->e(Lankf;Lanki;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lanki;->aw()Lanki;

    move-result-object v2

    invoke-static {p0, v2}, Lsww;->p(Lankf;Lanki;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lanki;->K()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lanki;->K()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lanki;->K()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Lanki;->as(I)Lanki;

    move-result-object v6

    .line 7
    invoke-static {p0, v6}, Lsww;->d(Lankf;Lanki;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 8
    invoke-virtual {p0, v5, v3, v5}, Lankf;->q(III)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget v5, v4, v3

    invoke-virtual {p0, v5}, Lankf;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lankf;->d()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1}, Lanki;->M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1}, Lanki;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lankf;->b(Ljava/lang/CharSequence;)I

    move-result v0

    .line 11
    :cond_4
    invoke-static {p0, v1, v2, v3, v0}, Lanki;->L(Lankf;IIII)I

    move-result p0

    return p0
.end method

.method static e(Lankf;Lanki;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanki;->S()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lanki;->S()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Lankf;->a([B)I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lanki;->T()I

    move-result v1

    invoke-virtual {p1}, Lanki;->U()I

    move-result p1

    .line 6
    invoke-static {p0, v1, v0, p1}, Lanki;->R(Lankf;III)I

    move-result p0

    return p0
.end method

.method public static f(Lanki;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lanki;->a:I

    add-int/2addr v1, v3

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    .line 1
    invoke-virtual {p0, v2}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lanki;->a:I

    add-int/2addr v2, p0

    .line 3
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 1
    :goto_2
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    return-object v0
.end method

.method public static h(Lanki;)Lavqo;
    .locals 8

    .line 1
    sget-object v0, Lavqo;->a:Lavqo;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    new-instance v1, Lawpp;

    invoke-direct {v1}, Lawpp;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lanki;->aa()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v1, v2}, Lanki;->ac(Lawpp;I)Lawpp;

    .line 6
    sget-object v3, Lavqq;->a:Lavqq;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lawpp;->aG()J

    move-result-wide v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lavqq;

    iget v7, v6, Lavqq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lavqq;->b:I

    long-to-int v5, v4

    iput v5, v6, Lavqq;->e:I

    .line 10
    invoke-virtual {v1}, Lawpp;->aF()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v6, Lavqq;

    iget v7, v6, Lavqq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lavqq;->b:I

    long-to-int v5, v4

    iput v5, v6, Lavqq;->f:I

    .line 13
    invoke-virtual {v1}, Lanki;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v1}, Lanki;->m()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Lavqq;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lavqq;->c:I

    iput-object v4, v5, Lavqq;->d:Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lavqo;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavqq;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lavqo;->c:Lanvs;

    .line 21
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lavqo;->c:Lanvs;

    :cond_1
    iget-object v4, v4, Lavqo;->c:Lanvs;

    .line 23
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavqo;

    return-object p0
.end method

.method public static i(Lanki;I)Lanki;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lanki;

    .line 1
    invoke-direct {v1}, Lanki;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanki;->W()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2}, Lanki;->az(Lanki;I)Lanki;

    .line 4
    invoke-virtual {v1}, Lanki;->T()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static j(Lanki;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lanki;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lanki;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lanki;->S()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "(format:%d id:%d datalength:%d)"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lanki;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsww;->i(Lanki;I)Lanki;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lanki;Lanki;ILswv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsww;->k(Lanki;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0, p1}, Lswv;->a(Ljava/nio/ByteBuffer;Lanki;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lanki;Lawpa;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xa0f4c6b

    sget-object v1, Lsth;->c:Lsth;

    .line 1
    invoke-static {p0, p1, v0, v1}, Lsww;->l(Lanki;Lanki;ILswv;)Z

    move-result p0

    return p0
.end method

.method public static n(Lanki;Lawps;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xa0f4584

    sget-object v1, Lsth;->d:Lsth;

    .line 1
    invoke-static {p0, p1, v0, v1}, Lsww;->l(Lanki;Lanki;ILswv;)Z

    move-result p0

    return p0
.end method

.method private static o(Lankf;Lawpc;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lawpc;->aM()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lawpc;->aM()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lawpc;->aM()I

    move-result v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_3

    new-instance v3, Lanki;

    .line 4
    invoke-direct {v3}, Lanki;-><init>()V

    const/16 v5, 0x1a

    .line 5
    invoke-virtual {p1, v5}, Lanki;->b(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Lanki;->c(I)I

    move-result v5

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v5, v7

    invoke-virtual {p1, v5}, Lanki;->a(I)I

    move-result v5

    iget-object v7, p1, Lawpc;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v3, v5, v7}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    new-instance v5, Lanki;

    .line 7
    invoke-direct {v5}, Lanki;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_2

    iget v6, v3, Lanki;->a:I

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lanki;->a(I)I

    move-result v4

    iget-object v3, v3, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v5, v4, v3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v6, v5

    .line 8
    :cond_2
    invoke-static {p0, v6}, Lsww;->e(Lankf;Lanki;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lawpc;->aM()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1}, Lawpc;->aM()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 12
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p0, v7}, Lankf;->p(I)V

    .line 14
    invoke-virtual {p0, v1, v6}, Lankf;->u(II)V

    .line 15
    invoke-virtual {p0}, Lankf;->c()I

    move-result v6

    .line 16
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v4, v2, v4}, Lankf;->q(III)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    aget p1, v3, v2

    invoke-virtual {p0, p1}, Lankf;->i(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lankf;->d()I

    move-result p0

    return p0
.end method

.method private static p(Lankf;Lanki;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanki;->W()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lanki;->W()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lanki;->ay(I)Lanki;

    move-result-object v4

    .line 4
    invoke-static {p0, v4}, Lsww;->e(Lankf;Lanki;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v1, p1}, Lankf;->q(III)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget p1, v2, v1

    invoke-virtual {p0, p1}, Lankf;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lankf;->d()I

    move-result p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lankf;->p(I)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lankf;->u(II)V

    .line 8
    invoke-virtual {p0}, Lankf;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lanki;)Lswu;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lswu;

    iget-object v1, p0, Lsww;->a:Lsvc;

    .line 1
    invoke-direct {v0, p1, v1}, Lswu;-><init>(Lanki;Lsvc;)V

    return-object v0
.end method
