.class final Laxr;
.super Laxp;
.source "PG"


# instance fields
.field private a:Laxq;

.field private o:I

.field private p:Z

.field private q:Lavb;

.field private r:Lauz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lppv;)J
    .locals 12

    iget-object v0, p1, Lppv;->a:[B

    const/4 v1, 0x0

    .line 1
    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Laxr;->a:Laxq;

    .line 2
    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Laxq;->d:I

    iget-object v5, v2, Laxq;->c:[Lava;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lava;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Laxq;->a:Lavb;

    iget v0, v0, Lavb;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, Laxq;->a:Lavb;

    iget v0, v0, Lavb;->f:I

    .line 3
    :goto_0
    iget-boolean v2, p0, Laxr;->p:Z

    if-eqz v2, :cond_1

    iget v1, p0, Laxr;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    .line 4
    invoke-virtual {p1}, Lppv;->b()I

    move-result v4

    iget v5, p1, Lppv;->c:I

    add-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_2

    iget-object v4, p1, Lppv;->a:[B

    .line 6
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lppv;->D([B)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v5}, Lppv;->F(I)V

    .line 6
    :goto_1
    iget-object v4, p1, Lppv;->a:[B

    iget p1, p1, Lppv;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 8
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v4, p1

    iput-boolean v3, p0, Laxr;->p:Z

    iput v0, p0, Laxr;->o:I

    return-wide v1

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laxp;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laxr;->a:Laxq;

    iput-object p1, p0, Laxr;->q:Lavb;

    iput-object p1, p0, Laxr;->r:Lauz;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Laxr;->o:I

    iput-boolean p1, p0, Laxr;->p:Z

    return-void
.end method

.method protected final c(Lppv;JLaxn;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Laxr;->a:Laxq;

    const/4 v4, 0x0

    if-nez v3, :cond_2e

    iget-object v3, v0, Laxr;->q:Lavb;

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-nez v3, :cond_2

    .line 1
    invoke-static {v8, v1, v4}, Lje;->H(ILppv;Z)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lppv;->f()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lppv;->f()I

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Lppv;->e()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    move v12, v3

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->e()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    move v13, v3

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lppv;->e()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v4, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v6

    int-to-double v7, v3

    .line 10
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    iget-object v3, v1, Lppv;->a:[B

    iget v1, v1, Lppv;->c:I

    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, Lavb;

    double-to-int v14, v4

    double-to-int v15, v6

    move-object v9, v1

    .line 13
    invoke-direct/range {v9 .. v16}, Lavb;-><init>(IIIIII[B)V

    iput-object v1, v0, Laxr;->q:Lavb;

    goto :goto_2

    .line 110
    :cond_2
    iget-object v7, v0, Laxr;->r:Lauz;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    .line 14
    invoke-static {v1, v7, v7}, Lje;->G(Lppv;ZZ)Lauz;

    move-result-object v1

    iput-object v1, v0, Laxr;->r:Lauz;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_3
    const/4 v7, 0x1

    iget v8, v1, Lppv;->c:I

    .line 15
    new-array v9, v8, [B

    iget-object v10, v1, Lppv;->a:[B

    .line 16
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v3, Lavb;->a:I

    const/4 v10, 0x5

    .line 17
    invoke-static {v10, v1, v4}, Lje;->H(ILppv;Z)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, Lppv;->i()I

    move-result v11

    add-int/2addr v11, v7

    new-instance v7, Lauy;

    iget-object v12, v1, Lppv;->a:[B

    .line 19
    invoke-direct {v7, v12}, Lauy;-><init>([B)V

    iget v1, v1, Lppv;->b:I

    const/16 v12, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 20
    invoke-virtual {v7, v1}, Lauy;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v13, 0x18

    const/16 v15, 0x10

    if-ge v1, v11, :cond_10

    .line 21
    invoke-virtual {v7, v13}, Lauy;->a(I)I

    move-result v4

    const v5, 0x564342

    if-ne v4, v5, :cond_f

    .line 22
    invoke-virtual {v7, v15}, Lauy;->a(I)I

    move-result v4

    .line 23
    invoke-virtual {v7, v13}, Lauy;->a(I)I

    move-result v5

    .line 24
    new-array v13, v5, [J

    .line 25
    invoke-virtual {v7}, Lauy;->c()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_7

    .line 26
    invoke-virtual {v7}, Lauy;->c()Z

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_6

    if-eqz v15, :cond_5

    .line 27
    invoke-virtual {v7}, Lauy;->c()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 28
    invoke-virtual {v7, v10}, Lauy;->a(I)I

    move-result v19

    const/16 v20, 0x1

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v21, v7

    int-to-long v6, v14

    aput-wide v6, v13, v12

    goto :goto_5

    :cond_4
    move-object/from16 v21, v7

    const/16 v20, 0x1

    .line 29
    aput-wide v17, v13, v12

    :goto_5
    move-object/from16 v6, v21

    move/from16 v21, v11

    goto :goto_6

    :cond_5
    move-object v6, v7

    const/16 v20, 0x1

    .line 30
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v11

    int-to-long v10, v7

    aput-wide v10, v13, v12

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object v7, v6

    move/from16 v11, v21

    const/4 v6, 0x4

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move-object v6, v7

    move/from16 v21, v11

    goto :goto_9

    :cond_7
    move-object v6, v7

    move/from16 v21, v11

    const/4 v7, 0x5

    const/16 v20, 0x1

    .line 31
    invoke-virtual {v6, v7}, Lauy;->a(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_9

    sub-int v11, v5, v7

    invoke-static {v11}, Lje;->F(I)I

    move-result v11

    .line 32
    invoke-virtual {v6, v11}, Lauy;->a(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_8

    if-ge v7, v5, :cond_8

    int-to-long v14, v10

    .line 33
    aput-wide v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    :goto_9
    const/4 v7, 0x4

    .line 34
    invoke-virtual {v6, v7}, Lauy;->a(I)I

    move-result v10

    const/4 v11, 0x2

    if-gt v10, v11, :cond_e

    const/4 v12, 0x1

    if-eq v10, v12, :cond_a

    if-ne v10, v11, :cond_d

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    move v14, v10

    :goto_a
    const/16 v10, 0x20

    .line 35
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    .line 36
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    .line 37
    invoke-virtual {v6, v7}, Lauy;->a(I)I

    move-result v10

    add-int/2addr v10, v12

    .line 38
    invoke-virtual {v6, v12}, Lauy;->b(I)V

    if-ne v14, v12, :cond_b

    if-eqz v4, :cond_c

    int-to-long v11, v5

    long-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    int-to-long v4, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    .line 39
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v17, v4

    goto :goto_b

    :cond_b
    int-to-long v11, v5

    int-to-long v4, v4

    mul-long v17, v11, v4

    :cond_c
    :goto_b
    int-to-long v4, v10

    mul-long v4, v4, v17

    long-to-int v5, v4

    .line 40
    invoke-virtual {v6, v5}, Lauy;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v7, v6

    move/from16 v11, v21

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/16 v12, 0x8

    goto/16 :goto_3

    .line 34
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_f
    move-object v6, v7

    .line 21
    iget v1, v6, Lauy;->a:I

    iget v2, v6, Lauy;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_10
    move-object v6, v7

    const/4 v1, 0x6

    .line 44
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_12

    .line 45
    invoke-virtual {v6, v15}, Lauy;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 46
    :cond_12
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_d
    const/4 v10, 0x3

    const/16 v11, 0x34

    if-ge v7, v4, :cond_1c

    .line 47
    invoke-virtual {v6, v15}, Lauy;->a(I)I

    move-result v12

    if-eqz v12, :cond_1a

    if-ne v12, v5, :cond_19

    const/4 v5, 0x5

    .line 48
    invoke-virtual {v6, v5}, Lauy;->a(I)I

    move-result v11

    .line 49
    new-array v5, v11, [I

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_e
    if-ge v12, v11, :cond_14

    const/4 v13, 0x4

    .line 50
    invoke-virtual {v6, v13}, Lauy;->a(I)I

    move-result v1

    aput v1, v5, v12

    if-le v1, v14, :cond_13

    move v14, v1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v13, 0x18

    goto :goto_e

    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 51
    new-array v1, v14, [I

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v14, :cond_17

    .line 52
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v13

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v1, v12

    const/4 v13, 0x2

    .line 53
    invoke-virtual {v6, v13}, Lauy;->a(I)I

    move-result v22

    if-lez v22, :cond_15

    const/16 v13, 0x8

    .line 54
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    goto :goto_10

    :cond_15
    const/16 v13, 0x8

    :goto_10
    const/4 v10, 0x0

    :goto_11
    shl-int v15, v21, v22

    if-ge v10, v15, :cond_16

    .line 55
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x8

    const/16 v21, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x3

    const/16 v15, 0x10

    goto :goto_f

    :cond_17
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v10, v11, :cond_1b

    .line 58
    aget v15, v5, v10

    .line 59
    aget v15, v1, v15

    add-int/2addr v13, v15

    :goto_13
    if-ge v14, v13, :cond_18

    .line 60
    invoke-virtual {v6, v12}, Lauy;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 111
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v1, 0x8

    .line 61
    invoke-virtual {v6, v1}, Lauy;->b(I)V

    const/16 v5, 0x10

    .line 62
    invoke-virtual {v6, v5}, Lauy;->b(I)V

    .line 63
    invoke-virtual {v6, v5}, Lauy;->b(I)V

    const/4 v5, 0x6

    .line 64
    invoke-virtual {v6, v5}, Lauy;->b(I)V

    .line 65
    invoke-virtual {v6, v1}, Lauy;->b(I)V

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v6, v5}, Lauy;->a(I)I

    move-result v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v10, :cond_1b

    .line 67
    invoke-virtual {v6, v1}, Lauy;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v13, 0x18

    const/16 v15, 0x10

    goto/16 :goto_d

    .line 68
    :cond_1c
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v4, :cond_23

    const/16 v10, 0x10

    .line 69
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v12

    const/4 v10, 0x2

    if-gt v12, v10, :cond_22

    const/16 v10, 0x18

    .line 70
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    .line 71
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    .line 72
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    .line 73
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v1, 0x8

    .line 74
    invoke-virtual {v6, v1}, Lauy;->b(I)V

    .line 75
    new-array v5, v12, [I

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_1e

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v6, v14}, Lauy;->a(I)I

    move-result v15

    .line 77
    invoke-virtual {v6}, Lauy;->c()Z

    move-result v17

    if-eqz v17, :cond_1d

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v20

    goto :goto_17

    :cond_1d
    const/4 v10, 0x5

    const/16 v20, 0x0

    :goto_17
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v15

    .line 79
    aput v20, v5, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x18

    goto :goto_16

    :cond_1e
    const/4 v10, 0x5

    const/4 v14, 0x3

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_21

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v1, :cond_20

    .line 80
    aget v20, v5, v13

    const/16 v21, 0x1

    shl-int v22, v21, v15

    and-int v20, v20, v22

    if-eqz v20, :cond_1f

    .line 81
    invoke-virtual {v6, v1}, Lauy;->b(I)V

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 82
    :cond_23
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v4, :cond_2a

    const/16 v5, 0x10

    .line 83
    invoke-virtual {v6, v5}, Lauy;->a(I)I

    move-result v7

    if-eqz v7, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    .line 85
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v12, 0x4

    goto :goto_1f

    .line 86
    :cond_24
    invoke-virtual {v6}, Lauy;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x4

    .line 87
    invoke-virtual {v6, v5}, Lauy;->a(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_1b

    :cond_25
    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 88
    :goto_1b
    invoke-virtual {v6}, Lauy;->c()Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v10, 0x8

    .line 89
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    move-result v12

    add-int/2addr v12, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v12, :cond_26

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10}, Lje;->F(I)I

    move-result v13

    .line 90
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    invoke-static {v10}, Lje;->F(I)I

    move-result v10

    .line 91
    invoke-virtual {v6, v10}, Lauy;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_26
    const/4 v5, 0x2

    .line 92
    invoke-virtual {v6, v5}, Lauy;->a(I)I

    move-result v10

    if-nez v10, :cond_29

    const/4 v10, 0x1

    if-le v7, v10, :cond_27

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_27

    const/4 v12, 0x4

    .line 93
    invoke-virtual {v6, v12}, Lauy;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    const/4 v12, 0x4

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v7, :cond_28

    const/16 v13, 0x8

    .line 94
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    .line 95
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    .line 96
    invoke-virtual {v6, v13}, Lauy;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_28
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_29
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_2a
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v6, v1}, Lauy;->a(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 98
    new-array v4, v1, [Lava;

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v1, :cond_2b

    .line 99
    invoke-virtual {v6}, Lauy;->c()Z

    move-result v7

    const/16 v8, 0x10

    .line 100
    invoke-virtual {v6, v8}, Lauy;->a(I)I

    .line 101
    invoke-virtual {v6, v8}, Lauy;->a(I)I

    const/16 v10, 0x8

    .line 102
    invoke-virtual {v6, v10}, Lauy;->a(I)I

    new-instance v11, Lava;

    .line 103
    invoke-direct {v11, v7}, Lava;-><init>(Z)V

    aput-object v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 104
    :cond_2b
    invoke-virtual {v6}, Lauy;->c()Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v7, Laxq;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lje;->F(I)I

    move-result v1

    .line 105
    invoke-direct {v7, v3, v9, v4, v1}, Laxq;-><init>(Lavb;[B[Lava;I)V

    .line 13
    :goto_21
    iput-object v7, v0, Laxr;->a:Laxq;

    if-nez v7, :cond_2c

    const/4 v1, 0x1

    return v1

    :cond_2c
    iget-object v1, v7, Laxq;->a:Lavb;

    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lavb;->g:[B

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Laxq;->b:[B

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lowf;

    .line 109
    invoke-direct {v4}, Lowf;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lowf;->k:Ljava/lang/String;

    iget v5, v1, Lavb;->d:I

    iput v5, v4, Lowf;->f:I

    iget v5, v1, Lavb;->c:I

    iput v5, v4, Lowf;->g:I

    iget v5, v1, Lavb;->a:I

    iput v5, v4, Lowf;->x:I

    iget v1, v1, Lavb;->b:I

    iput v1, v4, Lowf;->y:I

    iput-object v3, v4, Lowf;->m:Ljava/util/List;

    .line 110
    invoke-virtual {v4}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    :cond_2d
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    .line 116
    :cond_2e
    iget-object v1, v2, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return v1
.end method

.method protected final f(J)V
    .locals 4

    iput-wide p1, p0, Laxp;->h:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laxr;->p:Z

    iget-object p1, p0, Laxr;->q:Lavb;

    if-eqz p1, :cond_1

    iget v0, p1, Lavb;->e:I

    :cond_1
    iput v0, p0, Laxr;->o:I

    return-void
.end method
