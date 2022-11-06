.class public Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    sget-object v3, Lajue;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v3, 0x0

    const/high16 v4, -0x67000000

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v4, 0xc

    .line 11
    invoke-static {v2, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    invoke-static {v2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a(IIZ)I
    .locals 1

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 8
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_c

    if-eq v8, v13, :cond_9

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne v9, v13, :cond_1

    .line 9
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v1

    .line 10
    :goto_1
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v14

    if-ne v9, v13, :cond_2

    move v9, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    .line 12
    :goto_2
    invoke-virtual {v7, v8, v14, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_3
    if-ne v9, v13, :cond_4

    .line 13
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    if-ne v9, v13, :cond_5

    move v9, v2

    goto :goto_4

    .line 14
    :cond_5
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    .line 15
    :goto_4
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v14

    .line 16
    invoke-virtual {v7, v8, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_6
    if-ne v9, v13, :cond_7

    move v8, v1

    goto :goto_5

    .line 17
    :cond_7
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    :goto_5
    if-ne v9, v13, :cond_8

    .line 18
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v2

    .line 19
    :goto_6
    invoke-virtual {v7, v8, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_9
    if-ne v9, v13, :cond_a

    .line 20
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_7
    if-ne v9, v13, :cond_b

    move v9, v2

    goto :goto_8

    .line 21
    :cond_b
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v9

    .line 22
    :goto_8
    invoke-virtual {v7, v8, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    .line 23
    :cond_c
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 8
    :goto_9
    iget-object v7, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 25
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-eq v7, v13, :cond_13

    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_d

    goto/16 :goto_e

    .line 27
    :cond_d
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v15, v7

    .line 28
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    .line 29
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v4

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v14, v9

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v11

    .line 30
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    if-ne v8, v13, :cond_e

    .line 31
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    goto :goto_a

    :cond_e
    int-to-float v7, v1

    :goto_a
    move v15, v7

    .line 32
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    if-ne v8, v13, :cond_f

    int-to-float v8, v2

    goto :goto_b

    .line 33
    :cond_f
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    :goto_b
    move/from16 v17, v8

    .line 34
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v14, v9

    move/from16 v16, v7

    move/from16 v18, v8

    .line 35
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    .line 36
    :cond_10
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v15, v7

    int-to-float v7, v3

    .line 37
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v10

    int-to-float v10, v10

    .line 38
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v11

    int-to-float v11, v11

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v14, v9

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v11

    .line 39
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    if-ne v8, v13, :cond_11

    .line 40
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    goto :goto_c

    :cond_11
    int-to-float v7, v1

    :goto_c
    move v15, v7

    .line 41
    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v7, v7

    if-ne v8, v13, :cond_12

    int-to-float v8, v2

    goto :goto_d

    .line 42
    :cond_12
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    :goto_d
    move/from16 v17, v8

    .line 43
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v14, v9

    move/from16 v16, v7

    move/from16 v18, v8

    .line 44
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    .line 45
    :cond_13
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    int-to-float v15, v7

    int-to-float v7, v3

    .line 46
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v4

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v14, v9

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 47
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v7, v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v2, v0, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v7

    .line 8
    :goto_1
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-direct {p0, v2, v1, v6}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(IIZ)I

    move-result v5

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    .line 10
    :goto_3
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->measureChildren(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->g:I

    div-int/lit8 p4, p2, 0x2

    iput p4, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->h:I

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->i:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    .line 4
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->j:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
