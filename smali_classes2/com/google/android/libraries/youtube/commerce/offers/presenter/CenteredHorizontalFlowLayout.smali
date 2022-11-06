.class public Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lxpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxpg;

    .line 3
    invoke-direct {p1}, Lxpg;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    .line 1
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    .line 1
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getWidth()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getWidth()I

    move-result v5

    .line 7
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    .line 8
    invoke-virtual/range {v0 .. v7}, Lxpg;->c(IIIIIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    iget-object p4, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 12
    invoke-virtual {p4, p3}, Lxpg;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 13
    invoke-virtual {p1}, Lxpg;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v1, :cond_0

    const v4, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    move-result v9

    .line 9
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {v5 .. v12}, Lxpg;->c(IIIIIIZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "A child view in HorizontalFlowLayout has a layoutParam.height: MATCH_PARENT which is not supported"

    invoke-static {v9, v10}, Lalus;->g(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v9, v10}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v10, v8}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 18
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 19
    invoke-virtual {v8, v7}, Lxpg;->a(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    .line 20
    invoke-virtual {p1}, Lxpg;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    iget-object p1, p1, Lxpg;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lxpg;

    iget-object v0, p2, Lxpg;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p2, p2, Lxpg;->b:I

    add-int/2addr v0, p2

    .line 24
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a(III)I

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
