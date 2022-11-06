.class public final Laetg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->a:I

    const-string v0, "mshp"

    .line 2
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->b:I

    const-string v0, "raw "

    .line 3
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->c:I

    const-string v0, "dfl8"

    .line 4
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->d:I

    const-string v0, "mesh"

    .line 5
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->e:I

    const-string v0, "proj"

    .line 6
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Laetg;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laetg;->g:Ljava/util/List;

    return-void
.end method

.method static b([BII[I)[B
    .locals 6

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const p0, 0x19000

    new-array p1, p0, [B

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p0, v2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    array-length p0, p1

    add-int v4, p0, p0

    .line 5
    new-array v5, v4, [B

    .line 6
    invoke-static {p1, p2, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v4

    move-object p1, v5

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    aput v2, p3, p2

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(Loqn;II)Laezu;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Loqn;->b:I

    new-instance v2, Laezu;

    move/from16 v3, p2

    .line 1
    invoke-direct {v2, v3}, Laezu;-><init>(I)V

    move/from16 v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_e

    .line 2
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Loqn;->c()I

    move-result v6

    const-string v7, "Projection mesh decoder error."

    if-eqz v6, :cond_d

    .line 4
    invoke-virtual/range {p0 .. p0}, Loqn;->c()I

    move-result v8

    sget v9, Laetg;->e:I

    if-ne v8, v9, :cond_c

    const/4 v8, 0x2

    if-ge v5, v8, :cond_b

    .line 5
    invoke-virtual/range {p0 .. p0}, Loqn;->c()I

    move-result v9

    const/16 v10, 0x2710

    if-gt v9, v10, :cond_a

    .line 6
    new-array v10, v9, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Loqn;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 8
    aput v13, v10, v11

    move v11, v12

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loqn;->c()I

    move-result v11

    const/16 v12, 0x7d00

    if-gt v11, v12, :cond_9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    int-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    new-instance v15, Loqm;

    iget-object v3, v0, Loqn;->a:[B

    .line 12
    invoke-direct {v15, v3}, Loqm;-><init>([B)V

    iget v3, v0, Loqn;->b:I

    const/16 v8, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 13
    invoke-virtual {v15, v3}, Loqm;->d(I)V

    mul-int/lit8 v3, v11, 0x5

    .line 14
    new-array v3, v3, [F

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    add-int/lit8 v24, v8, 0x1

    if-ge v8, v11, :cond_2

    .line 15
    invoke-virtual {v15, v14}, Loqm;->a(I)I

    move-result v8

    invoke-static {v8}, Laetg;->c(I)I

    move-result v8

    add-int v8, v18, v8

    .line 16
    invoke-virtual {v15, v14}, Loqm;->a(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Laetg;->c(I)I

    move-result v18

    add-int v0, v19, v18

    .line 17
    invoke-virtual {v15, v14}, Loqm;->a(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Laetg;->c(I)I

    move-result v18

    add-int v4, v20, v18

    .line 18
    invoke-virtual {v15, v14}, Loqm;->a(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Laetg;->c(I)I

    move-result v18

    move/from16 v19, v1

    add-int v1, v21, v18

    .line 19
    invoke-virtual {v15, v14}, Loqm;->a(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Laetg;->c(I)I

    move-result v18

    move/from16 v20, v14

    add-int v14, v22, v18

    move/from16 v18, v6

    .line 20
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v21, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v9, :cond_1

    if-ge v14, v9, :cond_1

    add-int/lit8 v2, v23, 0x1

    .line 21
    aget v6, v10, v8

    aput v6, v3, v23

    add-int/lit8 v6, v2, 0x1

    .line 22
    aget v22, v10, v0

    aput v22, v3, v2

    add-int/lit8 v2, v6, 0x1

    .line 23
    aget v22, v10, v4

    aput v22, v3, v6

    add-int/lit8 v6, v2, 0x1

    .line 24
    aget v22, v10, v1

    aput v22, v3, v2

    add-int/lit8 v23, v6, 0x1

    .line 25
    aget v2, v10, v14

    aput v2, v3, v6

    move/from16 v22, v14

    move/from16 v6, v18

    move/from16 v14, v20

    move-object/from16 v2, v21

    move/from16 v21, v1

    move/from16 v20, v4

    move/from16 v18, v8

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v4, p1

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v18, v6

    .line 25
    iget v0, v15, Loqm;->b:I

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    iget v2, v15, Loqm;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 26
    invoke-virtual {v15, v0}, Loqm;->d(I)V

    const/16 v0, 0x20

    .line 27
    invoke-virtual {v15, v0}, Loqm;->a(I)I

    .line 28
    invoke-virtual {v15, v1}, Loqm;->a(I)I

    .line 29
    invoke-virtual {v15, v1}, Loqm;->a(I)I

    move-result v1

    .line 30
    invoke-virtual {v15, v0}, Loqm;->a(I)I

    move-result v0

    const v2, 0x1f400

    if-gt v0, v2, :cond_8

    int-to-double v8, v11

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v8

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    mul-int/lit8 v4, v0, 0x3

    .line 32
    new-array v4, v4, [F

    add-int v6, v0, v0

    .line 33
    new-array v6, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-ge v8, v0, :cond_4

    .line 34
    invoke-virtual {v15, v2}, Loqm;->a(I)I

    move-result v13

    invoke-static {v13}, Laetg;->c(I)I

    move-result v13

    add-int/2addr v9, v13

    if-ge v9, v11, :cond_3

    mul-int/lit8 v13, v8, 0x3

    mul-int/lit8 v14, v9, 0x5

    .line 35
    aget v17, v3, v14

    aput v17, v4, v13

    add-int/lit8 v17, v13, 0x1

    add-int/lit8 v20, v14, 0x1

    .line 36
    aget v20, v3, v20

    aput v20, v4, v17

    const/16 v16, 0x2

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v17, v14, 0x2

    .line 37
    aget v17, v3, v17

    aput v17, v4, v13

    add-int v13, v8, v8

    add-int/lit8 v17, v14, 0x3

    .line 38
    aget v17, v3, v17

    aput v17, v6, v13

    add-int/2addr v13, v12

    add-int/2addr v14, v10

    .line 39
    aget v10, v3, v14

    aput v10, v6, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v1, v12, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x5

    .line 39
    :goto_4
    new-instance v0, Laezs;

    .line 40
    invoke-direct {v0}, Laezs;-><init>()V

    new-instance v1, Laezt;

    .line 41
    invoke-direct {v1, v4, v6, v10}, Laezt;-><init>([F[FI)V

    iget-object v2, v0, Laezs;->a:Ljava/util/List;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    if-nez v5, :cond_7

    iput-object v0, v1, Laezu;->b:Laezs;

    goto :goto_5

    :cond_7
    iput-object v0, v1, Laezu;->c:Laezs;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v19, v1

    move-object v1, v2

    move/from16 v18, v6

    :goto_6
    add-int v0, v19, v18

    move/from16 v4, p1

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v2

    return-object v1
.end method

.method private final e(Loqn;I)Laezu;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Loqn;->A(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loqn;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Laetg;->g:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Laetg;->g:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezu;

    iget v4, v4, Laezu;->a:I

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Laetg;->g:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezu;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    .line 7
    :cond_3
    invoke-virtual {p1}, Loqn;->c()I

    move-result v4

    sget v5, Laetg;->c:I

    if-ne v4, v5, :cond_4

    .line 8
    invoke-static {p1, p2, v0}, Laetg;->d(Loqn;II)Laezu;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_4
    sget v5, Laetg;->d:I

    if-ne v4, v5, :cond_6

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, p1, Loqn;->a:[B

    iget p1, p1, Loqn;->b:I

    sub-int/2addr p2, p1

    .line 9
    invoke-static {v4, p1, p2, v3}, Laetg;->b([BII[I)[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance p2, Loqn;

    aget v4, v3, v2

    .line 10
    invoke-direct {p2, p1, v4}, Loqn;-><init>([BI)V

    aget p1, v3, v2

    .line 11
    invoke-static {p2, p1, v0}, Laetg;->d(Loqn;II)Laezu;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 8
    iget-object p1, v3, Laezu;->b:Laezs;

    if-eqz p1, :cond_7

    iget-object p1, p0, Laetg;->g:Ljava/util/List;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a([B)Laezu;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Loqn;

    .line 1
    invoke-direct {v1, p1}, Loqn;-><init>([B)V

    :try_start_0
    iget p1, v1, Loqn;->b:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Loqn;->z(I)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Loqn;->A(I)V

    .line 4
    invoke-virtual {v1}, Loqn;->c()I

    move-result v2

    .line 5
    invoke-virtual {v1, p1}, Loqn;->z(I)V

    sget p1, Laetg;->f:I

    if-ne v2, p1, :cond_5

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Loqn;->A(I)V

    iget p1, v1, Loqn;->b:I

    :goto_0
    invoke-virtual {v1}, Loqn;->b()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Loqn;->z(I)V

    .line 8
    invoke-virtual {v1}, Loqn;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Loqn;->c()I

    move-result v3

    sget v4, Laetg;->a:I

    if-eq v3, v4, :cond_3

    sget v4, Laetg;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v2, p1

    .line 10
    invoke-direct {p0, v1, v2}, Laetg;->e(Loqn;I)Laezu;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v1}, Loqn;->b()I

    move-result p1

    .line 11
    invoke-direct {p0, v1, p1}, Laetg;->e(Loqn;I)Laezu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
