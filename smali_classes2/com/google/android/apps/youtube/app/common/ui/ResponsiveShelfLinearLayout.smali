.class public Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lfkn;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->a:I

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->b:I

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->a:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->b:I

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/ResponsiveShelfLinearLayout;->c:I

    sub-int/2addr p1, v1

    .line 9
    div-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
