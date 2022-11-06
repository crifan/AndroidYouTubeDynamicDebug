.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Lvlj;
.source "PG"


# instance fields
.field final f:Landroid/graphics/Point;

.field public g:Lvlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvlj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected final n()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lvlj;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luzy;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Lvlj;->l:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lvlj;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lvlj;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 6
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 7
    iput p1, p2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 8
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v0, p0, Lvlj;->l:F

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lvlf;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 9
    invoke-interface {p1, p2}, Lvlf;->a(Landroid/graphics/Point;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    .line 10
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Lvlj;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    return-void
.end method
