.class public final Labbb;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labbb;->i:F

    iput v0, p0, Labbb;->j:F

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labbb;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Labbb;->b:I

    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Labbb;->h:Landroid/graphics/RectF;

    iput-object p4, p0, Labbb;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07077d

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Labbb;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07077e

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Labbb;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Labbb;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07077f

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Labbb;->f:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v7, p9

    iget v1, v0, Labbb;->j:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Labbb;->j:F

    :cond_0
    iget v1, v0, Labbb;->b:I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    move/from16 v2, p7

    int-to-float v6, v2

    .line 4
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    int-to-float v3, v10

    add-float/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    int-to-float v3, v11

    add-float/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Labbb;->h:Landroid/graphics/RectF;

    iget v4, v0, Labbb;->j:F

    add-float/2addr v4, v9

    .line 6
    invoke-virtual {v3, v9, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Labbb;->h:Landroid/graphics/RectF;

    iget v2, v0, Labbb;->c:I

    int-to-float v2, v2

    iget-object v3, v0, Labbb;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v0, Labbb;->d:I

    int-to-float v1, v1

    add-float v5, v9, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Labbb;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v4}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v5, v0, Labbb;->b:I

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 14
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v0, Labbb;->i:F

    add-float/2addr v6, v9

    int-to-float v7, v3

    add-float/2addr v6, v7

    iget v7, v0, Labbb;->f:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, v11, v10

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 17
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    .line 18
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget p5, p0, Labbb;->i:F

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Labbb;->i:F

    :cond_0
    iget p1, p0, Labbb;->d:I

    iget p2, p0, Labbb;->e:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr p5, p1

    iput p5, p0, Labbb;->j:F

    iget-object p1, p0, Labbb;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget p3, p0, Labbb;->j:F

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p0, Labbb;->j:F

    goto :goto_0

    :cond_1
    iget p1, p0, Labbb;->j:F

    float-to-int p1, p1

    return p1
.end method
