.class final Lmcv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-wide v0, p0, Lmcv;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lmcv;->a:D

    .line 1
    invoke-virtual {p0}, Lmcv;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-wide v0, p0, Lmcv;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-wide v0, p0, Lmcv;->a:D

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-int p1, v3

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, v2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
