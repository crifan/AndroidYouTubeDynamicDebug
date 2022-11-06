.class public final Lahau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lahau;->a:[F

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lahau;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public static b(Lahau;Lahau;Lahau;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lahau;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    move-object/from16 v3, p1

    iget-object v3, v3, Lahau;->a:[F

    aget v1, v3, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    const/4 v8, 0x2

    aget v9, v0, v8

    const/4 v10, 0x6

    aget v11, v3, v10

    aget v4, v3, v4

    const/4 v12, 0x4

    aget v13, v3, v12

    const/4 v14, 0x7

    aget v15, v3, v14

    aget v8, v3, v8

    const/16 v16, 0x5

    aget v17, v3, v16

    const/16 v18, 0x8

    aget v3, v3, v18

    aget v6, v0, v6

    aget v12, v0, v12

    aget v16, v0, v16

    aget v10, v0, v10

    aget v14, v0, v14

    aget v0, v0, v18

    mul-float v18, v2, v1

    mul-float v19, v5, v7

    add-float v18, v18, v19

    mul-float v19, v9, v11

    add-float v21, v18, v19

    mul-float v18, v2, v4

    mul-float v19, v5, v13

    add-float v18, v18, v19

    mul-float v19, v9, v15

    add-float v22, v18, v19

    mul-float v2, v2, v8

    mul-float v5, v5, v17

    add-float/2addr v2, v5

    mul-float v9, v9, v3

    add-float v23, v2, v9

    mul-float v2, v6, v1

    mul-float v5, v12, v7

    add-float/2addr v2, v5

    mul-float v5, v16, v11

    add-float v24, v2, v5

    mul-float v2, v6, v4

    mul-float v5, v12, v13

    add-float/2addr v2, v5

    mul-float v5, v16, v15

    add-float v25, v2, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v17

    add-float/2addr v6, v12

    mul-float v16, v16, v3

    add-float v26, v6, v16

    mul-float v1, v1, v10

    mul-float v7, v7, v14

    add-float/2addr v1, v7

    mul-float v11, v11, v0

    add-float v27, v1, v11

    mul-float v4, v4, v10

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    mul-float v15, v15, v0

    add-float v28, v4, v15

    mul-float v10, v10, v8

    mul-float v14, v14, v17

    add-float/2addr v10, v14

    mul-float v0, v0, v3

    add-float v29, v10, v0

    move-object/from16 v20, p2

    invoke-virtual/range {v20 .. v29}, Lahau;->c(FFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    iget-object v0, p0, Lahau;->a:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public final c(FFFFFFFFF)V
    .locals 2

    iget-object v0, p0, Lahau;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public final d(Lahau;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lahau;->a(II)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lahau;->a(II)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v5}, Lahau;->a(II)F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v0, v5, v3}, Lahau;->a(II)F

    move-result v6

    invoke-virtual {v0, v3, v5}, Lahau;->a(II)F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    mul-float v2, v2, v4

    invoke-virtual {v0, v1, v3}, Lahau;->a(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Lahau;->a(II)F

    move-result v6

    invoke-virtual {v0, v5, v5}, Lahau;->a(II)F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v3, v5}, Lahau;->a(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Lahau;->a(II)F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v5}, Lahau;->a(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Lahau;->a(II)F

    move-result v6

    invoke-virtual {v0, v5, v3}, Lahau;->a(II)F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v3, v3}, Lahau;->a(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Lahau;->a(II)F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    iget-object v2, v0, Lahau;->a:[F

    const/4 v6, 0x4

    aget v6, v2, v6

    const/16 v7, 0x8

    aget v7, v2, v7

    const/4 v8, 0x7

    aget v8, v2, v8

    const/4 v9, 0x5

    aget v9, v2, v9

    aget v3, v2, v3

    aget v5, v2, v5

    const/4 v10, 0x3

    aget v10, v2, v10

    const/4 v11, 0x6

    aget v11, v2, v11

    aget v1, v2, v1

    mul-float v2, v6, v7

    mul-float v12, v8, v9

    sub-float/2addr v2, v12

    mul-float v13, v2, v4

    mul-float v2, v3, v7

    mul-float v12, v5, v8

    sub-float/2addr v2, v12

    neg-float v2, v2

    mul-float v14, v2, v4

    mul-float v2, v3, v9

    mul-float v12, v5, v6

    sub-float/2addr v2, v12

    mul-float v15, v2, v4

    mul-float v2, v10, v7

    mul-float v12, v9, v11

    sub-float/2addr v2, v12

    neg-float v2, v2

    mul-float v16, v2, v4

    mul-float v7, v7, v1

    mul-float v2, v5, v11

    sub-float/2addr v7, v2

    mul-float v17, v7, v4

    mul-float v9, v9, v1

    mul-float v5, v5, v10

    sub-float/2addr v9, v5

    neg-float v2, v9

    mul-float v18, v2, v4

    mul-float v2, v10, v8

    mul-float v5, v11, v6

    sub-float/2addr v2, v5

    mul-float v19, v2, v4

    mul-float v8, v8, v1

    mul-float v11, v11, v3

    sub-float/2addr v8, v11

    neg-float v2, v8

    mul-float v20, v2, v4

    mul-float v1, v1, v6

    mul-float v10, v10, v3

    sub-float/2addr v1, v10

    mul-float v21, v1, v4

    move-object/from16 v12, p1

    .line 1
    invoke-virtual/range {v12 .. v21}, Lahau;->c(FFFFFFFFF)V

    return-void
.end method
