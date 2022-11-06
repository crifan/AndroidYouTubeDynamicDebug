.class final Lajpw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private final C:I

.field public final a:Landroid/content/Context;

.field public b:Lajpi;

.field public c:Landroid/widget/PopupWindow;

.field public d:Lajpu;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field i:Z

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/Rect;

.field private final x:[I

.field private final y:Landroid/graphics/Point;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajpw;->w:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lajpw;->x:[I

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lajpw;->y:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, p0, Lajpw;->A:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lajpw;->k:F

    iput v1, p0, Lajpw;->l:I

    iput v1, p0, Lajpw;->m:I

    iput-object p1, p0, Lajpw;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v1}, Lajpw;->setWillNotDraw(Z)V

    new-instance v2, Landroid/graphics/Path;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lajpw;->n:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lajpw;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lajpw;->p:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Lajpw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 9
    sget-object v5, Lajpe;->a:[I

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v6, v5, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x10

    .line 11
    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lajpw;->q:I

    const/16 v5, 0x8

    .line 13
    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 14
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lajpw;->v:I

    .line 15
    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lajpw;->r:I

    const/16 v6, 0xa

    .line 17
    invoke-static {v4, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 18
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lajpw;->s:I

    const/16 v6, 0x18

    .line 19
    invoke-static {v4, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 20
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lajpw;->t:I

    .line 21
    invoke-static {v4, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lajpw;->u:I

    const v4, 0x7f040826

    .line 23
    invoke-static {p1, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x7

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lajpw;->C:I

    .line 26
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v4, :cond_0

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, v0

    int-to-float v0, v4

    .line 30
    invoke-virtual {v2, v0, p2, p2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lajpw;->d(I)V

    iput-boolean v3, p0, Lajpw;->e:Z

    iput-boolean v1, p0, Lajpw;->f:Z

    return-void
.end method

.method private static f(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lajpw;->A:I

    invoke-static {v0}, Lajpw;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lajpw;->r:I

    iget v2, p0, Lajpw;->l:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lajpw;->A:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lajpw;->r:I

    iget v2, p0, Lajpw;->m:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpw;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lajpw;->p:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final h(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lajpw;->g:Landroid/view/View;

    const v1, 0x7f0b007a

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lajpw;->g:Landroid/view/View;

    const v2, 0x7f0b0503

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private static j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lajpw;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajpw;->b:Lajpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajpi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajpw;->b:Lajpi;

    .line 2
    invoke-virtual {v0}, Lajpi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lajpw;->b:Lajpi;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lajpw;->b:Lajpi;

    :cond_0
    iget-object v0, p0, Lajpw;->c:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lajpw;->c:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lajpw;->d:Lajpu;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lajpu;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;III)V
    .locals 0

    iput-object p1, p0, Lajpw;->h:Landroid/view/View;

    .line 1
    invoke-virtual {p0, p2}, Lajpw;->c(Landroid/graphics/Rect;)V

    iput p3, p0, Lajpw;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lajpw;->A:I

    iput p4, p0, Lajpw;->B:I

    iput p5, p0, Lajpw;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajpw;->i:Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lajpw;->p:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lajpw;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lajpw;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 1
    invoke-direct {p0, v0}, Lajpw;->h(Landroid/graphics/Point;)V

    iget-object v0, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 2
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p0}, Lajpw;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lajpw;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lajpw;->A:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v4, v7, :cond_0

    neg-int v4, v3

    goto :goto_0

    :cond_0
    if-ne v4, v8, :cond_1

    .line 19
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    neg-int v6, v2

    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v8

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v9

    iget v10, p0, Lajpw;->A:I

    invoke-static {v10}, Lajpw;->j(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v6, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 11
    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iget v4, p0, Lajpw;->B:I

    if-eq v4, v7, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v5, :cond_5

    if-ne v9, v7, :cond_4

    .line 21
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 12
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lajpw;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_6
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lajpw;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    .line 13
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lajpw;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 18
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 19
    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    move v4, v5

    .line 14
    :goto_2
    iget v5, p0, Lajpw;->r:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v4, v5, v0}, Lajpw;->f(III)I

    move-result v0

    iput v0, p0, Lajpw;->l:I

    iget v0, p0, Lajpw;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v6, v0, v1}, Lajpw;->f(III)I

    move-result v0

    iput v0, p0, Lajpw;->m:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lajpw;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lajpw;->g(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lajpw;->o:Landroid/graphics/RectF;

    iget v1, p0, Lajpw;->u:I

    int-to-float v1, v1

    iget-object v2, p0, Lajpw;->p:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lajpw;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lajpw;->g(Landroid/graphics/Canvas;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    sub-int v1, p4, p2

    iget v2, v0, Lajpw;->q:I

    sub-int/2addr v1, v2

    iget v2, v0, Lajpw;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget v2, v0, Lajpw;->s:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    .line 1
    invoke-direct/range {p0 .. p0}, Lajpw;->i()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sub-int v2, p5, p3

    iget v6, v0, Lajpw;->v:I

    sub-int/2addr v2, v6

    iget v6, v0, Lajpw;->A:I

    if-ne v6, v5, :cond_2

    iget v6, v0, Lajpw;->s:I

    goto :goto_1

    :cond_1
    sub-int v2, p5, p3

    .line 7
    iget v6, v0, Lajpw;->q:I

    sub-int/2addr v2, v6

    iget v6, v0, Lajpw;->A:I

    if-ne v6, v5, :cond_2

    iget v6, v0, Lajpw;->s:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sub-int/2addr v2, v6

    .line 1
    iget-object v6, v0, Lajpw;->g:Landroid/view/View;

    iget v7, v0, Lajpw;->q:I

    iget v8, v0, Lajpw;->A:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    iget v10, v0, Lajpw;->s:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    add-int/2addr v10, v7

    const/4 v11, 0x2

    if-ne v8, v11, :cond_4

    iget v4, v0, Lajpw;->s:I

    :cond_4
    add-int/2addr v7, v4

    .line 2
    invoke-virtual {v6, v10, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lajpw;->b:Lajpi;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lajpi;->postInvalidate()V

    .line 4
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lajpw;->e()V

    iget-object v12, v0, Lajpw;->c:Landroid/widget/PopupWindow;

    iget v13, v0, Lajpw;->l:I

    iget v14, v0, Lajpw;->m:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lajpw;->getMeasuredWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lajpw;->getMeasuredHeight()I

    move-result v16

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget v1, v0, Lajpw;->B:I

    if-eq v1, v5, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lajpw;->t:I

    iget v4, v0, Lajpw;->r:I

    div-int/2addr v2, v11

    sub-int/2addr v1, v2

    add-int/2addr v4, v4

    sub-int/2addr v1, v4

    goto :goto_3

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_7
    iget-object v1, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v11

    goto :goto_3

    .line 33
    :cond_8
    iget v1, v0, Lajpw;->t:I

    iget v2, v0, Lajpw;->r:I

    div-int/2addr v1, v11

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 8
    :goto_3
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v5, :cond_9

    iget-object v2, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v1, v2, v1

    :cond_9
    iget-object v2, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lajpw;->n:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lajpw;->A:I

    const/4 v4, 0x0

    if-ne v2, v5, :cond_a

    iget-object v2, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v3, v0, Lajpw;->r:I

    sub-int/2addr v1, v3

    iget v3, v0, Lajpw;->t:I

    div-int/2addr v3, v11

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lajpw;->o:Landroid/graphics/RectF;

    .line 12
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    neg-int v2, v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget v3, v0, Lajpw;->s:I

    int-to-float v3, v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    neg-int v2, v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget v3, v0, Lajpw;->s:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_a
    if-ne v2, v11, :cond_b

    iget-object v2, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v3, v0, Lajpw;->r:I

    sub-int/2addr v1, v3

    iget v3, v0, Lajpw;->t:I

    div-int/2addr v3, v11

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lajpw;->o:Landroid/graphics/RectF;

    .line 17
    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget v3, v0, Lajpw;->s:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget v3, v0, Lajpw;->s:I

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lajpw;->o:Landroid/graphics/RectF;

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v5, v0, Lajpw;->t:I

    sub-int/2addr v3, v5

    iget v5, v0, Lajpw;->r:I

    div-int/2addr v5, v11

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->s:I

    int-to-float v2, v2

    iget v3, v0, Lajpw;->t:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->s:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lajpw;->t:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_c
    if-ne v2, v9, :cond_d

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lajpw;->o:Landroid/graphics/RectF;

    .line 28
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lajpw;->w:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v5, v0, Lajpw;->t:I

    sub-int/2addr v3, v5

    iget v5, v0, Lajpw;->r:I

    div-int/2addr v5, v11

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->t:I

    int-to-float v2, v2

    .line 30
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->s:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lajpw;->t:I

    neg-int v3, v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    iget v2, v0, Lajpw;->s:I

    int-to-float v2, v2

    iget v3, v0, Lajpw;->t:I

    neg-int v3, v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lajpw;->n:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    iget p1, p0, Lajpw;->A:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lajpw;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lajpw;->z:I

    .line 1
    invoke-static {p1, p0}, Lajpx;->a(ILandroid/view/View;)I

    move-result p1

    iput p1, p0, Lajpw;->A:I

    :cond_0
    iget-object p1, p0, Lajpw;->x:[I

    iget-object p2, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 2
    invoke-direct {p0, p2}, Lajpw;->h(Landroid/graphics/Point;)V

    iget-object p2, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 3
    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lajpw;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lajpw;->w:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lajpw;->r:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v6

    sub-int/2addr p2, v7

    add-int/2addr v7, v7

    sub-int/2addr v0, v7

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_2
    iget-object p2, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lajpw;->r:I

    sub-int/2addr p2, v1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lajpw;->r:I

    add-int/2addr v1, v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lajpw;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lajpw;->r:I

    goto :goto_0

    .line 30
    :cond_4
    iget v0, p0, Lajpw;->r:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lajpw;->w:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lajpw;->r:I

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 9
    aput p2, p1, v1

    .line 10
    aput v0, p1, v4

    iget-object p1, p0, Lajpw;->x:[I

    .line 11
    aget p2, p1, v1

    aget p1, p1, v4

    iget v0, p0, Lajpw;->q:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, Lajpw;->C:I

    sub-int/2addr p2, v0

    .line 12
    invoke-direct {p0}, Lajpw;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lajpw;->q:I

    sub-int/2addr p1, v0

    iget v0, p0, Lajpw;->v:I

    goto :goto_2

    .line 25
    :cond_5
    iget v0, p0, Lajpw;->q:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lajpw;->C:I

    :goto_2
    sub-int/2addr p1, v0

    .line 12
    iget v0, p0, Lajpw;->A:I

    invoke-static {v0}, Lajpw;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lajpw;->s:I

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_6
    iget v0, p0, Lajpw;->A:I

    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lajpw;->s:I

    sub-int/2addr p2, v0

    .line 12
    :cond_8
    :goto_3
    iget-object v0, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 13
    invoke-direct {p0, v0}, Lajpw;->h(Landroid/graphics/Point;)V

    iget-object v0, p0, Lajpw;->y:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v4, p0, Lajpw;->k:F

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lajpw;->g:Landroid/view/View;

    const/high16 v6, -0x80000000

    .line 15
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 17
    invoke-virtual {v4, v0, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lajpw;->g:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p1, :cond_9

    iget-object v0, p0, Lajpw;->g:Landroid/view/View;

    .line 19
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 20
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p1, p0, Lajpw;->g:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lajpw;->q:I

    add-int/2addr p1, p2

    .line 23
    invoke-direct {p0}, Lajpw;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lajpw;->g:Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lajpw;->q:I

    add-int/2addr p2, v0

    iget v0, p0, Lajpw;->v:I

    goto :goto_4

    .line 29
    :cond_a
    iget-object p2, p0, Lajpw;->g:Landroid/view/View;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lajpw;->q:I

    add-int/2addr v0, v0

    :goto_4
    add-int/2addr p2, v0

    .line 24
    iget-object v0, p0, Lajpw;->o:Landroid/graphics/RectF;

    iget v4, p0, Lajpw;->A:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    iget v7, p0, Lajpw;->s:I

    int-to-float v7, v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-ne v4, v3, :cond_c

    iget v6, p0, Lajpw;->s:I

    int-to-float v6, v6

    :cond_c
    if-ne v4, v5, :cond_d

    iget v8, p0, Lajpw;->s:I

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    add-int/2addr p1, v8

    int-to-float p1, p1

    if-ne v4, v3, :cond_e

    iget v1, p0, Lajpw;->s:I

    :cond_e
    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 26
    invoke-virtual {v0, v7, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lajpw;->o:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lajpw;->C:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lajpw;->o:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lajpw;->C:I

    add-int/2addr p2, v0

    iget v0, p0, Lajpw;->A:I

    invoke-static {v0}, Lajpw;->j(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lajpw;->s:I

    add-int/2addr p2, v0

    goto :goto_7

    .line 29
    :cond_f
    iget v0, p0, Lajpw;->A:I

    if-eq v0, v2, :cond_10

    if-ne v0, v5, :cond_11

    :cond_10
    iget v0, p0, Lajpw;->s:I

    add-int/2addr p1, v0

    :cond_11
    :goto_7
    invoke-virtual {p0, p1, p2}, Lajpw;->setMeasuredDimension(II)V

    return-void
.end method
