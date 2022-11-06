.class public final Lzbi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lzbk;
.implements Lvhz;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field private final c:Lzbl;

.field private final d:Lvhy;

.field private final e:Lvhw;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzbl;Lvhy;Lvhw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzbi;->c:Lzbl;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzbi;->d:Lvhy;

    .line 4
    invoke-virtual {p2, p0}, Lvhy;->q(Lvhz;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzbi;->e:Lvhw;

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lzbi;->b:Landroid/graphics/Paint;

    const p3, 0x7f0606ac

    .line 7
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 9
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lzbi;->f:Landroid/graphics/Paint;

    const p3, 0x7f0606ad

    .line 10
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzbi;->g:Landroid/os/Handler;

    iput-object p0, p1, Lzbl;->f:Lzbk;

    return-void
.end method


# virtual methods
.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzbi;->d()V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzbi;->g:Landroid/os/Handler;

    new-instance v1, Lzbh;

    .line 1
    invoke-direct {v1, p0}, Lzbh;-><init>(Lzbi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzbi;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lzbi;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lzbi;->c:Lzbl;

    .line 3
    invoke-virtual {v3}, Lzbl;->c()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Lzbi;->a:I

    int-to-float v5, v4

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v0, Lzbi;->e:Lvhw;

    neg-float v4, v5

    .line 5
    invoke-virtual {v3, v4}, Lvhw;->e(F)J

    move-result-wide v3

    iget-object v6, v0, Lzbi;->e:Lvhw;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    .line 6
    invoke-virtual {v6, v5}, Lvhw;->e(F)J

    move-result-wide v5

    iget-object v8, v0, Lzbi;->c:Lzbl;

    iget-object v8, v8, Lzbl;->d:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iget-object v9, v0, Lzbi;->c:Lzbl;

    .line 8
    invoke-virtual {v9}, Lzbl;->d()J

    move-result-wide v9

    iget-object v11, v0, Lzbi;->d:Lvhy;

    .line 9
    invoke-virtual {v11}, Lvhy;->n()J

    move-result-wide v11

    iget-object v13, v0, Lzbi;->d:Lvhy;

    invoke-virtual {v13}, Lvhy;->g()J

    move-result-wide v13

    add-long/2addr v11, v13

    div-long/2addr v11, v9

    long-to-int v12, v11

    div-long v13, v3, v9

    long-to-int v11, v13

    sub-int/2addr v11, v12

    div-long v9, v5, v9

    long-to-int v10, v9

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1

    new-instance v9, Landroid/graphics/Rect;

    .line 10
    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lzbi;->a:I

    add-int/2addr v12, v13

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v0, Lzbi;->a:I

    sub-int/2addr v14, v15

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Path;

    .line 11
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iget-object v13, v0, Lzbi;->e:Lvhw;

    const/4 v14, 0x0

    .line 12
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 13
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->limit()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 14
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/high16 v16, -0x40000000    # -2.0f

    add-float v7, v7, v16

    sub-long/2addr v5, v3

    sub-int/2addr v10, v11

    int-to-long v0, v10

    .line 15
    div-long/2addr v5, v0

    long-to-float v0, v5

    move v5, v14

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v15, :cond_4

    .line 16
    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    int-to-float v10, v10

    const v16, 0x46fffe00    # 32767.0f

    div-float v10, v10, v16

    .line 17
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 18
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-int v1, v5, v11

    int-to-float v1, v1

    mul-float v1, v1, v0

    move/from16 v17, v0

    float-to-long v0, v1

    add-long/2addr v0, v3

    .line 19
    invoke-virtual {v13, v0, v1}, Lvhw;->b(J)F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v10, v0

    if-ne v5, v14, :cond_1

    .line 20
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v7

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_2

    .line 21
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v6, v1

    add-float/2addr v0, v6

    .line 22
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v10

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v0, v15, -0x1

    if-ne v5, v0, :cond_3

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 26
    invoke-virtual {v12, v12, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v1, p0

    iget-object v2, v1, Lzbi;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
