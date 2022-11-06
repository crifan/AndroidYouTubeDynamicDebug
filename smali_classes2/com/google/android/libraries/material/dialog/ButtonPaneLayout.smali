.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/util/SparseIntArray;

.field private t:Ltgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    new-instance v1, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v1, Ltgh;->a:[I

    const v2, 0x7f1401d6

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/16 p3, 0x9

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    const/4 p3, 0x4

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-ne p3, v0, :cond_0

    const/4 p3, 0x7

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    const/4 p3, 0x6

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    const/4 p3, 0x5

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    goto :goto_0

    .line 25
    :cond_0
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    :goto_0
    const/16 p3, 0x10

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    const/16 p3, 0xb

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-ne p3, v0, :cond_1

    const/16 p3, 0xe

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    const/16 p3, 0xf

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    const/16 p3, 0xd

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    const/16 p3, 0xc

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    goto :goto_1

    .line 25
    :cond_1
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07095b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    return-void
.end method

.method private final a(IIII)Landroid/graphics/Rect;
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p3, p1

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-le v0, v2, :cond_1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    sub-int p3, v2, v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int p3, p1, v2

    :cond_2
    if-ge v0, v2, :cond_3

    sub-int p4, v2, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int p4, p2, v2

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Ltgg;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ltgg;

    invoke-direct {v0, p0}, Ltgg;-><init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Ltgg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Ltgg;

    .line 2
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, v0, Ltgg;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Ltgg;

    if-eq p2, v0, :cond_2

    iput-object p2, v0, Ltgg;->b:Landroid/view/TouchDelegate;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Ltgg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltgg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-nez v0, :cond_0

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final h(III)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    return p0

    :cond_0
    return p1

    .line 2
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p5, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_d

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result p1

    sub-int p1, p4, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    add-int/2addr v2, p1

    .line 12
    invoke-virtual {v1, p1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-direct {p0, p1, v3, v2, p5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int/2addr v4, v5

    sub-int v5, p5, v3

    add-int/2addr v5, v6

    if-le v4, v5, :cond_6

    div-int/lit8 v6, v6, 0x2

    sub-int v4, v3, v6

    .line 15
    iput v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v6

    .line 16
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    :goto_3
    iget p5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int/2addr v3, p5

    move p5, v3

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr p4, p2

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 20
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result p3

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result p4

    :goto_6
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_d

    .line 23
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_a

    add-int v2, p2, v1

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    goto :goto_7

    :cond_a
    sub-int v2, p2, v1

    .line 32
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v1, v3

    sub-int v1, p2, v1

    move v7, v2

    move v2, p2

    move p2, v7

    .line 26
    :goto_7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    .line 27
    invoke-virtual {p5, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 28
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    sub-int/2addr v4, v5

    sub-int v5, v2, p2

    add-int/2addr v5, v6

    if-le v4, v5, :cond_c

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr p2, v6

    .line 30
    iput p2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    .line 31
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_c
    invoke-direct {p0, p5, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_8
    move p2, v1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v6, 0x40000000    # 2.0f

    .line 4
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v9

    const/16 v10, 0x8

    if-ge v7, v9, :cond_1

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v7

    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v7, v9

    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    sub-int/2addr v7, v9

    if-lez v8, :cond_2

    add-int/lit8 v9, v8, -0x1

    iget v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    mul-int v9, v9, v11

    sub-int v9, v7, v9

    .line 9
    div-int/2addr v9, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    move-result v8

    iget v11, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    const/4 v12, 0x1

    if-ge v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_6

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 12
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v14, v3, v5}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 15
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :cond_5
    iget-object v15, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v15, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v14, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v4, v14

    add-int/2addr v11, v4

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-ge v7, v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    move-result v3

    if-ne v8, v3, :cond_8

    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    if-eqz v3, :cond_9

    .line 18
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-nez v3, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v7

    iget v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 21
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_a

    iget-object v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x11

    .line 26
    invoke-direct {v0, v8, v11}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v8, v9, v6}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    return-void

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    const v5, 0x800015

    if-eqz v3, :cond_f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v13, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v3

    .line 49
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 50
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int/2addr v6, v7

    move v7, v6

    const/4 v6, 0x0

    .line 52
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_d

    .line 55
    invoke-direct {v0, v8, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 58
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v13, v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v3

    .line 60
    invoke-static {v13, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v7, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    return-void

    .line 32
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v3

    .line 34
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 35
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int/2addr v7, v8

    move v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v11

    if-ge v7, v11, :cond_12

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_10

    goto :goto_9

    .line 40
    :cond_10
    invoke-direct {v0, v11, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 41
    invoke-virtual {v11, v4, v6}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-le v12, v8, :cond_11

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    add-int/2addr v8, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v8, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v9, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    return-void
.end method
