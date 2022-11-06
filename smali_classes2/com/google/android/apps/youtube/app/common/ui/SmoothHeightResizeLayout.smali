.class public Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 3
    invoke-static {v0}, Lalus;->o(Z)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    if-ge p5, v0, :cond_0

    move p5, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    add-int/2addr p5, p2

    .line 6
    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->measureChildren(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr p2, v1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    return-void
.end method
