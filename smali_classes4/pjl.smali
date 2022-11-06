.class public final Lpjl;
.super Lpir;
.source "PG"


# instance fields
.field private final a:Lpju;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lpir;-><init>(Ljava/lang/String;)V

    new-instance v0, Lppv;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lppv;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lppv;->m()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lppv;->m()I

    move-result v0

    .line 5
    new-instance v1, Lpju;

    invoke-direct {v1, p1, v0}, Lpju;-><init>(II)V

    iput-object v1, p0, Lpjl;->a:Lpju;

    return-void
.end method


# virtual methods
.method protected final g([BIZ)Lpit;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Lpjl;->a:Lpju;

    iget-object v2, v2, Lpju;->f:Lpjt;

    iget-object v3, v2, Lpjt;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lpjt;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lpjt;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lpjt;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lpjt;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lpjt;->h:Lpjn;

    iput-object v1, v2, Lpjt;->i:Lpjp;

    :cond_0
    new-instance v2, Lpjv;

    iget-object v3, v0, Lpjl;->a:Lpju;

    new-instance v4, Lppu;

    move-object/from16 v5, p1

    move/from16 v6, p2

    .line 6
    invoke-direct {v4, v5, v6}, Lppu;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lppu;->a()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    iget-object v6, v3, Lpju;->f:Lpjt;

    .line 8
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v11

    const/16 v12, 0x10

    .line 9
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v13

    .line 10
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v14

    .line 11
    invoke-virtual {v4}, Lppu;->b()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lppu;->a()I

    move-result v8

    if-le v1, v8, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 12
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lppu;->a()I

    move-result v1

    .line 13
    invoke-virtual {v4, v1}, Lppu;->l(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 75
    :pswitch_0
    iget v5, v6, Lpjt;->a:I

    if-ne v13, v5, :cond_b

    .line 14
    invoke-virtual {v4, v1}, Lppu;->l(I)V

    .line 15
    invoke-virtual {v4}, Lppu;->n()Z

    move-result v1

    .line 16
    invoke-virtual {v4, v7}, Lppu;->l(I)V

    .line 17
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v17

    .line 18
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v18

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v8

    .line 20
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v1

    .line 21
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v5

    .line 22
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v1, Lpjn;

    move-object/from16 v16, v1

    .line 23
    invoke-direct/range {v16 .. v22}, Lpjn;-><init>(IIIIII)V

    iput-object v1, v6, Lpjt;->h:Lpjn;

    goto/16 :goto_6

    :pswitch_1
    iget v1, v6, Lpjt;->a:I

    if-ne v13, v1, :cond_3

    .line 24
    invoke-static {v4}, Lpju;->b(Lppu;)Lpjo;

    move-result-object v1

    iget-object v5, v6, Lpjt;->e:Landroid/util/SparseArray;

    iget v6, v1, Lpjo;->a:I

    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v6, Lpjt;->b:I

    if-ne v13, v1, :cond_b

    .line 26
    invoke-static {v4}, Lpju;->b(Lppu;)Lpjo;

    move-result-object v1

    iget-object v5, v6, Lpjt;->g:Landroid/util/SparseArray;

    iget v6, v1, Lpjo;->a:I

    .line 27
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v1, v6, Lpjt;->a:I

    if-ne v13, v1, :cond_4

    .line 28
    invoke-static {v4, v14}, Lpju;->a(Lppu;I)Lpjm;

    move-result-object v1

    iget-object v5, v6, Lpjt;->d:Landroid/util/SparseArray;

    iget v6, v1, Lpjm;->a:I

    .line 29
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v1, v6, Lpjt;->b:I

    if-ne v13, v1, :cond_b

    .line 30
    invoke-static {v4, v14}, Lpju;->a(Lppu;I)Lpjm;

    move-result-object v1

    iget-object v5, v6, Lpjt;->f:Landroid/util/SparseArray;

    iget v6, v1, Lpjm;->a:I

    .line 31
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v8, v6, Lpjt;->i:Lpjp;

    iget v11, v6, Lpjt;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v17

    .line 33
    invoke-virtual {v4, v1}, Lppu;->l(I)V

    .line 34
    invoke-virtual {v4}, Lppu;->n()Z

    move-result v18

    .line 35
    invoke-virtual {v4, v7}, Lppu;->l(I)V

    .line 36
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v19

    .line 37
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v20

    .line 38
    invoke-virtual {v4, v7}, Lppu;->d(I)I

    .line 39
    invoke-virtual {v4, v7}, Lppu;->d(I)I

    move-result v21

    .line 40
    invoke-virtual {v4, v10}, Lppu;->l(I)V

    .line 41
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v22

    .line 42
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v23

    .line 43
    invoke-virtual {v4, v1}, Lppu;->d(I)I

    move-result v24

    .line 44
    invoke-virtual {v4, v10}, Lppu;->d(I)I

    move-result v25

    .line 45
    invoke-virtual {v4, v10}, Lppu;->l(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v7, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_7

    .line 47
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v11

    .line 48
    invoke-virtual {v4, v10}, Lppu;->d(I)I

    move-result v13

    .line 49
    invoke-virtual {v4, v10}, Lppu;->d(I)I

    const/16 v12, 0xc

    .line 50
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v5

    .line 51
    invoke-virtual {v4, v1}, Lppu;->l(I)V

    .line 52
    invoke-virtual {v4, v12}, Lppu;->d(I)I

    move-result v12

    add-int/lit8 v14, v14, -0x6

    if-eq v13, v9, :cond_5

    if-ne v13, v10, :cond_6

    :cond_5
    const/16 v13, 0x8

    .line 53
    invoke-virtual {v4, v13}, Lppu;->d(I)I

    .line 54
    invoke-virtual {v4, v13}, Lppu;->d(I)I

    add-int/lit8 v14, v14, -0x2

    :cond_6
    new-instance v13, Lpjs;

    .line 55
    invoke-direct {v13, v5, v12}, Lpjs;-><init>(II)V

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_3

    :cond_7
    new-instance v1, Lpjr;

    move-object/from16 v16, v1

    move-object/from16 v26, v7

    .line 56
    invoke-direct/range {v16 .. v26}, Lpjr;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v5, v8, Lpjp;->b:I

    if-nez v5, :cond_8

    iget-object v5, v6, Lpjt;->c:Landroid/util/SparseArray;

    iget v7, v1, Lpjr;->a:I

    .line 57
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjr;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lpjr;->j:Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 58
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    iget-object v7, v1, Lpjr;->j:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpjs;

    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lpjt;->c:Landroid/util/SparseArray;

    iget v6, v1, Lpjr;->a:I

    .line 60
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    iget v5, v6, Lpjt;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v6, Lpjt;->i:Lpjp;

    const/16 v7, 0x8

    .line 61
    invoke-virtual {v4, v7}, Lppu;->d(I)I

    .line 62
    invoke-virtual {v4, v1}, Lppu;->d(I)I

    move-result v1

    .line 63
    invoke-virtual {v4, v10}, Lppu;->d(I)I

    move-result v8

    .line 64
    invoke-virtual {v4, v10}, Lppu;->l(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v9, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_9

    .line 66
    invoke-virtual {v4, v7}, Lppu;->d(I)I

    move-result v10

    .line 67
    invoke-virtual {v4, v7}, Lppu;->l(I)V

    const/16 v11, 0x10

    .line 68
    invoke-virtual {v4, v11}, Lppu;->d(I)I

    move-result v12

    .line 69
    invoke-virtual {v4, v11}, Lppu;->d(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v7, Lpjq;

    .line 70
    invoke-direct {v7, v12, v13}, Lpjq;-><init>(II)V

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_5

    :cond_9
    new-instance v7, Lpjp;

    .line 71
    invoke-direct {v7, v1, v8, v9}, Lpjp;-><init>(IILandroid/util/SparseArray;)V

    iget v1, v7, Lpjp;->b:I

    if-eqz v1, :cond_a

    iput-object v7, v6, Lpjt;->i:Lpjp;

    iget-object v1, v6, Lpjt;->c:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lpjt;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lpjt;->e:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    iget v1, v5, Lpjp;->a:I

    iget v5, v7, Lpjp;->a:I

    if-eq v1, v5, :cond_b

    iput-object v7, v6, Lpjt;->i:Lpjp;

    .line 75
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lppu;->b()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lppu;->m(I)V

    goto/16 :goto_1

    .line 74
    :cond_c
    iget-object v1, v3, Lpju;->f:Lpjt;

    iget-object v4, v1, Lpjt;->i:Lpjp;

    if-nez v4, :cond_d

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_f

    .line 124
    :cond_d
    iget-object v1, v1, Lpjt;->h:Lpjn;

    if-nez v1, :cond_e

    iget-object v1, v3, Lpju;->d:Lpjn;

    :cond_e
    iget-object v5, v3, Lpju;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lpjn;->a:I

    add-int/2addr v6, v9

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_f

    iget v5, v1, Lpjn;->b:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lpju;->g:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_10

    :cond_f
    iget v5, v1, Lpjn;->a:I

    add-int/2addr v5, v9

    iget v6, v1, Lpjn;->b:I

    add-int/2addr v6, v9

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lpju;->g:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lpju;->c:Landroid/graphics/Canvas;

    iget-object v6, v3, Lpju;->g:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lpjp;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 82
    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1b

    iget-object v8, v3, Lpju;->c:Landroid/graphics/Canvas;

    .line 83
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpjq;

    .line 85
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v12, v3, Lpju;->f:Lpjt;

    iget-object v12, v12, Lpjt;->c:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpjr;

    .line 87
    iget v12, v8, Lpjq;->a:I

    iget v13, v1, Lpjn;->c:I

    add-int/2addr v12, v13

    .line 88
    iget v8, v8, Lpjq;->b:I

    iget v13, v1, Lpjn;->e:I

    add-int/2addr v8, v13

    .line 89
    iget v13, v11, Lpjr;->c:I

    iget v14, v1, Lpjn;->d:I

    add-int/2addr v13, v12

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 91
    iget v14, v11, Lpjr;->d:I

    iget v15, v1, Lpjn;->f:I

    add-int/2addr v14, v8

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v3, Lpju;->c:Landroid/graphics/Canvas;

    .line 93
    invoke-virtual {v15, v12, v8, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v3, Lpju;->f:Lpjt;

    iget-object v13, v13, Lpjt;->d:Landroid/util/SparseArray;

    .line 94
    iget v14, v11, Lpjr;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpjm;

    if-nez v13, :cond_11

    iget-object v13, v3, Lpju;->f:Lpjt;

    iget-object v13, v13, Lpjt;->f:Landroid/util/SparseArray;

    .line 95
    iget v14, v11, Lpjr;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpjm;

    if-nez v13, :cond_11

    iget-object v13, v3, Lpju;->e:Lpjm;

    .line 96
    :cond_11
    iget-object v14, v11, Lpjr;->j:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 97
    :goto_8
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_17

    .line 98
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 99
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lpjs;

    iget-object v7, v3, Lpju;->f:Lpjt;

    iget-object v7, v7, Lpjt;->e:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjo;

    if-nez v7, :cond_12

    iget-object v7, v3, Lpju;->f:Lpjt;

    iget-object v7, v7, Lpjt;->g:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjo;

    :cond_12
    if-eqz v7, :cond_16

    iget-boolean v9, v7, Lpjo;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_9

    .line 105
    :cond_13
    iget-object v9, v3, Lpju;->a:Landroid/graphics/Paint;

    .line 102
    :goto_9
    iget v0, v11, Lpjr;->e:I

    move-object/from16 v24, v4

    iget v4, v10, Lpjs;->a:I

    add-int/2addr v4, v12

    iget v10, v10, Lpjs;->b:I

    add-int/2addr v10, v8

    move-object/from16 v25, v14

    iget-object v14, v3, Lpju;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    .line 103
    iget-object v2, v13, Lpjm;->d:[I

    :goto_a
    move/from16 v27, v6

    goto :goto_b

    :cond_14
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 104
    iget-object v2, v13, Lpjm;->c:[I

    goto :goto_a

    .line 105
    :cond_15
    iget-object v2, v13, Lpjm;->b:[I

    goto :goto_a

    .line 103
    :goto_b
    iget-object v6, v7, Lpjo;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    .line 106
    invoke-static/range {v17 .. v23}, Lpju;->c([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v7, Lpjo;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v17, v6

    .line 107
    invoke-static/range {v17 .. v23}, Lpju;->c([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v14

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v7, 0x1

    .line 108
    iget-boolean v0, v11, Lpjr;->b:Z

    if-eqz v0, :cond_1a

    .line 109
    iget v0, v11, Lpjr;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 110
    iget-object v0, v13, Lpjm;->d:[I

    iget v4, v11, Lpjr;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_d

    :cond_18
    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 111
    iget-object v0, v13, Lpjm;->c:[I

    iget v6, v11, Lpjr;->h:I

    aget v0, v0, v6

    goto :goto_d

    .line 112
    :cond_19
    iget-object v0, v13, Lpjm;->b:[I

    iget v6, v11, Lpjr;->i:I

    aget v0, v0, v6

    .line 110
    :goto_d
    iget-object v6, v3, Lpju;->b:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lpju;->c:Landroid/graphics/Canvas;

    int-to-float v6, v12

    int-to-float v9, v8

    .line 114
    iget v10, v11, Lpjr;->c:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    iget v13, v11, Lpjr;->d:I

    add-int/2addr v13, v8

    int-to-float v13, v13

    iget-object v14, v3, Lpju;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1a
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_e
    new-instance v0, Lpio;

    .line 115
    invoke-direct {v0}, Lpio;-><init>()V

    iget-object v6, v3, Lpju;->g:Landroid/graphics/Bitmap;

    iget v9, v11, Lpjr;->c:I

    iget v10, v11, Lpjr;->d:I

    .line 116
    invoke-static {v6, v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lpio;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v12

    iget v9, v1, Lpjn;->a:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    iput v6, v0, Lpio;->f:F

    const/4 v6, 0x0

    iput v6, v0, Lpio;->g:I

    int-to-float v8, v8

    iget v9, v1, Lpjn;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 117
    invoke-virtual {v0, v8, v6}, Lpio;->b(FI)V

    iput v6, v0, Lpio;->e:I

    .line 118
    iget v6, v11, Lpjr;->c:I

    int-to-float v6, v6

    iget v8, v1, Lpjn;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v0, Lpio;->h:F

    .line 119
    iget v6, v11, Lpjr;->d:I

    int-to-float v6, v6

    iget v8, v1, Lpjn;->b:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v0, Lpio;->i:F

    .line 120
    invoke-virtual {v0}, Lpio;->a()Lpip;

    move-result-object v0

    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lpju;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    .line 121
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lpju;->c:Landroid/graphics/Canvas;

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v26, v2

    .line 123
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    .line 124
    :goto_f
    invoke-direct {v0, v1}, Lpjv;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
