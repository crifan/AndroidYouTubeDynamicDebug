.class public final Lajpf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajpf;->g:F

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpf;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lajpf;->h:[I

    new-instance v2, Landroid/graphics/Path;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lajpf;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lajpf;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lajpf;->k:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lajpf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    sget-object v4, Lajpe;->a:[I

    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x10

    .line 8
    invoke-static {v3, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lajpf;->l:I

    const/16 v5, 0x8

    .line 10
    invoke-static {v3, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lajpf;->m:I

    const/4 v6, 0x1

    .line 12
    invoke-static {v3, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lajpf;->n:I

    .line 14
    invoke-static {v3, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 15
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lajpf;->r:I

    const/16 v9, 0xa

    .line 16
    invoke-static {v3, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 17
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, p0, Lajpf;->o:I

    const/16 v9, 0x18

    .line 18
    invoke-static {v3, v9}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 19
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lajpf;->p:I

    .line 20
    invoke-static {v3, v7}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lajpf;->q:I

    const v0, 0x7f040826

    .line 22
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 23
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v8

    int-to-float v3, v5

    .line 27
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 28
    invoke-virtual {p0, p1}, Lajpf;->a(I)V

    iput-boolean v6, p0, Lajpf;->b:Z

    return-void
.end method

.method private static c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final d()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lajpf;->h:[I

    .line 1
    invoke-virtual {p0, v0}, Lajpf;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    iget-object v5, p0, Lajpf;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v5, v0, v1

    .line 6
    aget v6, v0, v3

    iget-object v7, p0, Lajpf;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    aget v7, v0, v1

    .line 9
    aget v8, v0, v3

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 10
    aput v2, v0, v1

    sub-int/2addr v4, v6

    add-int/2addr v4, v8

    .line 11
    aput v4, v0, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lajpf;->d:I

    invoke-static {v0}, Lajpg;->g(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lajpf;->m:I

    iget-object v3, p0, Lajpf;->h:[I

    .line 13
    aget v1, v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lajpf;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lajpf;->m:I

    iget-object v1, p0, Lajpf;->h:[I

    .line 14
    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpf;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lajpf;->k:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lajpf;->k:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lajpf;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lajpf;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lajpf;->h:[I

    iget-object v1, p0, Lajpf;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 6
    aget v2, v0, v2

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/2addr v3, v2

    add-int/2addr v1, v0

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lajpf;->t:Landroid/graphics/Rect;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lajpf;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lajpf;->e(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lajpf;->j:Landroid/graphics/RectF;

    iget v1, p0, Lajpf;->q:I

    int-to-float v1, v1

    iget-object v2, p0, Lajpf;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lajpf;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lajpf;->e(Landroid/graphics/Canvas;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lajpf;->c:Landroid/view/View;

    iget v2, v0, Lajpf;->l:I

    iget v3, v0, Lajpf;->d:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget v6, v0, Lajpf;->o:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    iget v8, v0, Lajpf;->o:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v2

    sub-int v9, p4, p2

    sub-int/2addr v9, v2

    const/4 v10, 0x5

    if-ne v3, v10, :cond_2

    iget v11, v0, Lajpf;->o:I

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    sub-int/2addr v9, v11

    sub-int v11, p5, p3

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    iget v3, v0, Lajpf;->o:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    sub-int/2addr v11, v3

    .line 1
    invoke-virtual {v1, v6, v8, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lajpf;->d()Landroid/graphics/Point;

    move-result-object v1

    .line 3
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, v0, Lajpf;->d:I

    if-eq v6, v2, :cond_7

    if-eq v6, v7, :cond_6

    if-eq v6, v10, :cond_5

    if-ne v6, v4, :cond_4

    iget-object v6, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 5
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lajpf;->t:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v0, Lajpf;->m:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v8

    sub-int/2addr v6, v9

    add-int/2addr v9, v9

    sub-int v8, v1, v9

    goto :goto_5

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18
    :cond_5
    iget-object v6, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 6
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lajpf;->m:I

    sub-int/2addr v6, v8

    add-int/2addr v8, v8

    sub-int v8, v1, v8

    goto :goto_5

    :cond_6
    iget v6, v0, Lajpf;->m:I

    add-int/2addr v6, v6

    sub-int v6, v3, v6

    iget-object v8, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 7
    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v8

    iget-object v9, v0, Lajpf;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lajpf;->m:I

    goto :goto_4

    :cond_7
    iget v6, v0, Lajpf;->m:I

    add-int/2addr v6, v6

    sub-int v6, v3, v6

    iget-object v8, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 8
    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v9, v0, Lajpf;->m:I

    :goto_4
    sub-int/2addr v8, v9

    :goto_5
    const/high16 v9, -0x80000000

    .line 9
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v0, v6, v8}, Lajpf;->measure(II)V

    iget-object v6, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 12
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lajpf;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lajpf;->getMeasuredWidth()I

    move-result v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lajpf;->getMeasuredHeight()I

    move-result v15

    iget v9, v0, Lajpf;->d:I

    if-ne v9, v2, :cond_8

    neg-int v9, v15

    :goto_6
    move v11, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    if-ne v9, v7, :cond_9

    .line 21
    iget-object v9, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_6

    :cond_9
    if-ne v9, v10, :cond_a

    neg-int v9, v14

    iget-object v11, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v15

    div-int/2addr v11, v7

    goto :goto_7

    :cond_a
    if-ne v9, v4, :cond_b

    iget-object v9, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v11, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v15

    div-int/2addr v11, v7

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 19
    :goto_7
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v12

    iget v13, v0, Lajpf;->d:I

    invoke-static {v13}, Lajpg;->g(I)Z

    move-result v13

    if-eqz v13, :cond_e

    add-int/2addr v8, v11

    iget v9, v0, Lajpf;->f:I

    if-eq v9, v2, :cond_d

    if-ne v9, v7, :cond_c

    iget-object v9, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v9, v14

    div-int/2addr v9, v7

    add-int/2addr v6, v9

    goto :goto_8

    .line 8
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    if-ne v12, v2, :cond_f

    .line 26
    iget-object v9, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v6, v9

    sub-int/2addr v6, v14

    goto :goto_8

    :cond_e
    add-int/2addr v6, v9

    add-int/2addr v8, v11

    .line 20
    :cond_f
    :goto_8
    iget v9, v0, Lajpf;->m:I

    sub-int/2addr v3, v9

    sub-int/2addr v3, v14

    .line 23
    invoke-static {v6, v9, v3}, Lajpf;->c(III)I

    move-result v12

    iget v3, v0, Lajpf;->m:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v15

    .line 24
    invoke-static {v8, v3, v1}, Lajpf;->c(III)I

    move-result v13

    iget-object v11, v0, Lajpf;->a:Landroid/widget/PopupWindow;

    const/16 v16, 0x1

    .line 25
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget v1, v0, Lajpf;->f:I

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    iget-object v1, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    goto :goto_9

    .line 52
    :cond_11
    iget v1, v0, Lajpf;->p:I

    iget v3, v0, Lajpf;->m:I

    div-int/2addr v1, v7

    add-int/2addr v3, v3

    add-int v5, v1, v3

    .line 27
    :goto_9
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v5, v1, v5

    :cond_12
    iget-object v1, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v0, Lajpf;->d:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->m:I

    sub-int/2addr v5, v2

    iget v2, v0, Lajpf;->p:I

    div-int/2addr v2, v7

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v4, v0, Lajpf;->j:Landroid/graphics/RectF;

    .line 31
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    int-to-float v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    neg-int v2, v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, v0, Lajpf;->o:I

    int-to-float v3, v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    neg-int v2, v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, v0, Lajpf;->o:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_13
    if-ne v1, v7, :cond_14

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->m:I

    sub-int/2addr v5, v2

    iget v2, v0, Lajpf;->p:I

    div-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v4, v0, Lajpf;->j:Landroid/graphics/RectF;

    .line 36
    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, v0, Lajpf;->o:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v3, v0, Lajpf;->o:I

    int-to-float v3, v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_14
    if-ne v1, v10, :cond_15

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lajpf;->j:Landroid/graphics/RectF;

    .line 41
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, v0, Lajpf;->p:I

    sub-int/2addr v4, v5

    iget v5, v0, Lajpf;->m:I

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->o:I

    int-to-float v2, v2

    iget v4, v0, Lajpf;->p:I

    div-int/2addr v4, v7

    int-to-float v4, v4

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->o:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, v0, Lajpf;->p:I

    div-int/2addr v4, v7

    int-to-float v4, v4

    .line 44
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_15
    if-ne v1, v4, :cond_16

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lajpf;->j:Landroid/graphics/RectF;

    .line 47
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lajpf;->t:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, v0, Lajpf;->p:I

    sub-int/2addr v4, v5

    iget v5, v0, Lajpf;->m:I

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->p:I

    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->o:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lajpf;->p:I

    neg-int v3, v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    iget v2, v0, Lajpf;->o:I

    int-to-float v2, v2

    iget v3, v0, Lajpf;->p:I

    neg-int v3, v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpf;->i:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lajpf;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lajpf;->d:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p0}, Lajpg;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lajpf;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajpf;->s:Z

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lajpf;->l:I

    add-int/2addr v0, v0

    iget v1, p0, Lajpf;->n:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lajpf;->d:I

    invoke-static {v0}, Lajpg;->g(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget v0, p0, Lajpf;->o:I

    sub-int/2addr p2, v0

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lajpf;->d:I

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lajpf;->o:I

    sub-int/2addr p1, v0

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lajpf;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lajpf;->g:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lajpf;->c:Landroid/view/View;

    const/high16 v4, -0x80000000

    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x0

    .line 7
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 8
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lajpf;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lajpf;->c:Landroid/view/View;

    .line 10
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Lajpf;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lajpf;->l:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lajpf;->c:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lajpf;->l:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lajpf;->j:Landroid/graphics/RectF;

    iget v3, p0, Lajpf;->d:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    iget v6, p0, Lajpf;->o:I

    int-to-float v6, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    iget v4, p0, Lajpf;->o:I

    int-to-float v4, v4

    :cond_6
    if-ne v3, v2, :cond_7

    iget v8, p0, Lajpf;->o:I

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    add-int/2addr p1, v8

    int-to-float p1, p1

    if-ne v3, v7, :cond_8

    iget v5, p0, Lajpf;->o:I

    :cond_8
    add-int/2addr p2, v5

    int-to-float p2, p2

    .line 15
    invoke-virtual {v0, v6, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lajpf;->j:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lajpf;->n:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lajpf;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lajpf;->n:I

    add-int/2addr p2, v0

    iget v0, p0, Lajpf;->d:I

    invoke-static {v0}, Lajpg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lajpf;->o:I

    add-int/2addr p2, v0

    goto :goto_3

    .line 18
    :cond_9
    iget v0, p0, Lajpf;->d:I

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    iget v0, p0, Lajpf;->o:I

    add-int/2addr p1, v0

    :cond_b
    :goto_3
    invoke-virtual {p0, p1, p2}, Lajpf;->setMeasuredDimension(II)V

    return-void
.end method
