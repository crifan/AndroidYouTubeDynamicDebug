.class public Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lgbx;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x9b

    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aspect ratio not preserved in onMeasure: aspect ratio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthMode=0, height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FixedAspectRatioImageView"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_2
    int-to-float p1, v1

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->a:F

    div-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq v2, p2, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v2, p2, :cond_4

    move v3, p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/FixedAspectRatioImageView;->setMeasuredDimension(II)V

    return-void
.end method
