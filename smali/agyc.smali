.class final Lagyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[F

.field final synthetic b:J

.field final synthetic c:Lagye;


# direct methods
.method public constructor <init>(Lagye;[FJ)V
    .locals 0

    iput-object p1, p0, Lagyc;->c:Lagye;

    iput-object p2, p0, Lagyc;->a:[F

    iput-wide p3, p0, Lagyc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lagyc;->c:Lagye;

    iget-object v2, v0, Lagyc;->a:[F

    iget-wide v3, v0, Lagyc;->b:J

    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Lalus;->f(Z)V

    const/4 v6, 0x3

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v6, :cond_0

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v10

    aget v10, v2, v11

    neg-float v10, v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lagyy;

    .line 2
    invoke-direct {v2, v7, v3, v4}, Lagyy;-><init>([FJ)V

    iget-object v3, v1, Lagye;->e:Lagyy;

    if-eqz v3, :cond_d

    iget-wide v3, v1, Lagye;->f:J

    const-wide/16 v11, 0xc8

    add-long/2addr v3, v11

    :goto_1
    iget-wide v13, v2, Lagyy;->b:J

    cmp-long v7, v3, v13

    if-gtz v7, :cond_e

    iget-object v7, v1, Lagye;->e:Lagyy;

    cmp-long v9, v3, v13

    if-gtz v9, :cond_1

    iget-wide v13, v7, Lagyy;->b:J

    cmp-long v9, v3, v13

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 3
    :goto_2
    invoke-static {v9}, Lalus;->f(Z)V

    iget-wide v13, v2, Lagyy;->b:J

    iget-wide v11, v7, Lagyy;->b:J

    cmp-long v9, v13, v11

    if-ltz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 4
    :goto_3
    invoke-static {v9}, Lalus;->f(Z)V

    iget-wide v11, v2, Lagyy;->b:J

    iget-wide v13, v7, Lagyy;->b:J

    sub-long/2addr v11, v13

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    sub-long v13, v3, v13

    long-to-float v9, v13

    long-to-float v11, v11

    div-float/2addr v9, v11

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    if-gez v12, :cond_4

    goto :goto_5

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v9, v12

    if-lez v13, :cond_5

    :goto_4
    move-object v7, v2

    :goto_5
    const/4 v11, 0x3

    goto/16 :goto_d

    .line 19
    :cond_5
    iget-object v7, v7, Lagyy;->a:[F

    iget-object v13, v2, Lagyy;->a:[F

    new-array v14, v6, [F

    .line 5
    invoke-static {v7}, Lagyy;->b([F)F

    move-result v17

    .line 6
    invoke-static {v13}, Lagyy;->b([F)F

    move-result v18

    .line 7
    invoke-static {v7, v13}, Lagyy;->a([F[F)F

    move-result v19

    mul-float v20, v17, v18

    div-float v19, v19, v20

    cmpl-float v20, v19, v12

    if-lez v20, :cond_6

    const v20, 0x3f800008    # 1.000001f

    cmpg-float v20, v19, v20

    if-gtz v20, :cond_6

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v15, v19

    :goto_6
    float-to-double v11, v15

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x358637bd    # 1.0E-6f

    cmpg-float v21, v11, v12

    if-gez v21, :cond_8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_7

    .line 9
    aget v12, v13, v11

    aget v15, v7, v11

    sub-float/2addr v12, v15

    mul-float v12, v12, v9

    add-float/2addr v12, v15

    aput v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    move-object v12, v14

    const/4 v11, 0x3

    goto/16 :goto_c

    :cond_8
    move-object/from16 v21, v13

    float-to-double v12, v11

    const-wide v22, 0x400921face0c7018L    # 3.1415916535897956

    cmpl-double v24, v12, v22

    if-lez v24, :cond_b

    new-array v11, v6, [F

    add-float v12, v17, v18

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 17
    aget v13, v7, v8

    .line 10
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v15, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_9

    aget v13, v7, v10

    aget v15, v7, v5

    float-to-double v5, v12

    mul-float v13, v13, v13

    add-float/2addr v15, v15

    add-float/2addr v13, v15

    float-to-double v12, v13

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    double-to-float v5, v5

    const/4 v6, 0x0

    aput v6, v11, v8

    aget v6, v7, v10

    neg-float v6, v6

    mul-float v6, v6, v5

    const/4 v13, 0x1

    aput v6, v11, v13

    aget v6, v7, v13

    mul-float v6, v6, v5

    aput v6, v11, v10

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    .line 16
    aget v5, v7, v8

    aget v6, v7, v13

    move/from16 v23, v9

    float-to-double v8, v12

    mul-float v5, v5, v5

    add-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    double-to-float v5, v8

    aget v6, v7, v13

    neg-float v6, v6

    mul-float v6, v6, v5

    const/4 v8, 0x0

    aput v6, v11, v8

    aget v6, v7, v8

    mul-float v6, v6, v5

    aput v6, v11, v13

    const/4 v5, 0x0

    aput v5, v11, v10

    move/from16 v9, v23

    :goto_8
    float-to-double v5, v9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v5, v15

    if-gtz v12, :cond_a

    add-float/2addr v9, v9

    move-object/from16 v21, v11

    move/from16 v18, v17

    goto :goto_9

    :cond_a
    add-float/2addr v9, v9

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v9, v5

    move-object v7, v11

    :goto_9
    const v11, 0x3fc90fdb

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    mul-float v15, v15, v15

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v15

    float-to-double v5, v12

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_a
    float-to-double v5, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v12, v14

    float-to-double v13, v9

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v15, v13

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v13

    .line 14
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    double-to-float v13, v13

    div-float v13, v13, v17

    mul-float v11, v11, v9

    float-to-double v14, v11

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    double-to-float v5, v14

    div-float v5, v5, v18

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v9

    mul-float v6, v6, v17

    mul-float v9, v9, v18

    add-float/2addr v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x3

    :goto_b
    if-ge v9, v11, :cond_c

    .line 16
    aget v14, v7, v9

    mul-float v14, v14, v13

    aget v15, v21, v9

    mul-float v15, v15, v5

    add-float/2addr v14, v15

    mul-float v14, v14, v6

    aput v14, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 9
    :cond_c
    :goto_c
    new-instance v7, Lagyy;

    .line 17
    invoke-direct {v7, v12, v3, v4}, Lagyy;-><init>([FJ)V

    .line 18
    :goto_d
    invoke-virtual {v7}, Lagyy;->c()[B

    move-result-object v5

    iget-wide v6, v7, Lagyy;->b:J

    iput-wide v6, v1, Lagye;->f:J

    .line 19
    invoke-virtual {v1, v5, v6, v7}, Lagye;->b([BJ)V

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    move-wide v11, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 20
    :cond_d
    invoke-virtual {v2}, Lagyy;->c()[B

    move-result-object v3

    iget-wide v4, v2, Lagyy;->b:J

    iput-wide v4, v1, Lagye;->f:J

    .line 21
    invoke-virtual {v1, v3, v4, v5}, Lagye;->b([BJ)V

    .line 13
    :cond_e
    iput-object v2, v1, Lagye;->e:Lagyy;

    return-void
.end method
