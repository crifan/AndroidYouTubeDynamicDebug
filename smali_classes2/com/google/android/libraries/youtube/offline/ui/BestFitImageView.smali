.class public Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v5, v1, v3

    mul-int v6, v2, v0

    if-le v5, v6, :cond_1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 8
    :goto_0
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    return-void
.end method

.method protected final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    return p1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    const-string p1, "setScaleType() is not supported for BestFitImageView"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    const-string p1, "setScaleX()  is not supported for BestFitImageView"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    const-string p1, "setScaleY() is not supported for BestFitImageView"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
