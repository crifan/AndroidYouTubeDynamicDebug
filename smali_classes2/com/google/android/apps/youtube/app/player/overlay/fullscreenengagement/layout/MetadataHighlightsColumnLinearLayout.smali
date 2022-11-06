.class public Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->a:I

    .line 3
    sget-object v0, Lkbi;->a:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget-object v0, Lkbi;->a:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b:I

    invoke-static {v2, v1, v3}, Lakm;->c(III)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->d:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->e:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->e:I

    sget-object v1, Lkbi;->a:[I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->a(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->a:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->c:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    mul-int v0, v2, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    .line 8
    div-int/2addr p1, v2

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->d:I

    mul-int p1, p1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v3

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
