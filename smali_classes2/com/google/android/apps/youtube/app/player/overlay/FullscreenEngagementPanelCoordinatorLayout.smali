.class public Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;
.super Ljtl;
.source "PG"


# instance fields
.field public i:Laxaa;

.field public j:I

.field public k:I

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:Landroid/util/DisplayMetrics;

    .line 5
    sget-object p3, Ljvz;->a:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->n:I

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-long v0, p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:Landroid/util/DisplayMetrics;

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    .line 3
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->m:I

    :cond_0
    int-to-long v6, p1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:Landroid/util/DisplayMetrics;

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    .line 4
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->n:I

    :cond_1
    int-to-long v8, p1

    .line 5
    invoke-static/range {v4 .. v9}, Lyvv;->c(JJJ)J

    move-result-wide v0

    long-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Ljtl;->onMeasure(II)V

    return-void
.end method
