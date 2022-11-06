.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lpru;


# instance fields
.field private a:I

.field public b:I

.field public c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Lpry;

.field private q:Lprw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    new-instance v1, Lpry;

    .line 4
    invoke-direct {v1, p0}, Lpry;-><init>(Lpru;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    new-instance v1, Lprw;

    invoke-direct {v1}, Lprw;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 6
    sget-object v1, Lpsb;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 p3, 0x6

    .line 8
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 p3, 0x7

    .line 9
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 p3, 0x1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :cond_3
    const/16 p2, 0xb

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :cond_4
    const/16 p2, 0xa

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    sub-int v3, p1, v1

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method private final B(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    invoke-virtual {v3}, Lprv;->a()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method private final C(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-virtual {v2}, Lprv;->a()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private final h(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprv;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v7, v5, Lprv;->h:I

    if-ge v6, v7, :cond_5

    .line 7
    iget v7, v5, Lprv;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    sub-int/2addr v7, v10

    .line 14
    :goto_2
    iget v10, v5, Lprv;->b:I

    iget v11, v5, Lprv;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->s(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_2
    iget v7, v5, Lprv;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 18
    :goto_3
    iget v8, v5, Lprv;->b:I

    iget v9, v5, Lprv;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->s(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 20
    iget v6, v5, Lprv;->d:I

    goto :goto_5

    .line 21
    :cond_6
    iget v6, v5, Lprv;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v6, v7

    .line 22
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 23
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 24
    iget v5, v5, Lprv;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 25
    :cond_8
    iget v5, v5, Lprv;->d:I

    .line 26
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final n(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprv;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v7, v5, Lprv;->h:I

    if-ge v6, v7, :cond_5

    .line 7
    iget v7, v5, Lprv;->o:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v10

    .line 14
    :goto_2
    iget v10, v5, Lprv;->a:I

    iget v11, v5, Lprv;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_2
    iget v7, v5, Lprv;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 18
    :goto_3
    iget v8, v5, Lprv;->a:I

    iget v9, v5, Lprv;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 20
    iget v6, v5, Lprv;->c:I

    goto :goto_5

    .line 21
    :cond_6
    iget v6, v5, Lprv;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    sub-int/2addr v6, v7

    .line 22
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->s(Landroid/graphics/Canvas;III)V

    .line 23
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 24
    iget v5, v5, Lprv;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 25
    :cond_8
    iget v5, v5, Lprv;->c:I

    .line 26
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->s(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final o(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v1, p3

    .line 1
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    .line 1
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final v(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprv;

    .line 7
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v4, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 8
    invoke-virtual {v9}, Lprv;->a()I

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget v10, v9, Lprv;->e:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_6

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-virtual {v9}, Lprv;->a()I

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget v10, v9, Lprv;->e:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    div-float v7, v10, v13

    int-to-float v12, v1

    add-float/2addr v12, v7

    sub-int v13, v3, v2

    int-to-float v13, v13

    sub-float v7, v13, v7

    move/from16 v27, v12

    move v12, v7

    move/from16 v7, v27

    goto :goto_6

    :cond_5
    int-to-float v7, v1

    .line 12
    invoke-virtual {v9}, Lprv;->a()I

    move-result v10

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    :goto_3
    iget v12, v9, Lprv;->e:I

    sub-int v12, v3, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    goto :goto_6

    .line 14
    :cond_7
    iget v7, v9, Lprv;->e:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    int-to-float v10, v1

    add-float/2addr v10, v7

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v7

    goto :goto_4

    .line 15
    :cond_8
    iget v7, v9, Lprv;->e:I

    sub-int v10, v3, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    :goto_4
    move v7, v10

    goto :goto_5

    :cond_9
    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v12, v10

    :goto_5
    const/4 v10, 0x0

    .line 16
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v13, 0x0

    .line 17
    :goto_7
    iget v10, v9, Lprv;->h:I

    if-ge v13, v10, :cond_12

    .line 18
    iget v10, v9, Lprv;->o:I

    add-int/2addr v10, v13

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_a

    goto/16 :goto_c

    .line 21
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 22
    iget v11, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 23
    iget v11, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 24
    invoke-direct {v0, v10, v13}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_8

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 25
    :goto_8
    iget v10, v9, Lprv;->h:I

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/2addr v10, v15

    if-lez v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    move/from16 v21, v10

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_e

    if-eqz p1, :cond_d

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v16, v11, v16

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v22, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v11, v18

    const/16 v24, 0x2

    move-object v12, v9

    move/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, v1

    move-object v1, v14

    move/from16 v14, v22

    const/16 v22, 0x4

    move/from16 v15, v23

    move/from16 v16, v4

    .line 28
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v26, v1

    move/from16 v25, v13

    move-object v1, v14

    const/16 v22, 0x4

    const/16 v24, 0x2

    .line 43
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v4, v11

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v4

    .line 31
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    goto :goto_a

    :cond_e
    move/from16 v26, v1

    move/from16 v25, v13

    move-object v1, v14

    const/16 v22, 0x4

    const/16 v24, 0x2

    if-eqz p1, :cond_f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 32
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 35
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    goto :goto_a

    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 36
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 37
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 39
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    .line 40
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 42
    invoke-virtual/range {v10 .. v15}, Lprv;->b(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 43
    invoke-virtual/range {v10 .. v15}, Lprv;->b(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v12, v19

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v26, v1

    move/from16 v25, v13

    const/16 v22, 0x4

    const/16 v24, 0x2

    :goto_d
    add-int/lit8 v13, v25, 0x1

    move/from16 v1, v26

    const/4 v14, 0x2

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_12
    move/from16 v26, v1

    .line 44
    iget v1, v9, Lprv;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v4, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v26

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private final x(ZZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p6, p4

    sub-int v6, p5, p3

    sub-int/2addr v6, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprv;

    .line 7
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    add-int/2addr v4, v10

    sub-int/2addr v6, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_7

    const/4 v13, 0x3

    if-eq v10, v13, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 8
    invoke-virtual {v9}, Lprv;->a()I

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    iget v12, v9, Lprv;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_6

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-virtual {v9}, Lprv;->a()I

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget v12, v9, Lprv;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    div-float v10, v12, v14

    int-to-float v13, v1

    add-float/2addr v13, v10

    sub-int v14, v5, v2

    int-to-float v14, v14

    sub-float v10, v14, v10

    move/from16 v27, v13

    move v13, v10

    move/from16 v10, v27

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 12
    invoke-virtual {v9}, Lprv;->a()I

    move-result v13

    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v12, v13

    goto :goto_3

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    :goto_3
    iget v13, v9, Lprv;->e:I

    sub-int v13, v5, v13

    int-to-float v13, v13

    div-float v12, v13, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    goto :goto_6

    .line 14
    :cond_7
    iget v10, v9, Lprv;->e:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_4

    .line 15
    :cond_8
    iget v10, v9, Lprv;->e:I

    sub-int v12, v5, v10

    add-int/2addr v12, v2

    int-to-float v12, v12

    sub-int/2addr v10, v1

    int-to-float v13, v10

    :goto_4
    move v10, v12

    goto :goto_5

    :cond_9
    int-to-float v10, v1

    sub-int v12, v5, v2

    int-to-float v13, v12

    :goto_5
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v14, 0x0

    .line 17
    :goto_7
    iget v11, v9, Lprv;->h:I

    if-ge v14, v11, :cond_12

    .line 18
    iget v11, v9, Lprv;->o:I

    add-int/2addr v11, v14

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_11

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v7, 0x8

    if-ne v12, v7, :cond_a

    goto/16 :goto_c

    .line 21
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 22
    iget v12, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    .line 23
    iget v12, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v12, v12

    sub-float/2addr v13, v12

    .line 24
    invoke-direct {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v12, v11

    add-float/2addr v10, v12

    sub-float/2addr v13, v12

    move/from16 v20, v10

    move/from16 v22, v11

    move/from16 v21, v13

    goto :goto_8

    :cond_b
    move/from16 v20, v10

    move/from16 v21, v13

    const/16 v22, 0x0

    .line 25
    :goto_8
    iget v10, v9, Lprv;->h:I

    add-int/lit8 v10, v10, -0x1

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr v10, v15

    if-lez v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v23, v10

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    const/4 v13, 0x1

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v16, v6, v11

    .line 27
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v17, v11, v12

    .line 28
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v25, v14

    move/from16 v14, v16

    const/16 v26, 0x4

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v24

    .line 29
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto :goto_a

    :cond_d
    move/from16 v25, v14

    const/16 v26, 0x4

    .line 43
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    const/4 v13, 0x1

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v6, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 31
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v6

    .line 32
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto :goto_a

    :cond_e
    move/from16 v25, v14

    const/16 v26, 0x4

    if-eqz p2, :cond_f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    const/4 v13, 0x0

    .line 33
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v4

    .line 35
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto :goto_a

    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    const/4 v13, 0x0

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    .line 38
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v4

    .line 39
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    .line 40
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v20, v20, v10

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v21, v21, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v23

    move/from16 v15, v22

    .line 42
    invoke-virtual/range {v10 .. v15}, Lprv;->b(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v22

    move/from16 v15, v23

    .line 43
    invoke-virtual/range {v10 .. v15}, Lprv;->b(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v20

    move/from16 v13, v21

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v25, v14

    const/16 v26, 0x4

    :goto_d
    add-int/lit8 v14, v25, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    .line 44
    :cond_12
    iget v7, v9, Lprv;->g:I

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private final y(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->p()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->r()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->r()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->p()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 10
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 11
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 13
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 14
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 15
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 16
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 18
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 19
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 20
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;IILprv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lprv;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :goto_0
    add-int/2addr p1, p2

    iput p1, p4, Lprv;->e:I

    iget p1, p4, Lprv;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lprv;->f:I

    return-void

    :cond_0
    iget p1, p4, Lprv;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lprv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lprv;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p1, Lprv;->e:I

    iget v0, p1, Lprv;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lprv;->f:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lprv;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v2}, Lpru;->l()I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Lpry;->a(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lprx;

    invoke-direct {v4}, Lprx;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 4
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_1

    .line 5
    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v6

    iput v6, v4, Lprx;->b:I

    goto :goto_0

    .line 8
    :cond_1
    iput v5, v4, Lprx;->b:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_4

    if-ne p2, v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v0, Lpry;->a:Lpru;

    .line 7
    invoke-interface {v0}, Lpru;->l()I

    move-result v0

    if-ge p2, v0, :cond_3

    iput p2, v4, Lprx;->a:I

    move v0, p2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprx;

    iget v7, v6, Lprx;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lprx;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v2, v4, Lprx;->a:I

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iput v2, v4, Lprx;->a:I

    .line 9
    :cond_5
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 3
    invoke-static {v2, v3, v1}, Lpry;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public final c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 1
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public final g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    and-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 2
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_4

    :goto_1
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    .line 5
    :cond_6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, v2, :cond_7

    move v1, v3

    .line 2
    :cond_7
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-ne v0, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, v2, :cond_b

    move v1, v4

    .line 3
    :cond_b
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_c
    if-eq v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_e

    const/4 v3, 0x1

    .line 4
    :cond_e
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_f
    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 1
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_11

    const/4 v3, 0x1

    .line 5
    :cond_11
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, v4, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->x(ZZIIII)V

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, v4, :cond_7

    move v1, v2

    :cond_7
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->x(ZZIIII)V

    return-void

    :cond_8
    if-eq v0, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    return-void

    :cond_a
    if-ne v0, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v2}, Lpru;->l()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    iget-object v5, v0, Lpry;->a:Lpru;

    .line 4
    invoke-interface {v5, v3}, Lpru;->t(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lpry;->a:Lpru;

    .line 7
    invoke-interface {v2}, Lpru;->l()I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lpry;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lpry;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 35
    invoke-virtual {v0}, Lprw;->a()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p2

    move v4, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 37
    iget-object v0, v0, Lprw;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 38
    invoke-virtual {v0, p1, p2}, Lpry;->g(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lpry;->f(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 41
    invoke-virtual {v0}, Lpry;->n()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 42
    iget v1, v1, Lprw;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->y(IIII)V

    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 10
    invoke-virtual {v0}, Lprw;->a()V

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    .line 11
    invoke-virtual/range {v5 .. v12}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 12
    iget-object v0, v0, Lprw;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 13
    invoke-virtual {v0, p1, p2}, Lpry;->g(II)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    .line 15
    :goto_6
    iget v6, v1, Lprv;->h:I

    if-ge v5, v6, :cond_b

    .line 16
    iget v6, v1, Lprv;->o:I

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v8, v2, :cond_9

    .line 20
    iget v8, v1, Lprv;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 21
    iget v10, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 23
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 24
    :cond_9
    iget v8, v1, Lprv;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 26
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 28
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 29
    :cond_b
    iput v3, v1, Lprv;->g:I

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lpry;->f(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lpry;

    .line 32
    invoke-virtual {v0}, Lpry;->n()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lprw;

    .line 33
    iget v1, v1, Lprw;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->y(IIII)V

    return-void
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    .line 2
    iget v2, v2, Lprv;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    return v0
.end method

.method public final r()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->B(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_1

    .line 5
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :goto_1
    add-int/2addr v2, v4

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_2

    .line 5
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    :goto_2
    add-int/2addr v2, v4

    :cond_3
    iget v3, v3, Lprv;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    return-object v0
.end method
