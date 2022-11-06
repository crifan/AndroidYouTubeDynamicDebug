.class public final Lrwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# static fields
.field private static final b:[F


# instance fields
.field public a:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Double;

.field private h:I

.field private i:Ljava/util/List;

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrwb;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
        0x3d4ccccd    # 0.05f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        0x3da3d70a    # 0.08f
        0x3db851ec    # 0.09f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrwb;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lrwb;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lrwb;->h:I

    return-void
.end method

.method private static final c(D)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method private static final d(D)D
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lrwb;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lrwb;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_22

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    .line 3
    iget v2, v2, Lrux;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v2, Lrux;->b:I

    .line 3
    :goto_0
    iget-object v3, v0, Lrwb;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v2, v0, Lrwb;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lrwb;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    const/high16 v3, 0x41c80000    # 25.0f

    .line 6
    invoke-static {v4, v3}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x2

    .line 5
    :goto_1
    iget v7, v0, Lrwb;->f:I

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    iget v7, v0, Lrwb;->e:I

    if-eq v2, v7, :cond_3

    :cond_2
    iput v3, v0, Lrwb;->f:I

    iput v2, v0, Lrwb;->e:I

    .line 8
    new-array v2, v3, [Ljava/lang/Double;

    iput-object v2, v0, Lrwb;->g:[Ljava/lang/Double;

    iput v8, v0, Lrwb;->h:I

    :cond_3
    iget-object v2, v0, Lrwb;->g:[Ljava/lang/Double;

    iget-object v3, v1, Lrxi;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, v1, Lrxi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget v1, v0, Lrwb;->e:I

    iget v3, v0, Lrwb;->f:I

    iget-boolean v7, v0, Lrwb;->a:Z

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_5

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    move-wide v9, v13

    :cond_4
    cmpg-double v7, v11, v13

    if-gez v7, :cond_5

    move-wide v11, v13

    :cond_5
    cmpl-double v15, v11, v9

    if-nez v15, :cond_8

    cmpl-double v15, v11, v13

    if-nez v15, :cond_6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_6
    const-wide v15, 0x3ff0cccccccccccdL    # 1.05

    const-wide v17, 0x3fee666666666666L    # 0.95

    cmpl-double v19, v11, v13

    if-lez v19, :cond_7

    mul-double v11, v11, v15

    mul-double v9, v9, v17

    goto :goto_2

    :cond_7
    mul-double v11, v11, v17

    mul-double v9, v9, v15

    :cond_8
    :goto_2
    iget-wide v6, v0, Lrwb;->j:D

    cmpl-double v17, v9, v6

    if-nez v17, :cond_a

    iget-wide v6, v0, Lrwb;->k:D

    cmpl-double v17, v11, v6

    if-nez v17, :cond_a

    iget v6, v0, Lrwb;->l:I

    if-ne v1, v6, :cond_a

    iget v6, v0, Lrwb;->m:I

    if-ne v3, v6, :cond_a

    iget-boolean v6, v0, Lrwb;->n:Z

    if-eq v6, v5, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    iget-object v1, v0, Lrwb;->i:Ljava/util/List;

    if-nez v1, :cond_21

    goto/16 :goto_15

    .line 10
    :cond_a
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double v17, v11, v9

    .line 11
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v19

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v19, v6

    const/4 v6, 0x2

    move v7, v3

    :goto_4
    if-lt v7, v1, :cond_1e

    add-int/lit8 v15, v7, -0x1

    cmpl-double v25, v11, v13

    if-ltz v25, :cond_16

    cmpg-double v25, v9, v13

    if-gtz v25, :cond_16

    cmpl-double v25, v11, v13

    if-lez v25, :cond_b

    div-double v4, v11, v17

    move-wide/from16 v26, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_5

    :cond_b
    move-wide/from16 v26, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v13

    :goto_5
    int-to-float v10, v15

    double-to-float v4, v4

    mul-float v10, v10, v4

    float-to-double v4, v10

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v15, v4

    if-nez v5, :cond_d

    cmpg-double v5, v26, v13

    if-gez v5, :cond_c

    const/4 v5, 0x1

    if-le v15, v5, :cond_c

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_6
    cmpl-double v10, v11, v13

    if-lez v10, :cond_e

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v11, v8

    goto :goto_7

    :cond_e
    move-wide v8, v13

    .line 20
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v26, v13

    if-gez v10, :cond_f

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v26, v13

    goto :goto_8

    :cond_f
    const-wide/16 v13, 0x0

    .line 21
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v10, v8, v13

    if-lez v10, :cond_10

    move-wide/from16 v30, v11

    goto :goto_9

    :cond_10
    move-wide/from16 v30, v26

    .line 22
    :goto_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    cmpl-double v10, v8, v13

    if-gtz v10, :cond_11

    move v4, v5

    .line 23
    :cond_11
    invoke-static/range {v30 .. v31}, Lrwb;->c(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sget-object v10, Lrwb;->b:[F

    const/4 v13, 0x0

    :goto_a
    const/16 v14, 0x1e

    if-ge v13, v14, :cond_15

    .line 24
    aget v14, v10, v13

    move/from16 v32, v1

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    .line 25
    invoke-static {v0, v1}, Lrwb;->d(D)D

    move-result-wide v0

    move-wide/from16 v33, v8

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    cmpl-double v14, v8, v0

    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    cmpl-double v14, v8, v30

    if-ltz v14, :cond_14

    if-lez v5, :cond_13

    neg-double v8, v0

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    goto :goto_b

    :cond_13
    const-wide/16 v8, 0x0

    :goto_b
    new-instance v4, Lsam;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lsam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v32

    move-wide/from16 v8, v33

    goto :goto_a

    :cond_15
    move/from16 v32, v1

    goto :goto_12

    :cond_16
    move/from16 v32, v1

    move-wide/from16 v26, v9

    .line 12
    invoke-static/range {v17 .. v18}, Lrwb;->c(D)D

    move-result-wide v0

    sget-object v4, Lrwb;->b:[F

    const/4 v5, 0x0

    const/16 v8, 0x1e

    :goto_d
    if-ge v5, v8, :cond_1c

    .line 13
    aget v9, v4, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v0

    .line 14
    invoke-static {v9, v10}, Lrwb;->d(D)D

    move-result-wide v9

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-double v13, v13

    cmpl-double v30, v13, v9

    if-eqz v30, :cond_17

    goto :goto_11

    :cond_17
    const-wide/16 v13, 0x0

    cmpl-double v28, v26, v13

    if-eqz v28, :cond_1a

    cmpl-double v28, v9, v13

    if-nez v28, :cond_18

    goto :goto_f

    :cond_18
    cmpl-double v28, v9, v13

    if-lez v28, :cond_19

    div-double v28, v26, v9

    .line 16
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->floor(D)D

    move-result-wide v28

    goto :goto_e

    :cond_19
    div-double v28, v26, v9

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v28

    :goto_e
    mul-double v28, v28, v9

    goto :goto_10

    :cond_1a
    :goto_f
    move-wide/from16 v28, v13

    :goto_10
    int-to-double v13, v15

    .line 15
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    add-double v13, v28, v13

    cmpl-double v33, v13, v11

    if-ltz v33, :cond_1b

    new-instance v4, Lsam;

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lsam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    int-to-double v0, v7

    .line 27
    iget-object v5, v4, Lsam;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    cmpg-double v5, v8, v23

    if-gez v5, :cond_1d

    iget-object v5, v4, Lsam;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v8, v4, Lsam;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v4, v4, Lsam;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v0

    move-wide/from16 v21, v5

    move v6, v7

    move-wide/from16 v19, v8

    move-wide/from16 v23, v13

    :cond_1d
    move v7, v15

    move-wide/from16 v9, v26

    move/from16 v1, v32

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1e
    move/from16 v32, v1

    move-wide/from16 v26, v9

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v6, :cond_1f

    int-to-double v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v21

    add-double v4, v19, v4

    .line 32
    invoke-static {v4, v5}, Lrwb;->d(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p0

    iput v6, v0, Lrwb;->h:I

    move-wide/from16 v9, v26

    iput-wide v9, v0, Lrwb;->j:D

    iput-wide v11, v0, Lrwb;->k:D

    move/from16 v1, v32

    iput v1, v0, Lrwb;->l:I

    iput v3, v0, Lrwb;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwb;->n:Z

    :goto_15
    iget-object v1, v0, Lrwb;->g:[Ljava/lang/Double;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lrwb;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, p5

    .line 34
    invoke-interface {v1, v2}, Lrwh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz p8, :cond_20

    iget v1, v0, Lrwb;->h:I

    if-lez v1, :cond_20

    .line 35
    invoke-interface/range {p7 .. p7}, Lrxr;->h()Lrxn;

    move-result-object v1

    iget-object v5, v0, Lrwb;->g:[Ljava/lang/Double;

    .line 36
    aget-object v3, v5, v3

    invoke-interface {v1, v3}, Lrxn;->j(Ljava/lang/Object;)V

    iget-object v3, v0, Lrwb;->g:[Ljava/lang/Double;

    iget v5, v0, Lrwb;->h:I

    add-int/lit8 v5, v5, -0x1

    .line 37
    aget-object v3, v3, v5

    invoke-interface {v1, v3}, Lrxn;->j(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_16

    :cond_20
    move-object/from16 v5, p7

    :goto_16
    const/4 v6, 0x0

    move-object/from16 v1, p6

    move-object v3, v4

    move/from16 v4, p3

    .line 38
    invoke-interface/range {v1 .. v6}, Lrvy;->e(Ljava/util/List;Ljava/util/List;ILrxr;Z)Lrvz;

    move-result-object v1

    iget-object v1, v1, Lrvz;->b:Ljava/util/List;

    iput-object v1, v0, Lrwb;->i:Ljava/util/List;

    :cond_21
    iget-object v1, v0, Lrwb;->i:Ljava/util/List;

    return-object v1

    :cond_22
    move-object v1, v4

    .line 1
    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method
