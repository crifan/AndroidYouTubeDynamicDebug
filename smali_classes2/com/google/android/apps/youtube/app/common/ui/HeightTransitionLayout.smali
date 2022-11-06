.class public Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->requestLayout()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "HeightTransitionLayout only supports a single child."

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
