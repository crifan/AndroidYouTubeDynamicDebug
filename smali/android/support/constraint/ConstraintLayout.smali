.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lci;

.field public c:Lbx;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lci;

    .line 4
    invoke-direct {p1}, Lci;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lci;

    .line 9
    invoke-direct {p1}, Lci;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lci;

    .line 14
    invoke-direct {p1}, Lci;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final b()Lbv;
    .locals 2

    new-instance v0, Lbv;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1}, Lbv;-><init>(I)V

    return-object v0
.end method

.method private final c(I)Lch;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p1, p1, Lbv;->Y:Lch;

    return-object p1
.end method

.method private final d(Landroid/view/View;)Lch;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p1, p1, Lbv;->Y:Lch;

    return-object p1
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iput-object p0, v0, Lch;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lby;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x70

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    .line 10
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    new-instance v4, Lbx;

    invoke-direct {v4}, Lbx;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    .line 12
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbx;->g(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lci;->ai:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 1
    invoke-virtual {v0}, Lcm;->D()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbv;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lbv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbv;

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbv;

    .line 2
    invoke-direct {v0, p1}, Lbv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbv;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lbv;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget-object p5, p5, Lbv;->Y:Lch;

    .line 7
    invoke-virtual {p5}, Lch;->b()I

    move-result v0

    .line 8
    invoke-virtual {p5}, Lch;->c()I

    move-result v1

    .line 9
    invoke-virtual {p5}, Lch;->h()I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p5}, Lch;->d()I

    move-result p5

    add-int/2addr p5, v1

    .line 11
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iput v3, v5, Lch;->w:I

    iput v4, v5, Lch;->x:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v5, v11, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 186
    :cond_3
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    .line 9
    :goto_3
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 12
    invoke-virtual {v9, v14}, Lch;->n(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 13
    invoke-virtual {v9, v14}, Lch;->m(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 14
    invoke-virtual {v9, v5}, Lch;->w(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 15
    invoke-virtual {v5, v6}, Lch;->q(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 16
    invoke-virtual {v5, v7}, Lch;->x(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 17
    invoke-virtual {v5, v8}, Lch;->k(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lch;->n(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lch;->m(I)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v5, :cond_2b

    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_2b

    .line 21
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v5, v0}, Lbx;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget-object v9, v9, Lcm;->al:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_2b

    .line 27
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 28
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lch;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    :goto_6
    move/from16 v23, v5

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 29
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbv;

    .line 30
    invoke-virtual {v11}, Lch;->i()V

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lch;->K:I

    iput-object v10, v11, Lch;->J:Ljava/lang/Object;

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget-object v14, v10, Lcm;->al:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lch;->r:Lch;

    if-eqz v14, :cond_9

    check-cast v14, Lcm;

    .line 33
    invoke-virtual {v14, v11}, Lcm;->F(Lch;)V

    :cond_9
    iput-object v10, v11, Lch;->r:Lch;

    .line 34
    iget-boolean v10, v12, Lbv;->O:Z

    if-eqz v10, :cond_a

    iget-boolean v10, v12, Lbv;->N:Z

    if-nez v10, :cond_b

    :cond_a
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    iget-boolean v10, v12, Lbv;->Q:Z

    if-eqz v10, :cond_e

    .line 37
    check-cast v11, Lcj;

    .line 38
    iget v10, v12, Lbv;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v10, v8, :cond_c

    if-ltz v10, :cond_c

    iput v14, v11, Lcj;->af:F

    iput v10, v11, Lcj;->ag:I

    iput v8, v11, Lcj;->ah:I

    .line 39
    :cond_c
    iget v10, v12, Lbv;->b:I

    if-eq v10, v8, :cond_d

    if-ltz v10, :cond_d

    iput v14, v11, Lcj;->af:F

    iput v8, v11, Lcj;->ag:I

    iput v10, v11, Lcj;->ah:I

    .line 40
    :cond_d
    iget v10, v12, Lbv;->c:F

    cmpl-float v12, v10, v14

    if-eqz v12, :cond_7

    cmpl-float v12, v10, v14

    if-lez v12, :cond_7

    iput v10, v11, Lcj;->af:F

    iput v8, v11, Lcj;->ag:I

    iput v8, v11, Lcj;->ah:I

    goto :goto_6

    .line 41
    :cond_e
    iget v10, v12, Lbv;->R:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->S:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->T:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->U:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->h:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->i:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->j:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->k:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->l:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->K:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->L:I

    if-ne v10, v8, :cond_f

    iget v10, v12, Lbv;->width:I

    if-eq v10, v8, :cond_f

    iget v10, v12, Lbv;->height:I

    if-ne v10, v8, :cond_7

    .line 42
    :cond_f
    iget v10, v12, Lbv;->R:I

    .line 43
    iget v14, v12, Lbv;->S:I

    .line 44
    iget v13, v12, Lbv;->T:I

    .line 45
    iget v7, v12, Lbv;->U:I

    .line 46
    iget v6, v12, Lbv;->V:I

    .line 47
    iget v15, v12, Lbv;->W:I

    move/from16 v23, v5

    .line 48
    iget v5, v12, Lbv;->X:F

    if-eq v10, v8, :cond_10

    .line 49
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_11

    const/16 v17, 0x2

    const/16 v19, 0x2

    .line 50
    iget v10, v12, Lbv;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    goto :goto_7

    :cond_10
    if-eq v14, v8, :cond_11

    .line 51
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_11

    const/16 v17, 0x2

    const/16 v19, 0x4

    .line 52
    iget v10, v12, Lbv;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    :cond_11
    :goto_7
    if-eq v13, v8, :cond_12

    .line 53
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x4

    const/16 v19, 0x2

    .line 54
    iget v6, v12, Lbv;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    goto :goto_8

    :cond_12
    if-eq v7, v8, :cond_13

    .line 55
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_13

    const/16 v17, 0x4

    const/16 v19, 0x4

    .line 56
    iget v6, v12, Lbv;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    .line 57
    :cond_13
    :goto_8
    iget v6, v12, Lbv;->h:I

    if-eq v6, v8, :cond_14

    .line 58
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x3

    const/16 v19, 0x3

    .line 59
    iget v6, v12, Lbv;->topMargin:I

    iget v7, v12, Lbv;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    goto :goto_9

    .line 60
    :cond_14
    iget v6, v12, Lbv;->i:I

    if-eq v6, v8, :cond_15

    .line 61
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v17, 0x3

    const/16 v19, 0x5

    .line 62
    iget v6, v12, Lbv;->topMargin:I

    iget v7, v12, Lbv;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    .line 63
    :cond_15
    :goto_9
    iget v6, v12, Lbv;->j:I

    if-eq v6, v8, :cond_16

    .line 64
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x5

    const/16 v19, 0x3

    .line 65
    iget v6, v12, Lbv;->bottomMargin:I

    iget v7, v12, Lbv;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    goto :goto_a

    .line 66
    :cond_16
    iget v6, v12, Lbv;->k:I

    if-eq v6, v8, :cond_17

    .line 67
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v18

    if-eqz v18, :cond_17

    const/16 v17, 0x5

    const/16 v19, 0x5

    .line 68
    iget v6, v12, Lbv;->bottomMargin:I

    iget v7, v12, Lbv;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lch;->v(ILch;III)V

    .line 69
    :cond_17
    :goto_a
    iget v6, v12, Lbv;->l:I

    const/4 v7, 0x3

    if-eq v6, v8, :cond_18

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 71
    iget v10, v12, Lbv;->l:I

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->c(I)Lch;

    move-result-object v10

    if-eqz v10, :cond_18

    if-eqz v6, :cond_18

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lbv;

    if-eqz v13, :cond_18

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbv;

    const/4 v13, 0x1

    .line 74
    iput-boolean v13, v12, Lbv;->P:Z

    .line 75
    iput-boolean v13, v6, Lbv;->P:Z

    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Lch;->u(I)Lcg;

    move-result-object v13

    invoke-virtual {v10, v6}, Lch;->u(I)Lcg;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 76
    invoke-virtual/range {v13 .. v19}, Lcg;->d(Lcg;IIIIZ)V

    invoke-virtual {v11, v7}, Lch;->u(I)Lcg;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcg;->b()V

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lch;->u(I)Lcg;

    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lcg;->b()V

    :cond_18
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_19

    cmpl-float v13, v5, v6

    if-eqz v13, :cond_19

    iput v5, v11, Lch;->H:F

    .line 79
    :cond_19
    iget v5, v12, Lbv;->x:F

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1a

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1a

    iput v5, v11, Lch;->I:F

    .line 80
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v12, Lbv;->K:I

    if-ne v5, v8, :cond_1b

    iget v5, v12, Lbv;->L:I

    if-eq v5, v8, :cond_1c

    const/4 v5, -0x1

    .line 81
    :cond_1b
    iget v6, v12, Lbv;->L:I

    iput v5, v11, Lch;->w:I

    iput v6, v11, Lch;->x:I

    .line 82
    :cond_1c
    iget-boolean v5, v12, Lbv;->N:Z

    if-nez v5, :cond_1e

    .line 83
    iget v5, v12, Lbv;->width:I

    if-ne v5, v8, :cond_1d

    const/4 v5, 0x4

    .line 84
    invoke-virtual {v11, v5}, Lch;->w(I)V

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lch;->u(I)Lcg;

    move-result-object v13

    .line 85
    iget v6, v12, Lbv;->leftMargin:I

    iput v6, v13, Lcg;->c:I

    invoke-virtual {v11, v5}, Lch;->u(I)Lcg;

    move-result-object v6

    .line 86
    iget v5, v12, Lbv;->rightMargin:I

    iput v5, v6, Lcg;->c:I

    goto :goto_b

    .line 87
    :cond_1d
    invoke-virtual {v11, v7}, Lch;->w(I)V

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v11, v5}, Lch;->q(I)V

    goto :goto_b

    :cond_1e
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v11, v5}, Lch;->w(I)V

    .line 90
    iget v5, v12, Lbv;->width:I

    invoke-virtual {v11, v5}, Lch;->q(I)V

    .line 91
    :goto_b
    iget-boolean v5, v12, Lbv;->O:Z

    if-nez v5, :cond_20

    .line 92
    iget v5, v12, Lbv;->height:I

    if-ne v5, v8, :cond_1f

    const/4 v5, 0x4

    .line 93
    invoke-virtual {v11, v5}, Lch;->x(I)V

    invoke-virtual {v11, v7}, Lch;->u(I)Lcg;

    move-result-object v5

    .line 94
    iget v6, v12, Lbv;->topMargin:I

    iput v6, v5, Lcg;->c:I

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lch;->u(I)Lcg;

    move-result-object v6

    .line 95
    iget v5, v12, Lbv;->bottomMargin:I

    iput v5, v6, Lcg;->c:I

    goto :goto_c

    .line 96
    :cond_1f
    invoke-virtual {v11, v7}, Lch;->x(I)V

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v11, v5}, Lch;->k(I)V

    goto :goto_c

    :cond_20
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v11, v5}, Lch;->x(I)V

    .line 99
    iget v5, v12, Lbv;->height:I

    invoke-virtual {v11, v5}, Lch;->k(I)V

    .line 100
    :goto_c
    iget-object v5, v12, Lbv;->y:Ljava/lang/String;

    if-eqz v5, :cond_28

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    iput v10, v11, Lch;->u:F

    goto/16 :goto_10

    .line 102
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_24

    add-int/lit8 v13, v6, -0x1

    if-ge v7, v13, :cond_24

    const/4 v13, 0x0

    .line 104
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v14, 0x0

    goto :goto_d

    :cond_22
    const-string v15, "H"

    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_d

    :cond_23
    const/4 v14, -0x1

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_24
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    :goto_e
    const/16 v15, 0x3a

    .line 107
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_26

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_26

    .line 111
    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 112
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    .line 114
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v6, v10

    if-lez v7, :cond_27

    cmpl-float v7, v5, v10

    if-lez v7, :cond_27

    const/4 v7, 0x1

    if-ne v14, v7, :cond_25

    div-float/2addr v5, v6

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_f

    :cond_25
    div-float/2addr v6, v5

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 108
    :cond_26
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    .line 110
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_27
    const/4 v5, 0x0

    :goto_f
    cmpl-float v6, v5, v10

    if-lez v6, :cond_29

    .line 116
    iput v5, v11, Lch;->u:F

    iput v14, v11, Lch;->v:I

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v13, 0x0

    .line 118
    :cond_29
    :goto_11
    iget v5, v12, Lbv;->A:F

    iput v5, v11, Lch;->Z:F

    .line 119
    iget v5, v12, Lbv;->B:F

    iput v5, v11, Lch;->aa:F

    .line 120
    iget v5, v12, Lbv;->C:I

    iput v5, v11, Lch;->V:I

    .line 121
    iget v5, v12, Lbv;->D:I

    iput v5, v11, Lch;->W:I

    .line 122
    iget v5, v12, Lbv;->E:I

    iget v6, v12, Lbv;->G:I

    iget v7, v12, Lbv;->I:I

    iput v5, v11, Lch;->c:I

    iput v6, v11, Lch;->e:I

    iput v7, v11, Lch;->f:I

    .line 123
    iget v5, v12, Lbv;->F:I

    iget v6, v12, Lbv;->H:I

    iget v7, v12, Lbv;->J:I

    iput v5, v11, Lch;->d:I

    iput v6, v11, Lch;->g:I

    iput v7, v11, Lch;->h:I

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v23

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v13, 0x0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_13
    const/16 v10, 0x8

    if-ge v9, v7, :cond_37

    .line 127
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_2c

    goto/16 :goto_1a

    .line 129
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbv;

    .line 130
    iget-object v14, v10, Lbv;->Y:Lch;

    .line 131
    iget-boolean v15, v10, Lbv;->Q:Z

    if-nez v15, :cond_36

    .line 132
    iget v15, v10, Lbv;->width:I

    .line 133
    iget v13, v10, Lbv;->height:I

    .line 134
    iget-boolean v11, v10, Lbv;->N:Z

    if-nez v11, :cond_2f

    iget-boolean v11, v10, Lbv;->O:Z

    if-nez v11, :cond_2f

    iget v11, v10, Lbv;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_2e

    iget v11, v10, Lbv;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_2f

    iget-boolean v11, v10, Lbv;->O:Z

    if-nez v11, :cond_2d

    iget v11, v10, Lbv;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_2e

    iget v11, v10, Lbv;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_2d

    goto :goto_14

    :cond_2d
    move v8, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_19

    :cond_2e
    const/4 v8, -0x1

    :cond_2f
    :goto_14
    if-eqz v15, :cond_31

    if-ne v15, v8, :cond_30

    goto :goto_15

    .line 136
    :cond_30
    invoke-static {v1, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v15, v11

    const/4 v11, -0x2

    const/16 v16, 0x0

    goto :goto_16

    :cond_31
    :goto_15
    const/4 v11, -0x2

    .line 135
    invoke-static {v1, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v16, 0x1

    :goto_16
    if-eqz v13, :cond_33

    if-ne v13, v8, :cond_32

    goto :goto_17

    .line 138
    :cond_32
    invoke-static {v2, v5, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_18

    .line 137
    :cond_33
    :goto_17
    invoke-static {v2, v5, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x1

    .line 139
    :goto_18
    invoke-virtual {v12, v15, v8}, Landroid/view/View;->measure(II)V

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 142
    :goto_19
    invoke-virtual {v14, v15}, Lch;->q(I)V

    .line 143
    invoke-virtual {v14, v8}, Lch;->k(I)V

    if-eqz v16, :cond_34

    iput v15, v14, Lch;->F:I

    :cond_34
    if-eqz v13, :cond_35

    iput v8, v14, Lch;->G:I

    .line 144
    :cond_35
    iget-boolean v8, v10, Lbv;->P:Z

    if-eqz v8, :cond_36

    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_36

    iput v8, v14, Lch;->C:I

    :cond_36
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_13

    .line 146
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_38

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_38
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v5, :cond_46

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget v7, v6, Lch;->ad:I

    iget v6, v6, Lch;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_1b
    if-ge v14, v5, :cond_44

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch;

    .line 152
    instance-of v11, v9, Lcj;

    if-eqz v11, :cond_39

    goto :goto_1c

    :cond_39
    iget-object v11, v9, Lch;->J:Ljava/lang/Object;

    if-nez v11, :cond_3a

    goto :goto_1c

    :cond_3a
    check-cast v11, Landroid/view/View;

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_3b

    :goto_1c
    move/from16 v20, v5

    const/4 v10, -0x1

    goto/16 :goto_23

    .line 154
    :cond_3b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lbv;

    .line 155
    iget v13, v12, Lbv;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_3c

    .line 156
    iget v13, v12, Lbv;->width:I

    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_1d

    .line 157
    :cond_3c
    invoke-virtual {v9}, Lch;->h()I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 158
    :goto_1d
    iget v10, v12, Lbv;->height:I

    if-ne v10, v15, :cond_3d

    .line 159
    iget v10, v12, Lbv;->height:I

    invoke-static {v2, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_1e

    .line 160
    :cond_3d
    invoke-virtual {v9}, Lch;->d()I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 161
    :goto_1e
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 164
    invoke-virtual {v9}, Lch;->h()I

    move-result v15

    if-eq v10, v15, :cond_3f

    .line 165
    invoke-virtual {v9, v10}, Lch;->q(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3e

    .line 166
    invoke-virtual {v9}, Lch;->g()I

    move-result v10

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    invoke-virtual {v15}, Lch;->h()I

    move-result v15

    if-le v10, v15, :cond_3e

    .line 167
    invoke-virtual {v9}, Lch;->g()I

    move-result v10

    const/4 v15, 0x4

    .line 168
    invoke-virtual {v9, v15}, Lch;->u(I)Lcg;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcg;->a()I

    move-result v19

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    move/from16 v20, v5

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v10, v10, v19

    .line 169
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15, v5}, Lch;->q(I)V

    goto :goto_1f

    :cond_3e
    move/from16 v20, v5

    :goto_1f
    const/16 v22, 0x1

    goto :goto_20

    :cond_3f
    move/from16 v20, v5

    .line 170
    :goto_20
    invoke-virtual {v9}, Lch;->d()I

    move-result v5

    if-eq v13, v5, :cond_41

    .line 171
    invoke-virtual {v9, v13}, Lch;->k(I)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_40

    .line 172
    invoke-virtual {v9}, Lch;->a()I

    move-result v10

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    invoke-virtual {v13}, Lch;->d()I

    move-result v13

    if-le v10, v13, :cond_40

    .line 173
    invoke-virtual {v9}, Lch;->a()I

    move-result v10

    const/4 v13, 0x5

    .line 174
    invoke-virtual {v9, v13}, Lch;->u(I)Lcg;

    move-result-object v15

    invoke-virtual {v15}, Lcg;->a()I

    move-result v15

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v10, v15

    .line 175
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v10}, Lch;->k(I)V

    :cond_40
    const/4 v13, 0x1

    goto :goto_21

    :cond_41
    move/from16 v13, v22

    .line 176
    :goto_21
    iget-boolean v5, v12, Lbv;->P:Z

    if-eqz v5, :cond_42

    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_43

    iget v12, v9, Lch;->C:I

    if-eq v5, v12, :cond_43

    iput v5, v9, Lch;->C:I

    const/4 v13, 0x1

    goto :goto_22

    :cond_42
    const/4 v10, -0x1

    .line 178
    :cond_43
    :goto_22
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v22, v13

    :goto_23
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    const/16 v10, 0x8

    goto/16 :goto_1b

    :cond_44
    if-eqz v22, :cond_45

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_45
    move v14, v8

    goto :goto_24

    :cond_46
    const/4 v14, 0x0

    :goto_24
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 180
    invoke-virtual {v5}, Lch;->h()I

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 181
    invoke-virtual {v6}, Lch;->d()I

    move-result v6

    add-int/2addr v5, v3

    .line 182
    invoke-static {v5, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v6, v4

    shl-int/lit8 v3, v14, 0x10

    .line 183
    invoke-static {v6, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 184
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 185
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    iget-boolean v4, v3, Lci;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_47

    or-int/2addr v1, v5

    :cond_47
    iget-boolean v3, v3, Lci;->ak:Z

    if-eqz v3, :cond_48

    or-int/2addr v2, v5

    .line 186
    :cond_48
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lch;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lcj;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbv;

    new-instance v1, Lcj;

    .line 6
    invoke-direct {v1}, Lcj;-><init>()V

    iput-object v1, v0, Lbv;->Y:Lch;

    .line 7
    iput-boolean v2, v0, Lbv;->Q:Z

    .line 8
    iget-object v1, v0, Lbv;->Y:Lch;

    check-cast v1, Lcj;

    iget v3, v0, Lbv;->M:I

    invoke-virtual {v1, v3}, Lcj;->A(I)V

    .line 9
    iget-object v0, v0, Lbv;->Y:Lch;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lci;

    .line 3
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->d(Landroid/view/View;)Lch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcm;->F(Lch;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
