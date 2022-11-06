.class final Lpju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lpjn;

.field public final e:Lpjm;

.field public final f:Lpjt;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpju;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lpju;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lpju;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpju;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpju;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lpju;->c:Landroid/graphics/Canvas;

    new-instance v0, Lpjn;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lpjn;-><init>(IIIIII)V

    iput-object v0, p0, Lpju;->d:Lpjn;

    new-instance v0, Lpjm;

    .line 11
    invoke-static {}, Lpju;->f()[I

    move-result-object v1

    .line 12
    invoke-static {}, Lpju;->g()[I

    move-result-object v2

    .line 13
    invoke-static {}, Lpju;->h()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lpjm;-><init>(I[I[I[I)V

    iput-object v0, p0, Lpju;->e:Lpjm;

    new-instance v0, Lpjt;

    .line 14
    invoke-direct {v0, p1, p2}, Lpjt;-><init>(II)V

    iput-object v0, p0, Lpju;->f:Lpjt;

    return-void
.end method

.method public static a(Lppu;I)Lpjm;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lppu;->l(I)V

    add-int/lit8 v3, p1, -0x2

    .line 3
    invoke-static {}, Lpju;->f()[I

    move-result-object v4

    .line 4
    invoke-static {}, Lpju;->g()[I

    move-result-object v5

    .line 5
    invoke-static {}, Lpju;->h()[I

    move-result-object v6

    :goto_0
    if-lez v3, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v7

    .line 7
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v8

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v8

    .line 9
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v11

    .line 11
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v12

    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    .line 12
    invoke-virtual {v0, v8}, Lppu;->d(I)I

    move-result v10

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v0, v12}, Lppu;->d(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 14
    invoke-virtual {v0, v12}, Lppu;->d(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 15
    invoke-virtual {v0, v11}, Lppu;->d(I)I

    move-result v11

    shl-int/lit8 v8, v11, 0x6

    add-int/lit8 v3, v3, -0x2

    move v11, v12

    move v12, v8

    move v8, v10

    move v10, v13

    :goto_2
    const/16 v13, 0xff

    if-nez v8, :cond_3

    const/16 v12, 0xff

    :cond_3
    if-nez v8, :cond_4

    const/4 v11, 0x0

    :cond_4
    move/from16 v16, v2

    if-nez v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v14, v10

    add-int/lit8 v11, v11, -0x80

    int-to-double v10, v11

    and-int/2addr v12, v13

    rsub-int v12, v12, 0xff

    int-to-byte v12, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v19, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    const/4 v9, 0x0

    .line 16
    invoke-static {v8, v9, v13}, Lpqk;->c(III)I

    move-result v8

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v1, v17

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    sub-double v14, v17, v14

    double-to-int v14, v14

    .line 17
    invoke-static {v14, v9, v13}, Lpqk;->c(III)I

    move-result v14

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v10

    double-to-int v1, v1

    .line 18
    invoke-static {v1, v9, v13}, Lpqk;->c(III)I

    move-result v1

    invoke-static {v12, v8, v14, v1}, Lpju;->d(IIII)I

    move-result v1

    .line 19
    aput v1, v19, v7

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    .line 15
    new-instance v0, Lpjm;

    move/from16 v1, v16

    .line 20
    invoke-direct {v0, v1, v4, v5, v6}, Lpjm;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static b(Lppu;)Lpjo;
    .locals 7

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lppu;->d(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lppu;->l(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lppu;->d(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lppu;->n()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lppu;->l(I)V

    .line 6
    sget-object v5, Lpqk;->f:[B

    sget-object v6, Lpqk;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Lppu;->d(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0, v2}, Lppu;->l(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lppu;->d(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Lppu;->d(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    .line 11
    invoke-virtual {p0, v5, v2}, Lppu;->p([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v6, v0, [B

    .line 12
    invoke-virtual {p0, v6, v0}, Lppu;->p([BI)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 8
    :cond_3
    :goto_0
    new-instance p0, Lpjo;

    .line 13
    invoke-direct {p0, v1, v3, v5, v6}, Lpjo;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static c([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    move/from16 v0, p2

    move-object/from16 v7, p5

    new-instance v8, Lppu;

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v8, v1}, Lppu;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Lppu;->a()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v14, 0x8

    .line 2
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20

    const/4 v15, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 10
    invoke-static {v2, v14, v8}, Lpju;->e(IILppu;)[B

    move-result-object v12

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v6, v14, v8}, Lpju;->e(IILppu;)[B

    move-result-object v11

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v6, v6, v8}, Lpju;->e(IILppu;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v1

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v8}, Lppu;->n()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v8, v3}, Lppu;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v8, v3}, Lppu;->d(I)I

    move-result v2

    .line 7
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    .line 8
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v15

    int-to-float v3, v10

    add-int v1, v15, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v6, v1

    move-object/from16 v1, p6

    const/4 v9, 0x1

    move v5, v6

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v1, v15

    goto/16 :goto_0

    :cond_4
    move/from16 v1, v17

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x1

    if-ne v0, v15, :cond_6

    if-nez v12, :cond_5

    .line 36
    sget-object v2, Lpju;->j:[B

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v5, v1

    const/4 v1, 0x0

    .line 13
    :goto_5
    invoke-virtual {v8, v6}, Lppu;->d(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v18, v1

    :goto_6
    const/16 v19, 0x1

    goto/16 :goto_9

    .line 14
    :cond_7
    invoke-virtual {v8}, Lppu;->n()Z

    move-result v2

    if-nez v2, :cond_9

    .line 15
    invoke-virtual {v8, v15}, Lppu;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    const/16 v18, 0x1

    :goto_7
    const/16 v19, 0x0

    goto :goto_9

    .line 16
    :cond_9
    invoke-virtual {v8}, Lppu;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 17
    invoke-virtual {v8, v4}, Lppu;->d(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 18
    invoke-virtual {v8, v6}, Lppu;->d(I)I

    move-result v3

    :goto_8
    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    goto :goto_9

    .line 19
    :cond_a
    invoke-virtual {v8, v4}, Lppu;->d(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v15, :cond_b

    move/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 21
    invoke-virtual {v8, v6}, Lppu;->d(I)I

    move-result v3

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v8, v6}, Lppu;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 23
    invoke-virtual {v8, v6}, Lppu;->d(I)I

    move-result v3

    goto :goto_8

    :cond_d
    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_9

    :cond_e
    move/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    .line 24
    aget-byte v2, v17, v2

    :cond_f
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v3, v10

    add-int v1, v5, v19

    int-to-float v1, v1

    add-int/lit8 v4, v10, 0x1

    int-to-float v4, v4

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    const/4 v14, 0x2

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v21

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move/from16 v20, v5

    const/4 v14, 0x2

    :goto_a
    add-int v5, v20, v19

    if-eqz v18, :cond_11

    .line 26
    invoke-virtual {v8}, Lppu;->g()V

    move v1, v5

    goto/16 :goto_0

    :cond_11
    move/from16 v1, v18

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_5
    const/4 v9, 0x1

    const/4 v14, 0x2

    if-ne v0, v15, :cond_13

    if-nez v11, :cond_12

    .line 12
    sget-object v2, Lpju;->i:[B

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_12
    move-object/from16 v17, v11

    goto :goto_c

    :cond_13
    if-ne v0, v14, :cond_15

    if-nez v13, :cond_14

    .line 36
    sget-object v2, Lpju;->h:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v13

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move v6, v1

    const/4 v5, 0x0

    .line 27
    :goto_d
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v19, v5

    :goto_e
    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v18, 0x1

    goto/16 :goto_f

    .line 28
    :cond_16
    invoke-virtual {v8}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v8, v15}, Lppu;->d(I)I

    move-result v1

    add-int/2addr v1, v15

    .line 30
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    move/from16 v18, v1

    move v1, v2

    move/from16 v19, v5

    const/4 v3, 0x4

    const/16 v4, 0x8

    goto :goto_f

    .line 31
    :cond_17
    invoke-virtual {v8}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v19, v5

    const/4 v1, 0x0

    goto :goto_e

    .line 32
    :cond_18
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1b

    if-eq v1, v14, :cond_1a

    if-eq v1, v15, :cond_19

    move/from16 v19, v5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/16 v4, 0x8

    .line 33
    invoke-virtual {v8, v4}, Lppu;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    .line 34
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    move/from16 v18, v1

    move v1, v2

    move/from16 v19, v5

    const/4 v3, 0x4

    goto :goto_f

    :cond_1a
    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 35
    invoke-virtual {v8, v3}, Lppu;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 36
    invoke-virtual {v8, v14}, Lppu;->d(I)I

    move-result v2

    move/from16 v18, v1

    move v1, v2

    move/from16 v19, v5

    goto :goto_f

    :cond_1b
    const/4 v3, 0x4

    const/16 v4, 0x8

    move/from16 v19, v5

    const/4 v1, 0x0

    const/16 v18, 0x2

    goto :goto_f

    :cond_1c
    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_f
    if-eqz v18, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_1d

    .line 37
    aget-byte v1, v17, v1

    :cond_1d
    aget v1, p1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v5, v10

    add-int v1, v6, v18

    int-to-float v1, v1

    add-int/lit8 v3, v10, 0x1

    int-to-float v3, v3

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v3

    const/16 v22, 0x4

    move v3, v5

    const/16 v23, 0x8

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v20, v6

    move-object/from16 v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move/from16 v20, v6

    const/16 v22, 0x4

    const/16 v23, 0x8

    :goto_10
    add-int v6, v20, v18

    if-eqz v19, :cond_1f

    .line 39
    invoke-virtual {v8}, Lppu;->g()V

    move v1, v6

    goto/16 :goto_0

    :cond_1f
    move/from16 v5, v19

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static e(IILppu;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lppu;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static f()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static g()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_7

    const/16 v5, 0x8

    const/16 v6, 0xff

    if-ge v4, v5, :cond_3

    and-int/lit8 v5, v4, 0x1

    if-eq v3, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0xff

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_2

    const/16 v8, 0xff

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v6, v5, v7, v8}, Lpju;->d(IIII)I

    move-result v5

    .line 1
    aput v5, v1, v4

    goto :goto_7

    :cond_3
    and-int/lit8 v5, v4, 0x1

    const/16 v7, 0x7f

    if-eq v3, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x7f

    :goto_4
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_5

    const/16 v8, 0x7f

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v6, v5, v8, v7}, Lpju;->d(IIII)I

    move-result v5

    .line 2
    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static h()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eq v6, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0xff

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lpju;->d(IIII)I

    move-result v4

    .line 1
    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eq v6, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x2b

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_8

    const/16 v7, 0x55

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v8, v9

    .line 5
    invoke-static {v5, v4, v6, v8}, Lpju;->d(IIII)I

    move-result v4

    .line 2
    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eq v6, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/16 v4, 0x2b

    :goto_a
    add-int/2addr v4, v10

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v10

    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_f

    const/16 v7, 0x55

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    add-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    add-int/2addr v8, v10

    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    add-int/2addr v8, v9

    invoke-static {v5, v4, v6, v8}, Lpju;->d(IIII)I

    move-result v4

    .line 3
    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eq v6, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const/16 v4, 0x55

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    :goto_15
    add-int/2addr v9, v8

    invoke-static {v10, v4, v5, v9}, Lpju;->d(IIII)I

    move-result v4

    .line 4
    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eq v6, v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_16

    :cond_1a
    const/16 v4, 0x55

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_1d

    const/16 v7, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v7, 0x0

    :goto_19
    add-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v9, 0x0

    :goto_1a
    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v9, v8

    .line 1
    invoke-static {v5, v4, v6, v9}, Lpju;->d(IIII)I

    move-result v4

    .line 5
    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method
