.class public final Lbdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdp;->c:Ljava/util/List;

    const/16 v1, 0x10

    iput v1, p0, Lbdp;->a:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbdp;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lbds;->f:Llh;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lbdp;->b:Landroid/graphics/Bitmap;

    .line 6
    sget-object p1, Lbdt;->a:Lbdt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbdt;->b:Lbdt;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbdt;->c:Lbdt;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbdt;->d:Lbdt;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbdt;->e:Lbdt;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbdt;->f:Lbdt;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbdq;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lic;->g(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lbdo;

    invoke-direct {v0, p0, p1}, Lbdo;-><init>(Lbdp;Lbdq;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbdp;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, p1, v1}, Lbdo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbds;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdp;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const/16 v3, 0x3100

    if-le v2, v3, :cond_0

    const-wide v3, 0x40c8800000000000L    # 12544.0

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-static {v1, v4, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    :goto_1
    iget-object v2, v0, Lbdp;->e:Landroid/graphics/Rect;

    iget-object v3, v0, Lbdp;->b:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, v0, Lbdp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    .line 7
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    new-instance v2, Lbdn;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v3, v14

    .line 15
    new-array v4, v4, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v4

    move v10, v3

    move v13, v3

    .line 16
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v5, v0, Lbdp;->e:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    move-object v8, v4

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v0, Lbdp;->e:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v5, v7

    .line 19
    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    iget-object v10, v0, Lbdp;->e:Landroid/graphics/Rect;

    .line 20
    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    mul-int v10, v10, v3

    iget-object v11, v0, Lbdp;->e:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    mul-int v11, v9, v5

    invoke-static {v4, v10, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    iget v9, v0, Lbdp;->a:I

    iget-object v3, v0, Lbdp;->d:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    .line 42
    :cond_5
    iget-object v3, v0, Lbdp;->d:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Llh;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llh;

    move-object v10, v3

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lbdn;-><init>([II[Llh;[B[B)V

    iget-object v3, v0, Lbdp;->b:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v1, v2, Lbdn;->c:Ljava/util/List;

    new-instance v2, Lbds;

    iget-object v3, v0, Lbdp;->c:Ljava/util/List;

    .line 23
    invoke-direct {v2, v1, v3}, Lbds;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v2, Lbds;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    iget-object v5, v2, Lbds;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdt;

    iget-object v7, v5, Lbdt;->i:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    if-ge v8, v10, :cond_8

    iget-object v10, v5, Lbdt;->i:[F

    aget v10, v10, v8

    cmpl-float v11, v10, v7

    if-lez v11, :cond_7

    add-float/2addr v9, v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    cmpl-float v8, v9, v7

    if-eqz v8, :cond_a

    iget-object v8, v5, Lbdt;->i:[F

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_a

    iget-object v11, v5, Lbdt;->i:[F

    aget v12, v11, v8

    cmpl-float v13, v12, v7

    if-lez v13, :cond_9

    div-float/2addr v12, v9

    aput v12, v11, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    iget-object v8, v2, Lbds;->c:Lagl;

    iget-object v9, v2, Lbds;->a:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x1

    if-ge v10, v9, :cond_11

    iget-object v14, v2, Lbds;->a:Ljava/util/List;

    .line 27
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdr;

    .line 28
    invoke-virtual {v14}, Lbdr;->c()[F

    move-result-object v15

    .line 29
    aget v16, v15, v13

    iget-object v4, v5, Lbdt;->g:[F

    aget v17, v4, v6

    cmpl-float v17, v16, v17

    if-ltz v17, :cond_10

    const/16 v17, 0x2

    aget v4, v4, v17

    cmpg-float v4, v16, v4

    if-gtz v4, :cond_10

    aget v4, v15, v17

    iget-object v15, v5, Lbdt;->h:[F

    aget v16, v15, v6

    cmpl-float v16, v4, v16

    if-ltz v16, :cond_10

    aget v15, v15, v17

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_10

    iget-object v4, v2, Lbds;->d:Landroid/util/SparseBooleanArray;

    iget v15, v14, Lbdr;->a:I

    .line 30
    invoke-virtual {v4, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 31
    invoke-virtual {v14}, Lbdr;->c()[F

    move-result-object v4

    iget-object v15, v2, Lbds;->e:Lbdr;

    if-eqz v15, :cond_b

    iget v15, v15, Lbdr;->b:I

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    .line 32
    :goto_9
    invoke-virtual {v5}, Lbdt;->c()F

    move-result v16

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v7

    if-lez v16, :cond_c

    .line 33
    invoke-virtual {v5}, Lbdt;->c()F

    move-result v16

    aget v19, v4, v13

    iget-object v6, v5, Lbdt;->g:[F

    aget v6, v6, v13

    sub-float v19, v19, v6

    .line 34
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v18, v6

    mul-float v16, v16, v6

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    .line 35
    :goto_a
    invoke-virtual {v5}, Lbdt;->a()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 36
    invoke-virtual {v5}, Lbdt;->a()F

    move-result v6

    aget v4, v4, v17

    iget-object v7, v5, Lbdt;->h:[F

    aget v7, v7, v13

    sub-float/2addr v4, v7

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v18, v18, v4

    mul-float v6, v6, v18

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 38
    :goto_b
    invoke-virtual {v5}, Lbdt;->b()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    .line 39
    invoke-virtual {v5}, Lbdt;->b()F

    move-result v4

    iget v13, v14, Lbdr;->b:I

    int-to-float v13, v13

    int-to-float v15, v15

    div-float/2addr v13, v15

    mul-float v4, v4, v13

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    add-float v16, v16, v6

    add-float v16, v16, v4

    if-eqz v11, :cond_f

    cmpl-float v4, v16, v12

    if-lez v4, :cond_10

    :cond_f
    move-object v11, v14

    move/from16 v12, v16

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v11, :cond_12

    iget-boolean v4, v5, Lbdt;->j:Z

    iget-object v4, v2, Lbds;->d:Landroid/util/SparseBooleanArray;

    iget v6, v11, Lbdr;->a:I

    .line 40
    invoke-virtual {v4, v6, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 41
    :cond_12
    invoke-virtual {v8, v5, v11}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v1, v2, Lbds;->d:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2
.end method

.method public final c(III)V
    .locals 4

    iget-object v0, p0, Lbdp;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdp;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lbdp;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lbdp;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbdp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lbdp;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
