.class public Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:F

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lyqk;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    const/4 p2, 0x3

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
