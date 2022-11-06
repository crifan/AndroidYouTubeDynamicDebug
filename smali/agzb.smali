.class public final Lagzb;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagzt;
.implements Lagzr;


# instance fields
.field private final a:Lagzu;

.field private final b:Lagvk;

.field private final c:Lagyx;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagzu;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lagwq;-><init>()V

    iput-object v1, v0, Lagzb;->a:Lagzu;

    new-instance v2, Lagvk;

    .line 2
    sget v3, Lagzy;->a:F

    const/16 v4, 0x9

    new-array v5, v4, [F

    sget v6, Lagzy;->a:F

    neg-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    sget v6, Lagzy;->a:F

    const v8, -0x40cccccd    # -0.7f

    mul-float v6, v6, v8

    const/4 v8, 0x1

    aput v6, v5, v8

    sget v6, Lagzy;->a:F

    const v9, -0x41333333    # -0.4f

    mul-float v6, v6, v9

    const/4 v9, 0x2

    aput v6, v5, v9

    sget v6, Lagzy;->a:F

    const v10, -0x42333333    # -0.1f

    mul-float v6, v6, v10

    const/4 v10, 0x3

    aput v6, v5, v10

    sget v6, Lagzy;->a:F

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v11

    const/4 v11, 0x4

    aput v6, v5, v11

    sget v6, Lagzy;->a:F

    const v12, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v12

    const/4 v12, 0x5

    aput v6, v5, v12

    sget v6, Lagzy;->a:F

    const v13, 0x3f19999a    # 0.6f

    mul-float v6, v6, v13

    const/4 v13, 0x6

    aput v6, v5, v13

    sget v6, Lagzy;->a:F

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v14

    const/4 v14, 0x7

    aput v6, v5, v14

    sget v6, Lagzy;->a:F

    const/16 v15, 0x8

    aput v6, v5, v15

    .line 3
    invoke-static {v8}, Lalus;->f(Z)V

    .line 4
    invoke-static {v8}, Lalus;->f(Z)V

    const/16 v6, 0x411

    new-array v6, v6, [F

    add-float v4, v3, v3

    const/16 v17, 0x0

    aput v17, v6, v7

    aget v18, v5, v15

    aput v18, v6, v8

    aput v4, v6, v9

    aput v4, v6, v10

    aput v18, v6, v11

    aput v17, v6, v12

    neg-float v9, v4

    aput v9, v6, v13

    aput v18, v6, v14

    aput v17, v6, v15

    const/16 v10, 0x9

    aput v17, v6, v10

    const/16 v10, 0xa

    aput v18, v6, v10

    const/16 v10, 0xb

    aput v9, v6, v10

    const/16 v10, 0xc

    aput v17, v6, v10

    const/16 v10, 0xd

    aput v18, v6, v10

    const/16 v10, 0xe

    aput v9, v6, v10

    const/16 v10, 0xf

    aput v17, v6, v10

    aget v10, v5, v7

    const/16 v14, 0x10

    aput v10, v6, v14

    const/16 v14, 0x11

    aput v9, v6, v14

    const/16 v14, 0x12

    aput v17, v6, v14

    const/16 v14, 0x13

    aput v10, v6, v14

    const/16 v14, 0x14

    aput v9, v6, v14

    const/16 v14, 0x15

    aput v17, v6, v14

    const/16 v16, 0x16

    aput v10, v6, v16

    const/16 v16, 0x17

    aput v9, v6, v16

    const/16 v16, 0x18

    aput v4, v6, v16

    const/16 v16, 0x19

    aput v10, v6, v16

    const/16 v16, 0x1a

    aput v17, v6, v16

    const/16 v16, 0x1b

    aput v9, v6, v16

    const/16 v9, 0x1c

    aput v10, v6, v9

    const/16 v9, 0x1d

    aput v17, v6, v9

    const/16 v9, 0x1e

    aput v17, v6, v9

    const/16 v9, 0x1f

    aput v10, v6, v9

    const/16 v9, 0x20

    aput v4, v6, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_1

    int-to-float v10, v4

    const/high16 v16, 0x41a00000    # 20.0f

    div-float v10, v10, v16

    float-to-double v11, v3

    add-float/2addr v10, v10

    const v18, 0x40490fdb    # (float)Math.PI

    mul-float v10, v10, v18

    float-to-double v9, v10

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v11, v19

    double-to-float v7, v7

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v8, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_0

    mul-int/lit8 v10, v9, 0x15

    add-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x21

    add-int/lit8 v11, v10, 0x1

    .line 7
    aput v7, v6, v10

    add-int/lit8 v10, v11, 0x1

    .line 8
    aget v12, v5, v9

    aput v12, v6, v11

    add-int/lit8 v11, v10, 0x1

    .line 9
    aput v8, v6, v10

    add-int/lit8 v10, v11, 0x1

    .line 10
    aput v7, v6, v11

    add-int/lit8 v9, v9, 0x1

    .line 11
    aget v11, v5, v9

    aput v11, v6, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 12
    aput v8, v6, v10

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v11, 0x4

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    new-instance v3, Lahac;

    const/16 v4, 0x2b6

    new-array v4, v4, [F

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3, v6, v4, v5}, Lahac;-><init>([F[FI)V

    .line 14
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object v4

    const/16 v5, 0x24

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/16 v6, 0x56c

    new-array v6, v6, [F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_2

    mul-int/lit8 v8, v7, 0x4

    const/16 v9, 0x20

    const/4 v10, 0x4

    .line 15
    invoke-static {v5, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_3
    if-ge v7, v8, :cond_3

    add-int/lit8 v9, v7, 0x6

    mul-int/lit8 v9, v9, 0x4

    const/4 v12, 0x0

    .line 16
    invoke-static {v5, v12, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x2c

    if-ge v7, v14, :cond_4

    mul-int/lit8 v9, v7, 0x8

    add-int/2addr v9, v8

    .line 17
    invoke-static {v5, v12, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/16 v7, 0x2c

    const/4 v8, 0x1

    :goto_5
    if-ge v8, v15, :cond_7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v14, :cond_5

    mul-int/lit8 v10, v8, 0x4

    mul-int/lit8 v11, v9, 0x8

    add-int/2addr v11, v7

    const/4 v13, 0x4

    add-int/2addr v11, v13

    .line 18
    invoke-static {v5, v10, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    add-int/lit16 v7, v7, 0xa8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_6

    mul-int/lit8 v10, v8, 0x4

    mul-int/lit8 v11, v9, 0x8

    add-int/2addr v11, v7

    const/4 v13, 0x4

    .line 19
    invoke-static {v5, v10, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    :goto_8
    if-ge v12, v14, :cond_8

    mul-int/lit8 v8, v12, 0x8

    add-int/2addr v8, v7

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const/16 v10, 0x20

    .line 20
    invoke-static {v5, v10, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v5}, Lahdh;->a()Laypi;

    move-result-object v5

    .line 21
    invoke-direct {v2, v3, v4, v6, v5}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v2, v0, Lagzb;->b:Lagvk;

    new-instance v3, Lagyx;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12005d

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lahac;->c:[F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v6, v6, v5}, Lahac;->a(FF[F)Lahac;

    move-result-object v5

    iget-object v6, v1, Lagzu;->c:Lahad;

    .line 24
    invoke-virtual {v6}, Lahad;->a()Lahad;

    move-result-object v6

    iget-object v7, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v7}, Lahdh;->b()Laypi;

    move-result-object v7

    .line 25
    invoke-direct {v3, v4, v5, v6, v7}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v3, v0, Lagzb;->c:Lagyx;

    .line 26
    invoke-virtual {v1, v0}, Lagzu;->c(Lagzt;)V

    iget-object v4, v1, Lagzu;->f:Ljava/util/Set;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lagzu;->h:F

    iget v1, v1, Lagzu;->i:F

    .line 28
    invoke-virtual {v0, v4, v1}, Lagzb;->c(FF)V

    .line 29
    invoke-virtual {v0, v2}, Lagwq;->q(Lagxu;)V

    .line 30
    invoke-virtual {v0, v3}, Lagwq;->q(Lagxu;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lagxw;->l:Z

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    const/high16 v0, 0x41600000    # 14.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    div-float v1, v0, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lagzb;->c:Lagyx;

    iget v2, p0, Lagzb;->e:F

    sub-float/2addr v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3, v2, v3}, Laguy;->n(FFF)V

    iput p2, p0, Lagzb;->e:F

    iget-object p2, p0, Lagzb;->c:Lagyx;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Laguy;->rP(FFF)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagwq;->i()V

    iget-object v0, p0, Lagzb;->a:Lagzu;

    .line 2
    invoke-virtual {v0, p0}, Lagzu;->h(Lagzt;)V

    iget-object v0, p0, Lagzb;->a:Lagzu;

    iget-object v0, v0, Lagzu;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
