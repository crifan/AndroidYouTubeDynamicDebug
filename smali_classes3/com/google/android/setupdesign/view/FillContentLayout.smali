.class public Lcom/google/android/setupdesign/view/FillContentLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04066f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lalgm;->f:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->b:I

    .line 8
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(III)I
    .locals 2

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz p2, :cond_0

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    const/high16 p1, -0x80000000

    .line 4
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredHeight()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->a:I

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {v1, v4, v5}, Lcom/google/android/setupdesign/view/FillContentLayout;->a(III)I

    move-result v1

    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->b:I

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    invoke-static {v2, v4, v3}, Lcom/google/android/setupdesign/view/FillContentLayout;->a(III)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
