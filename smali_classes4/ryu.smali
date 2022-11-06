.class public final Lryu;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lruu;
.implements Lrxx;
.implements Lrum;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Lrxq;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private final q:Lsal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lryt;

    .line 2
    invoke-direct {v0, p0}, Lryt;-><init>(Lryu;)V

    iput-object v0, p0, Lryu;->q:Lsal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lryu;->d:Z

    iput-boolean v0, p0, Lryu;->e:Z

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lryu;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lryu;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    .line 5
    invoke-static {v3, v4}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lryu;->b:F

    const/4 v3, 0x2

    iput v3, p0, Lryu;->c:I

    .line 6
    sget-object v5, Lrxq;->a:Lrxq;

    iput-object v5, p0, Lryu;->h:Lrxq;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lryu;->i:Z

    .line 7
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lryu;->m:Ljava/util/List;

    .line 8
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lryu;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lryu;->o:Ljava/util/List;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v6, "#C0C0C0"

    .line 11
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    invoke-static {p1, v4}, Lrvd;->b(Landroid/content/Context;F)F

    move-result p1

    new-array v1, v3, [F

    aput p1, v1, v5

    aput p1, v1, v0

    iput-object v1, p0, Lryu;->g:[F

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrtg;)V
    .locals 0

    return-void
.end method

.method public final b(Lrtg;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrtg;->m(Landroid/view/View;)V

    iget-object v0, p0, Lryu;->q:Lsal;

    .line 2
    invoke-virtual {p1, v0}, Lrtg;->y(Lsal;)V

    .line 3
    invoke-virtual {p1, p0}, Lrtg;->v(Lrxx;)V

    return-void
.end method

.method public final c(Lrtg;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrtg;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lryu;->q:Lsal;

    .line 2
    invoke-virtual {p1, v0}, Lrtg;->z(Lsal;)V

    .line 3
    invoke-virtual {p1, p0}, Lrtg;->o(Lrxx;)V

    return-void
.end method

.method public final d(Lrtg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrtg;->l()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lrtg;->x:Lrxy;

    invoke-virtual {p0, v0, p1}, Lryu;->e(Ljava/util/List;Lrxy;)V

    .line 2
    invoke-virtual {p0}, Lryu;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lryu;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Lrxy;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lryu;->i:Z

    const/4 v2, 0x0

    iput v2, v0, Lryu;->j:F

    iget-object v3, v0, Lryu;->n:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lryu;->m:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lryu;->o:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lrxy;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lryu;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v4}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    new-array v4, v3, [Lrus;

    .line 6
    sget-object v6, Lrus;->c:Lrus;

    aput-object v6, v4, v1

    invoke-static {v0, v4}, Lrut;->b(Landroid/view/View;[Lrus;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lryu;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    iget-object v6, v0, Lryu;->g:[F

    .line 7
    invoke-direct {v4, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v6, v4, Lrtr;->a:Lrzr;

    iget-object v7, v4, Lrtr;->d:Lrxn;

    iget-object v8, v4, Lrtr;->c:Lrxn;

    sget-object v9, Lrzo;->a:Lrzo;

    .line 9
    invoke-virtual {v6, v9}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v9

    sget-object v10, Lrzo;->b:Lrzo;

    const-wide/16 v11, 0x0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lrtr;->c()Lrzn;

    move-result-object v4

    sget-object v13, Lryv;->d:Lrzo;

    sget-object v14, Lrzo;->e:Lrzo;

    iget-object v15, v6, Lrzr;->d:Lrzx;

    .line 12
    invoke-virtual {v15, v13}, Lrzx;->a(Lrzo;)Lrzn;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-virtual {v15, v14}, Lrzx;->a(Lrzo;)Lrzn;

    move-result-object v13

    :cond_2
    sget-object v14, Lryv;->e:Lrzo;

    .line 13
    invoke-virtual {v6, v14}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v14

    iget-object v15, v6, Lrzr;->a:Ljava/util/List;

    .line 14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, -0x1

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v16, 0x1

    .line 15
    invoke-interface {v4, v11, v12, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v9, v11, v12, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Double;

    .line 17
    invoke-interface {v10, v11, v12, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-nez v18, :cond_3

    const-wide/16 v19, 0x0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 v19, v4

    move-object/from16 v1, p2

    .line 20
    invoke-interface {v1, v6, v5}, Lrxy;->f(Lrzr;Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_7

    .line 21
    invoke-interface {v7, v5}, Lrxr;->o(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lryu;->i:Z

    iget-object v1, v0, Lryu;->h:Lrxq;

    .line 22
    invoke-virtual {v1, v7, v5}, Lrxq;->a(Lrxr;Ljava/lang/Object;)F

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lryu;->j:F

    iget-object v1, v0, Lryu;->n:Ljava/util/List;

    .line 24
    invoke-interface {v8, v2, v3}, Lrxr;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lryu;->m:Ljava/util/List;

    .line 25
    invoke-interface {v13, v11, v12, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lryu;->o:Ljava/util/List;

    if-nez v14, :cond_5

    iget v2, v0, Lryu;->b:F

    float-to-int v2, v2

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface {v14, v11, v12, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 p1, v1

    move-object/from16 v19, v4

    :cond_7
    :goto_4
    move-object/from16 v1, p1

    move/from16 v16, v12

    move-object/from16 v4, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lryu;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lryu;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lryu;->k:F

    const/4 v1, 0x0

    iput v1, v0, Lryu;->l:F

    iget v1, v0, Lryu;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lryu;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lryu;->l:F

    return-void

    .line 30
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lryu;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lryu;->l:F

    return-void

    :cond_a
    iget-object v1, v0, Lryu;->n:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, Lryu;->k:F

    iput v1, v0, Lryu;->l:F

    iget-object v1, v0, Lryu;->n:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lryu;->l:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_b

    iput v2, v0, Lryu;->l:F

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 29
    throw v1

    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lryu;->p:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    iget-boolean v1, v0, Lryu;->i:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lryu;->j:F

    .line 1
    invoke-virtual/range {p0 .. p0}, Lryu;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lryu;->j:F

    invoke-virtual/range {p0 .. p0}, Lryu;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lryu;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lryu;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Lrus;

    .line 2
    sget-object v4, Lrus;->c:Lrus;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lrut;->b(Landroid/view/View;[Lrus;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v7, v0, Lryu;->j:F

    iget v6, v0, Lryu;->k:F

    iget v8, v0, Lryu;->l:F

    iget-object v9, v0, Lryu;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v7

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_0
    iget v3, v0, Lryu;->j:F

    iget v4, v0, Lryu;->k:F

    iget v5, v0, Lryu;->l:F

    iget-object v12, v0, Lryu;->a:Landroid/graphics/Paint;

    iget-object v13, v0, Lryu;->g:[F

    .line 4
    array-length v6, v13

    const-string v6, "dashPattern must have some elements"

    invoke-static {v1, v6}, Lsan;->a(ZLjava/lang/String;)V

    const-string v6, "dashPattern length must be even"

    .line 5
    invoke-static {v1, v6}, Lsan;->a(ZLjava/lang/String;)V

    sub-float/2addr v5, v4

    mul-float v6, v5, v5

    const/4 v7, 0x0

    add-float/2addr v6, v7

    float-to-double v8, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v14, v8

    div-float v15, v7, v14

    div-float/2addr v5, v14

    :goto_0
    cmpg-float v6, v7, v14

    if-gez v6, :cond_1

    .line 7
    aget v6, v13, v2

    sub-float v8, v14, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v16, v7, v6

    mul-float v6, v7, v15

    add-float v8, v3, v6

    mul-float v7, v7, v5

    add-float v9, v4, v7

    mul-float v6, v16, v15

    add-float v10, v3, v6

    mul-float v6, v16, v5

    add-float v11, v4, v6

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 8
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    aget v6, v13, v1

    add-float v7, v16, v6

    .line 10
    array-length v6, v13

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lryu;->d:Z

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, v0, Lryu;->n:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lryu;->f:Landroid/graphics/Paint;

    iget-object v3, v0, Lryu;->m:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lryu;->j:F

    iget-object v3, v0, Lryu;->n:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lryu;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lryu;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 4

    iput p1, p0, Lryu;->p:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lryu;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lruw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lruw;

    .line 4
    invoke-virtual {p1}, Lruw;->d()V

    iget v0, p1, Lruw;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lruw;->b:I

    :cond_0
    return-void
.end method
