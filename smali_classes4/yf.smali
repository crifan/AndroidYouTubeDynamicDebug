.class public abstract Lyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field private final a:Laba;

.field private final b:Laba;

.field t:Lvo;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public final v:Labb;

.field public final w:Labb;

.field public x:Lyt;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lyd;-><init>(Lyf;I)V

    iput-object v0, p0, Lyf;->a:Laba;

    new-instance v2, Lyd;

    .line 2
    invoke-direct {v2, p0}, Lyd;-><init>(Lyf;)V

    iput-object v2, p0, Lyf;->b:Laba;

    new-instance v3, Labb;

    .line 3
    invoke-direct {v3, v0}, Labb;-><init>(Laba;)V

    iput-object v3, p0, Lyf;->v:Labb;

    new-instance v0, Labb;

    .line 4
    invoke-direct {v0, v2}, Labb;-><init>(Laba;)V

    iput-object v0, p0, Lyf;->w:Labb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf;->y:Z

    iput-boolean v0, p0, Lyf;->z:Z

    iput-boolean v0, p0, Lyf;->A:Z

    iput-boolean v1, p0, Lyf;->B:Z

    iput-boolean v1, p0, Lyf;->C:Z

    return-void
.end method

.method public static ap(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ar(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_1

    .line 2
    :goto_2
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static as(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_7

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static ax(Landroid/content/Context;Landroid/util/AttributeSet;II)Lye;
    .locals 2

    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    .line 1
    sget-object v1, Lqj;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lye;->a:I

    const/16 p3, 0xa

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lye;->b:I

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lye;->c:Z

    const/16 p2, 0xb

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lye;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static be(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final bi(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    iget-object p0, p0, Lyg;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bj(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bk(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bl(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    iget-object p0, p0, Lyg;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bm(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    invoke-virtual {p0}, Lyg;->qc()I

    move-result p0

    return p0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    iget-object p0, p0, Lyg;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyg;

    iget-object p0, p0, Lyg;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bq(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 2
    iget-object v1, v0, Lyg;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lyg;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lyg;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lyg;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lyg;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bw(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lyf;->bi(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bx(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lyf;->bl(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final by(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lyf;->bn(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bz(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lyf;->bo(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lyx;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    invoke-virtual {p3, v0}, Labd;->g(Lyx;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    invoke-virtual {p3, v0}, Labd;->b(Lyx;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lyg;

    .line 6
    invoke-virtual {v0}, Lyx;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lyx;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lyf;->t:Lvo;

    .line 12
    invoke-virtual {v1, p1}, Lvo;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lyf;->t:Lvo;

    .line 13
    invoke-virtual {p2}, Lvo;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 15
    iget-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-virtual {p1, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lyf;->aH(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lyg;

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lyx;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    invoke-virtual {v5, v4}, Labd;->b(Lyx;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    invoke-virtual {v5, v4}, Labd;->g(Lyx;)V

    .line 22
    :goto_2
    iget-object p1, p1, Lyf;->t:Lvo;

    .line 24
    invoke-virtual {v4}, Lyx;->v()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lvo;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    iget-object v1, p0, Lyf;->t:Lvo;

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lvo;->f(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p3, Lyg;->e:Z

    iget-object p2, p0, Lyf;->x:Lyt;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lyt;->f:Z

    if-eqz v1, :cond_a

    .line 27
    invoke-static {p1}, Lyt;->m(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lyt;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lyt;->g:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lyx;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lyx;->p()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lyx;->i()V

    .line 8
    :goto_4
    iget-object v1, p0, Lyf;->t:Lvo;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lvo;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 28
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lyg;->f:Z

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, v0, Lyx;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iput-boolean v2, p3, Lyg;->f:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lyx;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lyx;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iget-boolean v4, v4, Lyu;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lyx;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView;Lym;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Y(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aA()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lyf;->t:Lvo;

    .line 2
    invoke-virtual {v2, v0}, Lvo;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aB(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyf;->aC(Landroid/view/View;I)V

    return-void
.end method

.method public final aC(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyf;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aD(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyf;->aE(Landroid/view/View;I)V

    return-void
.end method

.method public final aE(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyf;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aF(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aG(Lym;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lyx;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lyx;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lyx;->v()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iget-boolean v3, v3, Lxx;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lyf;->aU(I)V

    .line 10
    invoke-virtual {p1, v2}, Lym;->j(Lyx;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lyf;->aH(I)V

    .line 7
    invoke-virtual {p1, v1}, Lym;->k(Landroid/view/View;)V

    iget-object v1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Labd;

    invoke-virtual {v1, v2}, Labd;->g(Lyx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aH(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    iget-object v0, p0, Lyf;->t:Lvo;

    .line 2
    invoke-virtual {v0, p1}, Lvo;->h(I)V

    return-void
.end method

.method public final aI(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf;->z:Z

    .line 1
    invoke-virtual {p0, p1}, Lyf;->aM(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aJ(Landroid/support/v7/widget/RecyclerView;Lym;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf;->z:Z

    .line 1
    invoke-virtual {p0, p1, p2}, Lyf;->W(Landroid/support/v7/widget/RecyclerView;Lym;)V

    return-void
.end method

.method public aK(I)V
    .locals 4

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v2}, Lvo;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aL(I)V
    .locals 4

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 1
    invoke-virtual {v1}, Lvo;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    .line 2
    invoke-virtual {v3, v2}, Lvo;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aM(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aN(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyf;->t:Lvo;

    iget-object v0, v0, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Lvo;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    invoke-virtual {p0, v1, v0, p1, p2}, Lyf;->qh(Lym;Lyu;Landroid/view/View;Lmn;)V

    :cond_0
    return-void
.end method

.method public aO(I)V
    .locals 0

    return-void
.end method

.method public final aP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lyf;->t:Lvo;

    .line 2
    invoke-virtual {v1, v0}, Lvo;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aQ(Lym;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v1

    invoke-virtual {v1}, Lyx;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lyf;->aT(ILym;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aR(Lym;)V
    .locals 6

    iget-object v0, p1, Lym;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lym;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lyx;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lyx;->n(Z)V

    .line 6
    invoke-virtual {v3}, Lyx;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lyb;->b(Lyx;)V

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lyx;->n(Z)V

    .line 11
    invoke-virtual {p1, v2}, Lym;->f(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lym;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lym;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aS(Landroid/view/View;Lym;)V
    .locals 3

    iget-object v0, p0, Lyf;->t:Lvo;

    iget-object v1, v0, Lvo;->c:Lxv;

    .line 1
    invoke-virtual {v1, p1}, Lxv;->b(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lvo;->a:Lvn;

    .line 2
    invoke-virtual {v2, v1}, Lvn;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lvo;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lvo;->c:Lxv;

    .line 4
    invoke-virtual {v0, v1}, Lxv;->e(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lym;->i(Landroid/view/View;)V

    return-void
.end method

.method public final aT(ILym;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lyf;->aU(I)V

    .line 3
    invoke-virtual {p2, v0}, Lym;->i(Landroid/view/View;)V

    return-void
.end method

.method public final aU(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->t:Lvo;

    .line 2
    invoke-virtual {v0, p1}, Lvo;->j(I)V

    :cond_0
    return-void
.end method

.method public final aV()V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf;->y:Z

    return-void
.end method

.method public final aX(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lyf;->aZ(II)V

    return-void
.end method

.method public final aY(Z)V
    .locals 1

    iget-boolean v0, p0, Lyf;->C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lyf;->C:Z

    const/4 p1, 0x0

    iput p1, p0, Lyf;->D:I

    iget-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 1
    invoke-virtual {p1}, Lym;->m()V

    :cond_0
    return-void
.end method

.method public final aZ(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lyf;->H:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lyf;->F:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Lyf;->H:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lyf;->I:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lyf;->G:I

    if-nez p1, :cond_1

    .line 6
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Lyf;->I:I

    :cond_1
    return-void
.end method

.method public ad()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ae()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public af()Z
    .locals 1

    iget-boolean v0, p0, Lyf;->A:Z

    return v0
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aj(IILyu;Lwn;)V
    .locals 0

    return-void
.end method

.method public ak(ILwn;)V
    .locals 0

    return-void
.end method

.method public ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aq()I
    .locals 1

    iget-object v0, p0, Lyf;->t:Lvo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lvo;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final au()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final av()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Llo;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final aw()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Llo;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ay(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lyf;->t:Lvo;

    .line 2
    invoke-virtual {v0, p1}, Lvo;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final az(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyf;->t:Lvo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lvo;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ba(II)V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bb(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 6
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 8
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lyf;->qi(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    return-void
.end method

.method public final bc(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lyf;->t:Lvo;

    const/4 p1, 0x0

    iput p1, p0, Lyf;->H:I

    iput p1, p0, Lyf;->I:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iput-object v0, p0, Lyf;->t:Lvo;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lyf;->H:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lyf;->I:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 0
    iput p1, p0, Lyf;->F:I

    iput p1, p0, Lyf;->G:I

    return-void
.end method

.method public final bd(Lyt;)V
    .locals 3

    iget-object v0, p0, Lyf;->x:Lyt;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lyt;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lyt;->f()V

    :cond_0
    iput-object p1, p0, Lyf;->x:Lyt;

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    invoke-virtual {v1}, Lyw;->c()V

    iget-boolean v1, p1, Lyt;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lyt;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lyt;->d:Lyf;

    iget v0, p1, Lyt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lyt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    iput v0, v2, Lyu;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyt;->f:Z

    iput-boolean v0, p1, Lyt;->e:Z

    iget v2, p1, Lyt;->b:I

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-virtual {v1, v2}, Lyf;->S(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lyt;->g:Landroid/view/View;

    iget-object v1, p1, Lyt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Lyw;

    invoke-virtual {v1}, Lyw;->a()V

    iput-boolean v0, p1, Lyt;->h:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bf()Z
    .locals 1

    iget-object v0, p0, Lyf;->x:Lyt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyt;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bg(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingLeft()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingTop()I

    move-result v5

    iget v6, v0, Lyf;->H:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingRight()I

    move-result v7

    iget v8, v0, Lyf;->I:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingBottom()I

    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 11
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 12
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyf;->au()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    .line 13
    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingLeft()I

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingTop()I

    move-result v6

    iget v7, v0, Lyf;->H:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lyf;->I:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 23
    invoke-static {v4, v11}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v13

    :cond_7
    move v13, v2

    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    :goto_4
    return v8
.end method

.method public bh(Landroid/view/View;IILyg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyf;->B:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lyg;->width:I

    invoke-static {v0, p2, v1}, Lyf;->be(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lyg;->height:I

    invoke-static {p1, p3, p2}, Lyf;->be(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bp(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public br(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    iget-object v1, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lyf;->H:I

    iget v6, p0, Lyf;->F:I

    .line 5
    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lyg;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Lyg;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    iget v2, v0, Lyg;->width:I

    .line 6
    invoke-virtual {p0}, Lyf;->ad()Z

    move-result v3

    .line 7
    invoke-static {v5, v6, v7, v2, v3}, Lyf;->as(IIIIZ)I

    move-result v2

    iget v3, p0, Lyf;->I:I

    iget v5, p0, Lyf;->G:I

    .line 8
    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lyg;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Lyg;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    iget v1, v0, Lyg;->height:I

    .line 9
    invoke-virtual {p0}, Lyf;->ae()Z

    move-result v4

    .line 10
    invoke-static {v3, v5, v6, v1, v4}, Lyf;->as(IIIIZ)I

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, Lyf;->bh(Landroid/view/View;IILyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public bt(I)V
    .locals 0

    return-void
.end method

.method public final bu(II)V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    return-void
.end method

.method public final bv(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILym;Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILym;Lyu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lyg;
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Llo;->h(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Llo;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lyf;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lyg;
    .locals 1

    new-instance v0, Lyg;

    .line 1
    invoke-direct {v0, p1, p2}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Lym;Lyu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Lyu;)V
    .locals 0

    return-void
.end method

.method public os(Lym;Lyu;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ot(Lym;Lyu;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public qf(Landroid/view/ViewGroup$LayoutParams;)Lyg;
    .locals 1

    .line 1
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    new-instance v0, Lyg;

    .line 2
    check-cast p1, Lyg;

    invoke-direct {v0, p1}, Lyg;-><init>(Lyg;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lyg;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lyg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lyg;

    .line 5
    invoke-direct {v0, p1}, Lyg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public qg(Landroid/view/View;ILym;Lyu;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qh(Lym;Lyu;Landroid/view/View;Lmn;)V
    .locals 0

    return-void
.end method

.method public qi(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lyf;->aw()I

    move-result v1

    invoke-static {p2, v0, v1}, Lyf;->ap(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 4
    invoke-virtual {p0}, Lyf;->av()I

    move-result v0

    invoke-static {p3, p1, v0}, Lyf;->ap(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lyf;->ba(II)V

    return-void
.end method

.method public qj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qk()V
    .locals 0

    return-void
.end method

.method public s(Lyg;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(II)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf;->bt(I)V

    return-void
.end method
