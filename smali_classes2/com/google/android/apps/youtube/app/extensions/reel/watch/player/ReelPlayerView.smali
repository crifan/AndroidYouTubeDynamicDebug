.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;
.super Laijg;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laijg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laijg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Laijg;->onMeasure(II)V

    iget-object p1, p0, Laije;->o:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getMeasuredHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    if-eqz v3, :cond_3

    if-lez v1, :cond_5

    int-to-double v2, v2

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v4, v2

    double-to-int v1, v1

    if-ge v1, p2, :cond_1

    int-to-double v0, v1

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v0, v4

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    int-to-double v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_3
    if-lez p2, :cond_5

    if-lez v1, :cond_5

    int-to-double v3, v0

    int-to-double v5, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v3, v5

    int-to-double v9, v2

    int-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    cmpl-double v1, v7, v9

    if-lez v1, :cond_4

    const-wide/16 v1, 0x0

    cmpl-double v11, v9, v1

    if-eqz v11, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    double-to-int p2, v3

    goto :goto_0

    :cond_4
    cmpg-double v1, v7, v9

    if-gez v1, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-int v0, v5

    :cond_5
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method
