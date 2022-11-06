.class public Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final measureChild(Landroid/view/View;II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->measureChild(Landroid/view/View;II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-static {p3, v1, v0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getChildMeasureSpec(III)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingBottom()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p5

    .line 4
    invoke-static {p4, v1, v5}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getChildMeasureSpec(III)I

    move-result p4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HorizontalScrollViewCompat;->getPaddingRight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr p5, v1

    add-int/2addr p5, v2

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    sub-int/2addr p2, p5

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method
