.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->a:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->b:I

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->c:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->getMeasuredHeight()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, p1

    div-float v3, v1, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    div-float/2addr v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    mul-float v2, v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerViewContainer;->c:I

    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
