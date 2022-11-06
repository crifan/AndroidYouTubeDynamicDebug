.class public final Lakvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lakvj;

.field protected b:Lakvu;

.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lakvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvv;->a:Lakvj;

    const/4 p1, 0x1

    iput p1, p0, Lakvv;->c:I

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    const/4 v1, 0x1

    move/from16 v2, p6

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, p3, v1

    mul-float v1, v8, p4

    iget v2, v0, Lakvv;->f:F

    sub-float/2addr v2, v9

    add-float/2addr v2, p4

    iget v3, v0, Lakvv;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    const/4 v10, 0x0

    .line 3
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Lakvv;->f:F

    add-float/2addr v4, v9

    sub-float/2addr v4, p4

    iget v5, v0, Lakvv;->c:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    .line 4
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lakvv;->f:F

    sub-float/2addr v1, v9

    add-float/2addr v1, p4

    .line 6
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    neg-float v1, v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float v1, v1, v9

    iget v2, v0, Lakvv;->c:I

    int-to-float v2, v2

    mul-float v4, v1, v2

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p7

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v1, p4, p4

    sub-float v1, p3, v1

    .line 8
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    mul-float v8, v8, v9

    iget v1, v0, Lakvv;->c:I

    int-to-float v1, v1

    mul-float v4, v8, v1

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lakvv;->a:Lakvj;

    .line 1
    iget v1, v0, Lakvj;->g:I

    iget v0, v0, Lakvj;->h:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lakvv;->a:Lakvj;

    .line 1
    iget v1, v0, Lakvj;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Lakvj;->h:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    .line 4
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lakvv;->a:Lakvj;

    .line 5
    iget v0, p1, Lakvj;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lakvv;->c:I

    .line 6
    iget v0, p1, Lakvj;->a:I

    int-to-float v3, v0

    mul-float v3, v3, p2

    iput v3, p0, Lakvv;->d:F

    .line 7
    iget v3, p1, Lakvj;->b:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    iput v3, p0, Lakvv;->e:F

    .line 8
    iget p1, p1, Lakvj;->g:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lakvv;->f:F

    iget-object p1, p0, Lakvv;->b:Lakvu;

    .line 9
    invoke-virtual {p1}, Lakvu;->g()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakvv;->a:Lakvj;

    iget p1, p1, Lakvj;->e:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lakvv;->b:Lakvu;

    .line 10
    invoke-virtual {p1}, Lakvu;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakvv;->a:Lakvj;

    iget p1, p1, Lakvj;->f:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lakvv;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lakvv;->a:Lakvj;

    .line 14
    iget p2, p2, Lakvj;->a:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lakvv;->f:F

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lakvv;->b:Lakvu;

    .line 11
    invoke-virtual {p1}, Lakvu;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lakvv;->a:Lakvj;

    iget p1, p1, Lakvj;->e:I

    if-eq p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lakvv;->b:Lakvu;

    .line 12
    invoke-virtual {p1}, Lakvu;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lakvv;->a:Lakvj;

    iget p1, p1, Lakvj;->f:I

    if-ne p1, v3, :cond_6

    :cond_5
    iget p1, p0, Lakvv;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lakvv;->a:Lakvj;

    .line 13
    iget p2, p2, Lakvj;->a:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lakvv;->f:F

    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p0, Lakvv;->d:F

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p5, p0, Lakvv;->c:I

    int-to-float p5, p5

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p3, v0

    mul-float v1, v1, p5

    cmpl-float v2, p4, p3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p4, v2

    :goto_0
    sub-float/2addr p4, p3

    mul-float p4, p4, v0

    mul-float p4, p4, p5

    new-instance v3, Landroid/graphics/RectF;

    iget p3, p0, Lakvv;->f:F

    neg-float p5, p3

    .line 6
    invoke-direct {v3, p5, p5, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v1

    move v5, p4

    move-object v7, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p3, p0, Lakvv;->e:F

    const/4 p5, 0x0

    cmpl-float p3, p3, p5

    if-lez p3, :cond_2

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p3, Landroid/graphics/RectF;

    iget p5, p0, Lakvv;->e:F

    neg-float v0, p5

    .line 10
    invoke-direct {p3, v0, v0, p5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lakvv;->d:F

    iget v6, p0, Lakvv;->e:F

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    move-object v9, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lakvv;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v5, p0, Lakvv;->d:F

    iget v6, p0, Lakvv;->e:F

    add-float v7, v1, p4

    const/4 v8, 0x0

    .line 12
    invoke-direct/range {v2 .. v9}, Lakvv;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lakvv;->a:Lakvj;

    .line 1
    iget v0, v0, Lakvj;->d:I

    iget-object v1, p0, Lakvv;->b:Lakvu;

    iget v1, v1, Lakvu;->i:I

    invoke-static {v0, v1}, Lakjd;->d(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lakvv;->d:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lakvv;->f:F

    neg-float v1, v0

    .line 7
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
