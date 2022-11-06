.class public Lsja;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Lsvc;

.field private final g:Landroid/graphics/RectF;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsja;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsja;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsja;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsja;->h:Z

    iput-boolean v1, p0, Lsja;->i:Z

    iput-object p1, p0, Lsja;->e:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lsja;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lsja;->f:Lsvc;

    return-void
.end method

.method private final b()Z
    .locals 4

    iget-boolean v0, p0, Lsja;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsja;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lsja;->i:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Lsja;->i:Z

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lsja;->e:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsja;->e:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_8

    cmpg-float v5, v1, v4

    if-lez v5, :cond_8

    cmpg-float v5, v2, v4

    if-lez v5, :cond_8

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Lsja;->d:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    cmpl-float v5, v0, v2

    if-gtz v5, :cond_2

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    :cond_3
    :goto_1
    sget-object v6, Lsiz;->a:[I

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    iget-object v1, p0, Lsja;->c:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lsja;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsja;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lsja;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    .line 26
    :cond_4
    iget-object v1, p0, Lsja;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lsja;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsja;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lsja;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lsja;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsja;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lsja;->g:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto/16 :goto_3

    :cond_5
    mul-float v5, v0, v3

    mul-float v6, v2, v1

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    div-float/2addr v3, v1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v5, v0, v3

    sub-float/2addr v2, v5

    mul-float v2, v2, v7

    add-float/2addr v1, v2

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    goto :goto_2

    :cond_6
    div-float/2addr v2, v0

    .line 12
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 13
    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    mul-float v3, v3, v7

    add-float v1, v6, v3

    move v3, v2

    move v2, v1

    move v1, v5

    .line 11
    :goto_2
    iget-object v5, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lsja;->c:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsja;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lsja;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Lsja;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lsja;->g:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lsja;->c:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lsja;->c:Landroid/graphics/RectF;

    .line 22
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v1, v2, v3, v5, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 24
    :goto_3
    iget-boolean p1, p0, Lsja;->i:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lsja;->a:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lsja;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lsja;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lsja;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-boolean v0, p0, Lsja;->h:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsja;->b()Z

    .line 2
    invoke-virtual {p0, p1}, Lsja;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lsja;->invalidateSelf()V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsja;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsja;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsja;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lsja;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lsja;->invalidateSelf()V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-boolean v0, p0, Lsja;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsja;->h:Z

    .line 1
    invoke-direct {p0}, Lsja;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsja;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsja;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lsja;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsja;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lsja;->invalidateSelf()V

    return-void
.end method
