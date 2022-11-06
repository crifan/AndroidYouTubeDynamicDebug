.class public abstract Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtx;
.implements Lbto;
.implements Lbti;


# instance fields
.field protected final a:Lbwh;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lbsq;

.field private final h:Ljava/util/List;

.field private final i:[F

.field private final j:Lbuc;

.field private final k:Lbuc;

.field private final l:Ljava/util/List;

.field private final m:Lbuc;

.field private n:Lbuc;


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbvf;Lbvd;Ljava/util/List;Lbvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    .line 1
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lbte;->c:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbte;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbte;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbte;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbte;->h:Ljava/util/List;

    new-instance v0, Lbtc;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    iput-object v0, p0, Lbte;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lbte;->g:Lbsq;

    iput-object p2, p0, Lbte;->a:Lbwh;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    invoke-virtual {p6}, Lbvf;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbte;->k:Lbuc;

    .line 12
    invoke-virtual {p7}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbte;->j:Lbuc;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbte;->m:Lbuc;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p9}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbte;->m:Lbuc;

    .line 12
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbte;->l:Ljava/util/List;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lbte;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lbte;->l:Ljava/util/List;

    .line 17
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbvd;

    invoke-virtual {p5}, Lbvd;->a()Lbuc;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lbte;->k:Lbuc;

    .line 18
    invoke-virtual {p2, p3}, Lbwh;->h(Lbuc;)V

    iget-object p3, p0, Lbte;->j:Lbuc;

    .line 19
    invoke-virtual {p2, p3}, Lbwh;->h(Lbuc;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lbte;->l:Ljava/util/List;

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lbte;->l:Ljava/util/List;

    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbuc;

    invoke-virtual {p2, p4}, Lbwh;->h(Lbuc;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lbte;->m:Lbuc;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Lbwh;->h(Lbuc;)V

    :cond_3
    iget-object p2, p0, Lbte;->k:Lbuc;

    .line 23
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    iget-object p2, p0, Lbte;->j:Lbuc;

    .line 24
    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    .line 25
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lbte;->l:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuc;

    invoke-virtual {p2, p0}, Lbuc;->g(Lbtx;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbte;->m:Lbuc;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    .line 1
    sget-object v0, Lbsv;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbte;->k:Lbuc;

    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_0
    sget-object v0, Lbsv;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbte;->j:Lbuc;

    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_1
    sget-object v0, Lbsv;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbte;->n:Lbuc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbte;->a:Lbwh;

    .line 2
    invoke-virtual {v0, p1}, Lbwh;->j(Lbuc;)V

    :cond_2
    new-instance p1, Lbur;

    .line 3
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbte;->n:Lbuc;

    .line 4
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbte;->a:Lbwh;

    iget-object p2, p0, Lbte;->n:Lbuc;

    .line 5
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lbyl;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 4
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 5
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 6
    aput v7, v3, v9

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_14

    aget v6, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v3, v0, Lbte;->k:Lbuc;

    check-cast v3, Lbug;

    .line 10
    invoke-virtual {v3}, Lbug;->d()Lbym;

    move-result-object v6

    invoke-virtual {v3}, Lbug;->b()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Lbug;->k(Lbym;F)I

    move-result v3

    iget-object v6, v0, Lbte;->b:Landroid/graphics/Paint;

    move/from16 v7, p3

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v7, v3

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 11
    invoke-static {v7}, Lbyg;->k(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lbte;->b:Landroid/graphics/Paint;

    iget-object v7, v0, Lbte;->j:Lbuc;

    check-cast v7, Lbue;

    .line 12
    invoke-virtual {v7}, Lbue;->k()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lbyl;->c(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpg-float v6, v6, v5

    if-lez v6, :cond_13

    iget-object v6, v0, Lbte;->l:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 15
    invoke-static {}, Lbru;->a()V

    goto :goto_3

    .line 16
    :cond_1
    invoke-static/range {p2 .. p2}, Lbyl;->c(Landroid/graphics/Matrix;)F

    move-result v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lbte;->l:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lbte;->i:[F

    iget-object v10, v0, Lbte;->l:Ljava/util/List;

    .line 18
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbuc;

    invoke-virtual {v10}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_2

    iget-object v9, v0, Lbte;->i:[F

    .line 19
    aget v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_3

    .line 20
    aput v7, v9, v8

    goto :goto_1

    .line 23
    :cond_2
    iget-object v9, v0, Lbte;->i:[F

    .line 21
    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 22
    aput v11, v9, v8

    .line 20
    :cond_3
    :goto_1
    iget-object v9, v0, Lbte;->i:[F

    .line 23
    aget v10, v9, v8

    mul-float v10, v10, v6

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v8, v0, Lbte;->m:Lbuc;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v8}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v6

    .line 22
    :goto_2
    iget-object v6, v0, Lbte;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Lbte;->i:[F

    .line 25
    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    invoke-static {}, Lbru;->a()V

    .line 15
    :goto_3
    iget-object v6, v0, Lbte;->n:Lbuc;

    if-eqz v6, :cond_6

    iget-object v8, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v6}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v8, v0, Lbte;->h:Ljava/util/List;

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    iget-object v8, v0, Lbte;->h:Ljava/util/List;

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtd;

    .line 30
    iget-object v9, v8, Lbtd;->b:Lbtw;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lbte;->d:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v9, v8, Lbtd;->a:Ljava/util/List;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    iget-object v10, v0, Lbte;->d:Landroid/graphics/Path;

    .line 34
    iget-object v11, v8, Lbtd;->a:Ljava/util/List;

    .line 35
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtq;

    invoke-interface {v11}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Lbte;->d:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v9, v10, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    .line 37
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_6
    iget-object v10, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    .line 38
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    .line 39
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_6

    .line 40
    :cond_8
    iget-object v10, v8, Lbtd;->b:Lbtw;

    iget-object v10, v10, Lbtw;->d:Lbuc;

    .line 41
    invoke-virtual {v10}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    .line 42
    iget-object v11, v8, Lbtd;->b:Lbtw;

    iget-object v11, v11, Lbtw;->b:Lbuc;

    .line 43
    invoke-virtual {v11}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v9

    div-float/2addr v11, v3

    add-float/2addr v11, v10

    .line 44
    iget-object v12, v8, Lbtd;->b:Lbtw;

    iget-object v12, v12, Lbtw;->c:Lbuc;

    .line 45
    invoke-virtual {v12}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v9

    div-float/2addr v12, v3

    add-float/2addr v12, v10

    .line 46
    iget-object v10, v8, Lbtd;->a:Ljava/util/List;

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    :goto_7
    if-ltz v10, :cond_f

    iget-object v14, v0, Lbte;->e:Landroid/graphics/Path;

    .line 48
    iget-object v15, v8, Lbtd;->a:Ljava/util/List;

    .line 49
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbtq;

    invoke-interface {v15}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lbte;->e:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lbte;->e:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v14, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Lbte;->c:Landroid/graphics/PathMeasure;

    .line 52
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v9

    if-lez v15, :cond_a

    sub-float v15, v12, v9

    add-float v16, v13, v14

    cmpg-float v16, v15, v16

    if-gez v16, :cond_a

    cmpg-float v16, v13, v15

    if-gez v16, :cond_a

    cmpl-float v16, v11, v9

    if-lez v16, :cond_9

    sub-float v16, v11, v9

    div-float v16, v16, v14

    move/from16 v3, v16

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    div-float/2addr v15, v14

    .line 56
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v4, v0, Lbte;->e:Landroid/graphics/Path;

    .line 57
    invoke-static {v4, v3, v15, v5}, Lbyl;->h(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lbte;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_a
    add-float v3, v13, v14

    cmpg-float v4, v3, v11

    if-ltz v4, :cond_e

    cmpl-float v4, v13, v12

    if-gtz v4, :cond_e

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_b

    cmpg-float v4, v11, v13

    if-gez v4, :cond_b

    iget-object v3, v0, Lbte;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    cmpg-float v4, v11, v13

    if-gez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    sub-float v4, v11, v13

    div-float/2addr v4, v14

    :goto_9
    cmpl-float v3, v12, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    sub-float v3, v12, v13

    div-float/2addr v3, v14

    :goto_a
    iget-object v15, v0, Lbte;->e:Landroid/graphics/Path;

    .line 53
    invoke-static {v15, v4, v3, v5}, Lbyl;->h(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lbte;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_b
    add-float/2addr v13, v14

    add-int/lit8 v10, v10, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 59
    :cond_f
    invoke-static {}, Lbru;->a()V

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lbte;->d:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v3, v8, Lbtd;->a:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_11

    iget-object v4, v0, Lbte;->d:Landroid/graphics/Path;

    .line 63
    iget-object v9, v8, Lbtd;->a:Ljava/util/List;

    .line 64
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtq;

    invoke-interface {v9}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_c

    .line 65
    :cond_11
    invoke-static {}, Lbru;->a()V

    iget-object v3, v0, Lbte;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lbte;->b:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-static {}, Lbru;->a()V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 68
    :cond_12
    invoke-static {}, Lbru;->a()V

    return-void

    .line 69
    :cond_13
    invoke-static {}, Lbru;->a()V

    return-void

    .line 9
    :cond_14
    :goto_e
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lbte;->d:Landroid/graphics/Path;

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbte;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbte;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtd;

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v1, Lbtd;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lbte;->d:Landroid/graphics/Path;

    .line 6
    iget-object v4, v1, Lbtd;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtq;

    invoke-interface {v4}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbte;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lbte;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lbte;->j:Lbuc;

    check-cast p2, Lbue;

    .line 9
    invoke-virtual {p2}, Lbue;->k()F

    move-result p2

    iget-object p3, p0, Lbte;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 10
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lbte;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lbte;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Lbte;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lbte;->f:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbte;->g:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final e(Lbuy;ILjava/util/List;Lbuy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbyg;->h(Lbuy;ILjava/util/List;Lbuy;Lbto;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtg;

    .line 3
    instance-of v5, v4, Lbtw;

    if-eqz v5, :cond_0

    check-cast v4, Lbtw;

    iget v5, v4, Lbtw;->e:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p0}, Lbtw;->a(Lbtx;)V

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 7
    instance-of v4, v0, Lbtw;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lbtw;

    iget v5, v4, Lbtw;->e:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbte;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lbtd;

    .line 12
    invoke-direct {v0, v4}, Lbtd;-><init>(Lbtw;)V

    .line 13
    invoke-virtual {v4, p0}, Lbtw;->a(Lbtx;)V

    move-object v1, v0

    goto :goto_2

    .line 8
    :cond_4
    instance-of v4, v0, Lbtq;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lbtd;

    .line 9
    invoke-direct {v1, v2}, Lbtd;-><init>(Lbtw;)V

    :cond_5
    iget-object v4, v1, Lbtd;->a:Ljava/util/List;

    .line 10
    check-cast v0, Lbtq;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lbte;->h:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
