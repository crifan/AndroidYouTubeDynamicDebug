.class public final Lrzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrzh;

.field private final b:Landroid/graphics/Matrix;

.field private final c:[F

.field private final d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    iput-object v0, p0, Lrzj;->a:Lrzh;

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrzj;->b:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrzj;->c:[F

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lrzj;->d:Landroid/graphics/Point;

    return-void
.end method

.method private final c(IIIILandroid/graphics/Rect;)I
    .locals 8

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrzj;->e(IIIII)Landroid/graphics/Point;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 2
    iget v2, p5, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lrzj;->f(IIII)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lrzj;->f(IIII)I

    move-result v0

    :goto_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :cond_2
    :goto_1
    iget v7, p5, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lrzj;->e(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_3

    .line 7
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lrzj;->f(IIII)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lrzj;->f(IIII)I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_4

    move v1, v0

    .line 9
    :cond_4
    iget v7, p5, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lrzj;->d(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lrzj;->f(IIII)I

    move-result v0

    if-ge v0, v1, :cond_5

    move v1, v0

    .line 11
    :cond_5
    iget v7, p5, Landroid/graphics/Rect;->right:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lrzj;->d(IIIII)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 12
    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, p4, p3}, Lrzj;->f(IIII)I

    move-result p1

    if-ge p1, v1, :cond_6

    return p1

    :cond_6
    return v1
.end method

.method private final d(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lrzj;->d:Landroid/graphics/Point;

    .line 2
    iput p5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lrzj;->d:Landroid/graphics/Point;

    sub-int p5, p3, p5

    sub-int p2, p4, p2

    mul-int p5, p5, p2

    sub-int/2addr p3, p1

    .line 3
    div-int/2addr p5, p3

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lrzj;->d:Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(IIIII)Landroid/graphics/Point;
    .locals 2

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lrzj;->d:Landroid/graphics/Point;

    sub-int v1, p4, p5

    sub-int p1, p3, p1

    mul-int v1, v1, p1

    sub-int/2addr p4, p2

    .line 2
    div-int/2addr v1, p4

    sub-int/2addr p3, v1

    iput p3, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lrzj;->d:Landroid/graphics/Point;

    .line 3
    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lrzj;->d:Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final f(IIII)I
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p2, p0

    mul-int p3, p3, p3

    mul-int p2, p2, p2

    add-int/2addr p3, p2

    int-to-double p0, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lrzk;->a(Ljava/lang/CharSequence;)Lrzk;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    .line 2
    invoke-virtual/range {v0 .. v5}, Lrzj;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrzh;

    move-result-object v0

    .line 3
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, Lrzj;->b:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v6, Lrzj;->b:Landroid/graphics/Matrix;

    move/from16 v2, p9

    .line 6
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v1, v6, Lrzj;->b:Landroid/graphics/Matrix;

    iget v2, v0, Lrzh;->c:I

    int-to-float v2, v2

    iget v0, v0, Lrzh;->f:I

    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lrzj;->b:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v0, v12, Lrzk;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    const/4 v9, 0x0

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v12, Lrzk;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    if-ge v14, v1, :cond_5

    .line 10
    aget-object v15, v0, v14

    if-eqz p10, :cond_4

    iget-object v0, v6, Lrzj;->c:[F

    iget-object v1, v12, Lrzk;->f:[F

    .line 11
    aget v1, v1, v14

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v3, 0x2

    if-ne v11, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v8, v1

    aput v2, v0, v9

    add-float/2addr v1, v8

    aput v1, v0, v3

    aput v1, v0, v17

    aput v2, v0, v16

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_1

    sub-float v1, v8, v1

    aput v1, v0, v9

    aput v8, v0, v3

    aput v8, v0, v17

    aput v1, v0, v16

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_2

    aput v8, v0, v9

    add-float/2addr v1, v8

    aput v1, v0, v3

    aput v1, v0, v17

    aput v8, v0, v16

    .line 11
    :cond_2
    :goto_1
    iget v1, v12, Lrzk;->d:I

    int-to-float v1, v1

    sub-float v1, v13, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v4, 0x3

    aput v1, v0, v4

    const/16 v18, 0x5

    aput v13, v0, v18

    const/16 v19, 0x7

    aput v13, v0, v19

    iget-object v0, v6, Lrzj;->b:Landroid/graphics/Matrix;

    iget-object v1, v6, Lrzj;->c:[F

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget-object v5, v6, Lrzj;->c:[F

    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    .line 13
    aget v4, v5, v0

    float-to-int v4, v4

    add-int/lit8 v20, v0, 0x1

    aget v5, v5, v20

    float-to-int v5, v5

    move-object/from16 v3, p5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    and-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    if-nez v1, :cond_4

    aget v0, v5, v9

    aget v1, v5, v2

    const/4 v2, 0x2

    aget v2, v5, v2

    const/4 v4, 0x3

    aget v4, v5, v4

    float-to-int v5, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v4, v4

    move-object/from16 v0, p0

    move/from16 v20, v1

    move v1, v5

    move v5, v2

    move/from16 v2, v20

    move v3, v5

    move-object/from16 v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lrzj;->c(IIIILandroid/graphics/Rect;)I

    move-result v5

    iget-object v0, v6, Lrzj;->c:[F

    aget v1, v0, v16

    float-to-int v1, v1

    aget v2, v0, v19

    float-to-int v2, v2

    aget v3, v0, v17

    float-to-int v3, v3

    aget v0, v0, v18

    float-to-int v4, v0

    move-object/from16 v0, p0

    move v9, v5

    move-object/from16 v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lrzj;->c(IIIILandroid/graphics/Rect;)I

    move-result v0

    .line 16
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    invoke-static {v15, v10, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    :cond_4
    invoke-virtual {v7, v15, v8, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lrzk;->d:I

    iget v1, v12, Lrzk;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrzh;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lrzj;->a:Lrzh;

    const/4 v3, 0x0

    iput v3, v2, Lrzh;->a:I

    iput v3, v2, Lrzh;->b:I

    iput v3, v2, Lrzh;->c:I

    iput v3, v2, Lrzh;->d:I

    iput v3, v2, Lrzh;->e:I

    iput v3, v2, Lrzh;->f:I

    iput v3, v2, Lrzh;->g:I

    iput v3, v2, Lrzh;->h:I

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lrzk;->a(Ljava/lang/CharSequence;)Lrzk;

    move-result-object v4

    iget-object v5, v4, Lrzk;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget-object v5, v4, Lrzk;->g:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Lrzk;->d:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Lrzk;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lrzk;->e:I

    iput v3, v4, Lrzk;->b:I

    iput v3, v4, Lrzk;->c:I

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Lrzk;->a:[Ljava/lang/String;

    .line 6
    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, v4, Lrzk;->f:[F

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v6, v4, Lrzk;->c:I

    iget-object v7, v4, Lrzk;->f:[F

    .line 8
    aget v7, v7, v5

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lrzk;->c:I

    iget v6, v4, Lrzk;->b:I

    if-nez v5, :cond_2

    iget v7, v4, Lrzk;->d:I

    goto :goto_1

    :cond_2
    iget v7, v4, Lrzk;->e:I

    iget v8, v4, Lrzk;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Lrzk;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v0, v4, Lrzk;->b:I

    iget v5, v4, Lrzk;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Lrzk;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_b

    .line 2
    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->g:I

    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->h:I

    iput v0, v2, Lrzh;->a:I

    iput v3, v2, Lrzh;->c:I

    .line 9
    sget-object v0, Lrzi;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_3
    iput v0, v2, Lrzh;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lrzh;->b:I

    .line 9
    :goto_4
    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->d:I

    add-int/lit8 v0, p4, -0x1

    sget-object v5, Lrzi;->b:[I

    if-eqz p4, :cond_a

    .line 10
    aget v0, v5, v0

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v7, :cond_7

    goto/16 :goto_21

    :cond_7
    iget v0, v4, Lrzk;->b:I

    neg-int v3, v0

    iput v3, v2, Lrzh;->e:I

    iget v3, v4, Lrzk;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_5

    :cond_8
    iget v0, v4, Lrzk;->b:I

    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lrzh;->e:I

    iget v3, v4, Lrzk;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_5
    iput v0, v2, Lrzh;->f:I

    goto/16 :goto_21

    :cond_9
    iput v3, v2, Lrzh;->e:I

    iput v3, v2, Lrzh;->f:I

    goto/16 :goto_21

    :cond_a
    throw v6

    :cond_b
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_13

    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->g:I

    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->h:I

    iput v0, v2, Lrzh;->a:I

    iput v3, v2, Lrzh;->c:I

    .line 11
    sget-object v0, Lrzi;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_7

    .line 12
    :cond_c
    iput v3, v2, Lrzh;->b:I

    goto :goto_7

    :cond_d
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_6

    :cond_e
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    :goto_6
    iput v0, v2, Lrzh;->b:I

    .line 11
    :goto_7
    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->d:I

    add-int/lit8 v0, p4, -0x1

    sget-object v5, Lrzi;->b:[I

    if-eqz p4, :cond_12

    .line 12
    aget v0, v5, v0

    if-eq v0, v8, :cond_11

    if-eq v0, v9, :cond_10

    if-eq v0, v7, :cond_f

    goto/16 :goto_21

    :cond_f
    iput v3, v2, Lrzh;->e:I

    iget v0, v4, Lrzk;->b:I

    iget v3, v4, Lrzk;->e:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_10
    iget v0, v4, Lrzk;->b:I

    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lrzh;->e:I

    iget v3, v4, Lrzk;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    :goto_8
    iput v0, v2, Lrzh;->f:I

    goto/16 :goto_21

    :cond_11
    iget v0, v4, Lrzk;->b:I

    neg-int v0, v0

    iput v0, v2, Lrzh;->e:I

    iput v3, v2, Lrzh;->f:I

    goto/16 :goto_21

    :cond_12
    throw v6

    :cond_13
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1b

    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->g:I

    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->h:I

    iput v0, v2, Lrzh;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 13
    sget-object v5, Lrzi;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v5, v0

    if-eq v0, v8, :cond_16

    if-eq v0, v9, :cond_15

    if-eq v0, v7, :cond_14

    goto :goto_a

    .line 14
    :cond_14
    iput v3, v2, Lrzh;->b:I

    iget v0, v4, Lrzk;->b:I

    iget v5, v4, Lrzk;->e:I

    sub-int/2addr v0, v5

    goto :goto_9

    :cond_15
    iget v0, v4, Lrzk;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lrzh;->b:I

    iget v5, v4, Lrzk;->e:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v9

    :goto_9
    iput v0, v2, Lrzh;->c:I

    goto :goto_a

    :cond_16
    iget v0, v4, Lrzk;->b:I

    neg-int v0, v0

    iput v0, v2, Lrzh;->b:I

    iput v3, v2, Lrzh;->c:I

    .line 13
    :goto_a
    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->d:I

    iput v3, v2, Lrzh;->f:I

    sget-object v0, Lrzi;->a:[I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v7, :cond_17

    goto/16 :goto_21

    :cond_17
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    goto :goto_b

    :cond_18
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_b
    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_19
    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    .line 13
    :cond_1a
    throw v6

    :cond_1b
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_23

    .line 14
    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->g:I

    iget v0, v4, Lrzk;->b:I

    iput v0, v2, Lrzh;->h:I

    iput v0, v2, Lrzh;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 15
    sget-object v5, Lrzi;->b:[I

    if-eqz p4, :cond_22

    aget v0, v5, v0

    if-eq v0, v8, :cond_1e

    if-eq v0, v9, :cond_1d

    if-eq v0, v7, :cond_1c

    goto :goto_d

    .line 16
    :cond_1c
    iget v0, v4, Lrzk;->b:I

    neg-int v5, v0

    iput v5, v2, Lrzh;->b:I

    iget v5, v4, Lrzk;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    goto :goto_c

    :cond_1d
    iget v0, v4, Lrzk;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lrzh;->b:I

    iget v5, v4, Lrzk;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_c
    iput v0, v2, Lrzh;->c:I

    goto :goto_d

    :cond_1e
    iput v3, v2, Lrzh;->b:I

    iput v3, v2, Lrzh;->c:I

    .line 15
    :goto_d
    iget v0, v4, Lrzk;->c:I

    iput v0, v2, Lrzh;->d:I

    iput v3, v2, Lrzh;->f:I

    sget-object v0, Lrzi;->a:[I

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_21

    if-eq v0, v9, :cond_20

    if-eq v0, v7, :cond_1f

    goto/16 :goto_21

    :cond_1f
    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_20
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_e

    :cond_21
    iget v0, v4, Lrzk;->c:I

    neg-int v0, v0

    :goto_e
    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    .line 15
    :cond_22
    throw v6

    :cond_23
    float-to-double v10, v0

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget v0, v4, Lrzk;->c:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v4, Lrzk;->b:I

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    add-double/2addr v14, v5

    double-to-int v0, v14

    iput v0, v2, Lrzh;->g:I

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v4, Lrzk;->c:I

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget v14, v4, Lrzk;->b:I

    int-to-double v14, v14

    move-object/from16 v16, v4

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    add-double/2addr v5, v8

    double-to-int v0, v5

    iput v0, v2, Lrzh;->h:I

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v3

    double-to-int v0, v14

    iput v0, v2, Lrzh;->a:I

    move-object/from16 v0, v16

    iget v3, v0, Lrzk;->b:I

    int-to-double v3, v3

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Lrzh;->d:I

    iget v3, v0, Lrzk;->b:I

    iget v4, v0, Lrzk;->e:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v3, v12

    double-to-int v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    double-to-int v3, v3

    add-int/lit8 v4, p4, -0x1

    .line 26
    sget-object v6, Lrzi;->b:[I

    if-eqz p4, :cond_5a

    aget v6, v6, v4

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    const/4 v7, 0x2

    if-eq v6, v7, :cond_25

    const/4 v8, 0x3

    if-eq v6, v8, :cond_24

    goto :goto_10

    .line 32
    :cond_24
    iput v5, v2, Lrzh;->c:I

    neg-int v3, v3

    goto :goto_f

    :cond_25
    div-int/2addr v5, v7

    iput v5, v2, Lrzh;->c:I

    neg-int v3, v3

    div-int/2addr v3, v7

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->c:I

    :goto_f
    iput v3, v2, Lrzh;->f:I

    .line 26
    :goto_10
    iget v3, v0, Lrzk;->b:I

    int-to-double v5, v3

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v3, v5

    iget v0, v0, Lrzk;->b:I

    int-to-double v5, v0

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v0, v5

    const-wide/16 v5, 0x0

    cmpl-double v8, v12, v5

    if-ltz v8, :cond_33

    cmpl-double v8, v10, v5

    if-ltz v8, :cond_33

    sget-object v5, Lrzi;->b:[I

    .line 41
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2b

    const/4 v7, 0x3

    if-eq v4, v7, :cond_27

    goto/16 :goto_21

    :cond_27
    sget-object v4, Lrzi;->a:[I

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v5, :cond_2a

    if-eq v4, v6, :cond_29

    if-eq v4, v7, :cond_28

    goto/16 :goto_21

    :cond_28
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrzh;->b:I

    goto :goto_11

    :cond_29
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    :goto_11
    iget v0, v2, Lrzh;->d:I

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    :goto_12
    neg-int v0, v0

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_2b
    sget-object v4, Lrzi;->a:[I

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2c

    goto/16 :goto_21

    :cond_2c
    iget v4, v2, Lrzh;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_2d
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    goto :goto_13

    :cond_2e
    const/4 v5, 0x2

    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lrzh;->b:I

    :goto_13
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_2f
    const/4 v5, 0x2

    sget-object v4, Lrzi;->a:[I

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v3, 0x3

    if-eq v4, v3, :cond_30

    goto/16 :goto_21

    :cond_30
    iget v3, v2, Lrzh;->a:I

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_31
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    iput v0, v2, Lrzh;->b:I

    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    :goto_14
    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_33
    cmpl-double v8, v12, v5

    if-ltz v8, :cond_40

    cmpg-double v8, v10, v5

    if-gez v8, :cond_40

    sget-object v5, Lrzi;->b:[I

    .line 37
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_38

    const/4 v7, 0x3

    if-eq v4, v7, :cond_34

    goto/16 :goto_21

    :cond_34
    sget-object v4, Lrzi;->a:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v5, :cond_37

    if-eq v4, v6, :cond_36

    if-eq v4, v7, :cond_35

    goto/16 :goto_21

    :cond_35
    const/4 v4, 0x0

    iput v4, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_36
    const/4 v4, 0x0

    iput v4, v2, Lrzh;->b:I

    goto :goto_15

    :cond_37
    const/4 v4, 0x0

    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrzh;->b:I

    :goto_15
    iput v4, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_38
    sget-object v4, Lrzi;->a:[I

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_39

    goto/16 :goto_21

    :cond_39
    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_3a
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    goto :goto_16

    :cond_3b
    const/4 v5, 0x2

    iget v4, v2, Lrzh;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lrzh;->b:I

    :goto_16
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_3c
    const/4 v5, 0x2

    sget-object v4, Lrzi;->a:[I

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3f

    if-eq v4, v5, :cond_3e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3d

    goto/16 :goto_21

    :cond_3d
    neg-int v0, v3

    goto :goto_17

    :cond_3e
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    :goto_17
    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    goto :goto_18

    :cond_3f
    iget v3, v2, Lrzh;->a:I

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    :goto_18
    neg-int v0, v0

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_40
    cmpg-double v8, v12, v5

    if-gez v8, :cond_4d

    cmpg-double v8, v10, v5

    if-gez v8, :cond_4d

    sget-object v5, Lrzi;->b:[I

    .line 33
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const/4 v6, 0x2

    if-eq v4, v6, :cond_45

    const/4 v7, 0x3

    if-eq v4, v7, :cond_41

    goto/16 :goto_21

    :cond_41
    sget-object v4, Lrzi;->a:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v5, :cond_44

    if-eq v4, v6, :cond_43

    if-eq v4, v7, :cond_42

    goto/16 :goto_21

    :cond_42
    neg-int v0, v3

    iput v0, v2, Lrzh;->b:I

    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    const/4 v0, 0x0

    iget v3, v2, Lrzh;->a:I

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    :goto_19
    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_44
    iget v3, v2, Lrzh;->a:I

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_45
    sget-object v4, Lrzi;->a:[I

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_48

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v6, 0x3

    if-eq v4, v6, :cond_46

    goto/16 :goto_21

    :cond_46
    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lrzh;->b:I

    goto :goto_1a

    :cond_47
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    :goto_1a
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_48
    const/4 v5, 0x2

    iget v4, v2, Lrzh;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_49
    const/4 v5, 0x2

    sget-object v4, Lrzi;->a:[I

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4c

    if-eq v4, v5, :cond_4b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4a

    goto/16 :goto_21

    :cond_4a
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    goto :goto_1b

    :cond_4c
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrzh;->b:I

    :goto_1b
    iget v0, v2, Lrzh;->d:I

    :goto_1c
    neg-int v0, v0

    iput v0, v2, Lrzh;->e:I

    goto/16 :goto_21

    :cond_4d
    sget-object v5, Lrzi;->b:[I

    .line 29
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_56

    const/4 v6, 0x2

    if-eq v4, v6, :cond_52

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4e

    goto/16 :goto_21

    :cond_4e
    sget-object v4, Lrzi;->a:[I

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v5, :cond_51

    if-eq v4, v6, :cond_50

    if-eq v4, v7, :cond_4f

    goto/16 :goto_21

    :cond_4f
    iget v3, v2, Lrzh;->a:I

    neg-int v3, v3

    iput v3, v2, Lrzh;->b:I

    goto :goto_1e

    :cond_50
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    goto :goto_1d

    :cond_51
    neg-int v0, v3

    :goto_1d
    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    :goto_1e
    neg-int v0, v0

    iput v0, v2, Lrzh;->e:I

    goto :goto_21

    :cond_52
    sget-object v4, Lrzi;->a:[I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/4 v5, 0x2

    if-eq v4, v5, :cond_54

    const/4 v6, 0x3

    if-eq v4, v6, :cond_53

    goto :goto_21

    :cond_53
    iget v4, v2, Lrzh;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lrzh;->b:I

    goto :goto_1f

    :cond_54
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->b:I

    iget v0, v2, Lrzh;->d:I

    :goto_1f
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lrzh;->e:I

    goto :goto_21

    :cond_55
    const/4 v5, 0x2

    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lrzh;->e:I

    goto :goto_21

    :cond_56
    const/4 v5, 0x2

    sget-object v4, Lrzi;->a:[I

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_59

    if-eq v4, v5, :cond_58

    const/4 v0, 0x3

    if-eq v4, v0, :cond_57

    goto :goto_21

    :cond_57
    iget v0, v2, Lrzh;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrzh;->b:I

    const/4 v3, 0x0

    goto :goto_20

    :cond_58
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    goto :goto_20

    :cond_59
    const/4 v3, 0x0

    iput v3, v2, Lrzh;->b:I

    iget v3, v2, Lrzh;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    :goto_20
    iput v3, v2, Lrzh;->e:I

    :goto_21
    return-object v2

    :cond_5a
    const/4 v0, 0x0

    .line 26
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method
