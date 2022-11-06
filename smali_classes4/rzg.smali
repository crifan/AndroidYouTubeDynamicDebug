.class public final Lrzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrzg;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrzg;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrzg;->c:Ljava/util/Map;

    const-string v1, "aplos.HOLLOW"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lrzd;

    new-instance v3, Lrzc;

    invoke-direct {v3}, Lrzc;-><init>()V

    .line 5
    invoke-direct {v2, v3}, Lrzd;-><init>(Lrzf;)V

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "aplos.SOLID"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lrzd;

    new-instance v3, Lrzc;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lrzc;-><init>(I)V

    .line 8
    invoke-direct {v2, v3}, Lrzd;-><init>(Lrzf;)V

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final c(Landroid/graphics/RectF;ILrud;FF)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, Lrud;->b:F

    iget v2, p2, Lrud;->a:F

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p2, Lrud;->b:F

    iget p2, p2, Lrud;->a:F

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p4, p3

    .line 2
    invoke-virtual {p0, v0, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    iget v0, p2, Lrud;->b:F

    iget v2, p2, Lrud;->a:F

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr p4, p3

    iget v2, p2, Lrud;->b:F

    iget p2, p2, Lrud;->a:F

    .line 5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0, p3, v0, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lrue;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    iget-object v1, v8, Lrue;->j:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v8, Lrue;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    iget v1, v8, Lrue;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    cmpl-float v1, v13, v14

    if-eqz v1, :cond_1b

    iget v15, v8, Lrue;->d:F

    const/16 v16, 0x0

    const/4 v6, 0x1

    cmpl-float v2, v15, v14

    if-lez v2, :cond_5

    iget v2, v8, Lrue;->h:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Lrue;->i:F

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lrue;->f:F

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v8, Lrue;->g:F

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v1, v8, Lrue;->d:F

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_4

    if-eqz v14, :cond_2

    if-ne v14, v6, :cond_1

    .line 83
    iget v14, v8, Lrue;->i:F

    iget v6, v8, Lrue;->g:F

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_0

    sub-float v4, v2, v1

    goto :goto_0

    :cond_0
    add-float v5, v3, v1

    :goto_0
    iget-object v1, v0, Lrzg;->a:Landroid/graphics/RectF;

    add-float v2, v12, v13

    .line 9
    invoke-virtual {v1, v4, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 7
    :cond_2
    iget v6, v8, Lrue;->i:F

    iget v14, v8, Lrue;->g:F

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_3

    add-float v5, v3, v1

    goto :goto_1

    :cond_3
    sub-float v4, v2, v1

    :goto_1
    iget-object v1, v0, Lrzg;->a:Landroid/graphics/RectF;

    add-float v2, v12, v13

    .line 10
    invoke-virtual {v1, v12, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_4
    throw v16

    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 10
    :goto_3
    iget-object v1, v8, Lrue;->j:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_14

    iget-object v1, v8, Lrue;->j:Ljava/util/List;

    .line 12
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrud;

    .line 13
    invoke-static {v10, v9, v1, v12, v13}, Lrzg;->c(Landroid/graphics/RectF;ILrud;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v14

    goto/16 :goto_a

    :cond_6
    iget-object v2, v1, Lrud;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lrzg;->b(Ljava/lang/String;)Lrzd;

    move-result-object v2

    iget-object v3, v0, Lrzg;->b:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v3, v1, Lrud;->c:I

    .line 16
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lrud;->b:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    iget v1, v1, Lrud;->a:F

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v9, -0x1

    if-eqz v9, :cond_13

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_a

    iget v1, v8, Lrue;->d:F

    iget-object v3, v0, Lrzg;->a:Landroid/graphics/RectF;

    iget-object v4, v2, Lrzd;->b:Lrzf;

    .line 59
    invoke-interface {v4, v11}, Lrzf;->a(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v11, v6, v5}, Lrzd;->c(Landroid/graphics/Paint;FF)V

    .line 61
    invoke-static/range {p5 .. p5}, Lrzd;->b(Landroid/graphics/Paint;)F

    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v12, v13

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v17, v14

    .line 64
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    invoke-virtual {v7, v10, v12, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v10, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_7

    .line 68
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 69
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_4
    iget-object v3, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-static/range {p5 .. p5}, Lrzd;->e(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-float v3, v6, v5

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v4, v5, v3

    cmpl-float v3, v6, v5

    if-lez v3, :cond_8

    iget-object v2, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 77
    :cond_8
    iget-object v2, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 74
    :goto_5
    invoke-static {v4, v2, v1}, Lrzd;->a(FFF)F

    move-result v1

    add-float v3, v12, v1

    sub-float v5, v9, v1

    move-object/from16 v1, p1

    move v2, v4

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v6, p5

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 76
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_a
    move/from16 v17, v14

    const/4 v9, 0x1

    .line 69
    iget-object v1, v2, Lrzd;->b:Lrzf;

    .line 49
    invoke-interface {v1, v11}, Lrzf;->a(Landroid/graphics/Paint;)V

    .line 50
    invoke-static {v11, v6, v5}, Lrzd;->c(Landroid/graphics/Paint;FF)V

    .line 51
    invoke-static/range {p5 .. p5}, Lrzd;->b(Landroid/graphics/Paint;)F

    move-result v10

    .line 52
    invoke-static/range {p5 .. p5}, Lrzd;->d(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v2, v1, v10

    add-float v3, v12, v10

    .line 54
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v4, v1, v10

    add-float v1, v12, v13

    sub-float v5, v1, v10

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_b
    sub-float v1, v6, v5

    .line 55
    invoke-static {v10, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v14

    add-float v18, v12, v10

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v18

    move v4, v5

    move v9, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v9, v14

    add-float v14, v12, v13

    move v2, v4

    move v3, v12

    move v5, v14

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v14, v10

    move v2, v9

    move v3, v5

    move/from16 v4, v18

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 87
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    move v9, v5

    move/from16 v18, v6

    move/from16 v17, v14

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_11

    .line 58
    iget v1, v8, Lrue;->d:F

    iget-object v3, v0, Lrzg;->a:Landroid/graphics/RectF;

    iget-object v4, v2, Lrzd;->b:Lrzf;

    .line 30
    invoke-interface {v4, v11}, Lrzf;->a(Landroid/graphics/Paint;)V

    move/from16 v10, v18

    .line 31
    invoke-static {v11, v10, v9}, Lrzd;->c(Landroid/graphics/Paint;FF)V

    .line 32
    invoke-static/range {p5 .. p5}, Lrzd;->b(Landroid/graphics/Paint;)F

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v5, v12, v13

    .line 34
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 35
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 36
    invoke-virtual {v7, v12, v6, v5, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v6, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 38
    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 39
    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v10, v9

    if-ltz v6, :cond_e

    .line 40
    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 41
    :cond_e
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    :goto_7
    iget-object v3, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-static/range {p5 .. p5}, Lrzd;->e(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v6, v10, v9

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v6, v9, v3

    cmpl-float v3, v10, v9

    if-lez v3, :cond_f

    iget-object v2, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 48
    :cond_f
    iget-object v2, v2, Lrzd;->a:Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    :goto_8
    invoke-static {v6, v2, v1}, Lrzd;->a(FFF)F

    move-result v1

    add-float v2, v12, v1

    sub-float v4, v5, v1

    move-object/from16 v1, p1

    move v3, v6

    move v5, v6

    move-object/from16 v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    .line 41
    iget-object v1, v2, Lrzd;->b:Lrzf;

    .line 19
    invoke-interface {v1, v11}, Lrzf;->a(Landroid/graphics/Paint;)V

    .line 20
    invoke-static {v11, v10, v9}, Lrzd;->c(Landroid/graphics/Paint;FF)V

    .line 21
    invoke-static/range {p5 .. p5}, Lrzd;->b(Landroid/graphics/Paint;)F

    move-result v14

    .line 22
    invoke-static/range {p5 .. p5}, Lrzd;->d(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-float v2, v12, v14

    .line 23
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v1, v14

    add-float v1, v12, v13

    sub-float v4, v1, v14

    .line 24
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v5, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_12
    sub-float v6, v10, v9

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v18

    add-float v4, v12, v14

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v5, v9

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v9, v18

    add-float v18, v12, v13

    move v2, v12

    move v3, v5

    move/from16 v4, v18

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v18, v14

    move v2, v4

    move v3, v9

    move v5, v10

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :goto_9
    iget-object v1, v0, Lrzg;->b:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v14, v17, 0x1

    move/from16 v9, p3

    move-object/from16 v10, p4

    goto/16 :goto_3

    .line 87
    :cond_13
    throw v16

    .line 29
    :cond_14
    iget-boolean v1, v8, Lrue;->e:Z

    if-eqz v1, :cond_1b

    iget v1, v8, Lrue;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object/from16 v9, p6

    .line 78
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v8, Lrue;->i:F

    iget v2, v8, Lrue;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_16

    goto :goto_b

    .line 83
    :cond_16
    iget v2, v8, Lrue;->f:F

    :goto_b
    move v10, v2

    .line 78
    iget-object v1, v8, Lrue;->j:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrud;

    iget v2, v1, Lrud;->a:F

    cmpl-float v2, v2, v10

    move/from16 v11, p3

    move-object/from16 v14, p4

    if-eqz v2, :cond_17

    .line 80
    invoke-static {v14, v11, v1, v12, v13}, Lrzg;->c(Landroid/graphics/RectF;ILrud;FF)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lrud;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lrzg;->b(Ljava/lang/String;)Lrzd;

    iget v1, v1, Lrud;->a:F

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v11, -0x1

    if-eqz v11, :cond_1a

    const/4 v15, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v15, :cond_18

    add-float v6, v12, v13

    move-object/from16 v1, p1

    move v2, v5

    move v3, v12

    move v4, v5

    move v5, v6

    move-object/from16 v6, p6

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 9
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    add-float v4, v12, v13

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move-object/from16 v6, p6

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 85
    :cond_1a
    throw v16

    :cond_1b
    :goto_d
    return-void
.end method

.method final b(Ljava/lang/String;)Lrzd;
    .locals 1

    iget-object v0, p0, Lrzg;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzd;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrzg;->c:Ljava/util/Map;

    const-string v0, "aplos.SOLID"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzd;

    return-object p1
.end method
