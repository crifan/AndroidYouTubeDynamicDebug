.class public Laije;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Laxpa;

.field public final l:Landroid/graphics/Rect;

.field public m:Lypx;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laije;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laije;->a:Laxpa;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laije;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 4
    invoke-virtual {p0, p1}, Laije;->setDescendantFocusability(I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laije;->l:Landroid/graphics/Rect;

    return-void
.end method

.method protected static final h(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laijd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laijd;

    iget-boolean p0, p0, Laijd;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3fe374bc    # 1.777f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static j(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3fe374bc    # 1.777f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laijd;

    return p1
.end method

.method public final f(Lypx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laije;->m:Lypx;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laije;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "videoView has already been set"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Laije;->o:Landroid/view/View;

    new-instance v0, Laijd;

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v2, v2, v1}, Laijd;-><init>(IIZ)V

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Laije;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x2

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Laijd;

    .line 1
    invoke-virtual {p0}, Laije;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laijd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Laijd;

    .line 2
    invoke-direct {v0, p1}, Laijd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected kQ(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p6, p4

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int p3, p5, p3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p4

    .line 2
    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int p4, p6, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Laije;->h(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p5, p3

    :cond_0
    if-ne v1, v0, :cond_1

    move p6, p4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v2, p5

    sub-int/2addr p6, p4

    div-int/lit8 p6, p6, 0x2

    add-int/2addr v1, p6

    add-int/2addr p3, v2

    add-int/2addr p4, v1

    .line 8
    invoke-virtual {p1, v2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected kR(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 4
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 6
    invoke-static {p4}, Laije;->h(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {p3, v0, v5}, Laije;->getChildMeasureSpec(III)I

    move-result p3

    if-eq v4, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    :cond_1
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-static {p2, v1, p4}, Laije;->getChildMeasureSpec(III)I

    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Laije;->a:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-virtual {p0}, Laije;->py()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laije;->a:Laxpa;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laxpb;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxpb;

    invoke-virtual {v1, v0}, Laxpa;->g([Laxpb;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Laije;->a:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Laije;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Laije;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v4, p0, Laije;->l:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-virtual/range {v2 .. v8}, Laije;->kQ(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    if-eq v0, v5, :cond_6

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v5, :cond_5

    if-ne v1, v6, :cond_3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    if-ne v1, v6, :cond_4

    int-to-float v0, v3

    int-to-float v1, v2

    const v5, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    invoke-static {v3}, Laije;->j(I)I

    move-result v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v2}, Laije;->i(I)I

    move-result v3

    .line 5
    :goto_2
    invoke-static {v2, p1}, Laije;->resolveSize(II)I

    move-result p1

    .line 6
    invoke-static {v3, p2}, Laije;->resolveSize(II)I

    move-result p2

    .line 7
    :goto_3
    invoke-virtual {p0}, Laije;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 8
    invoke-virtual {p0, v4}, Laije;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laije;->l:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Laije;->kR(Landroid/view/View;Landroid/graphics/Rect;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, p1, p2}, Laije;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Laije;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public varargs pA([Laijb;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1
    aget-object v1, p1, v0

    .line 2
    invoke-interface {v1}, Laijb;->la()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Laije;->pz(Laijb;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overlay "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not provide a View and LayoutParams"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected py()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laije;->m:Lypx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lypx;->c()Laxns;

    move-result-object v1

    new-instance v2, Laijc;

    .line 2
    invoke-direct {v2, p0}, Laijc;-><init>(Laije;)V

    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected pz(Laijb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laijb;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Laije;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
