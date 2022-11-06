.class public final Lyph;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:Landroid/graphics/Canvas;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/BitmapShader;

.field private final s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lyph;->e:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyph;->f:Z

    iput-boolean v0, p0, Lyph;->g:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyph;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyph;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p2, p0, Lyph;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyph;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lyph;->c:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0, p1}, Lyph;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyph;->e:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lyph;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lyph;->n:Landroid/graphics/Bitmap;

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lyph;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lyph;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyph;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyph;->f:Z

    iget-object v1, p0, Lyph;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lyph;->h:I

    const/4 v3, 0x0

    if-lez v2, :cond_b

    iget v2, p0, Lyph;->i:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    .line 25
    iput-object v3, p0, Lyph;->m:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lyph;->q:I

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v4, p0, Lyph;->q:I

    if-gtz v4, :cond_3

    iget v4, p0, Lyph;->h:I

    :cond_3
    iput v4, p0, Lyph;->o:I

    if-gtz v2, :cond_4

    iget v2, p0, Lyph;->i:I

    :cond_4
    iput v2, p0, Lyph;->p:I

    if-eqz v2, :cond_7

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lyph;->n:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lyph;->n:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-object v5, p0, Lyph;->n:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v2, :cond_6

    iget-object v2, p0, Lyph;->n:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lyph;->n:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lyph;->e:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lyph;->n:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lyph;->m:Landroid/graphics/Bitmap;

    iget v2, p0, Lyph;->o:I

    iget v4, p0, Lyph;->p:I

    .line 10
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lyph;->e:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 3
    :cond_7
    :goto_1
    iput-object v3, p0, Lyph;->m:Landroid/graphics/Bitmap;

    .line 25
    :goto_2
    iget-object v1, p0, Lyph;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lyph;->m:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lyph;->s:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lyph;->m:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lyph;->h:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lyph;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lyph;->i:I

    if-eq v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lyph;->m:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lyph;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lyph;->l:F

    add-float/2addr v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lyph;->s:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_9
    iget-object v1, p0, Lyph;->s:Landroid/graphics/Matrix;

    iget v2, p0, Lyph;->j:F

    iget v3, p0, Lyph;->l:F

    sub-float/2addr v2, v3

    iget v4, p0, Lyph;->k:F

    sub-float/2addr v4, v3

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lyph;->m:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lyph;->r:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lyph;->s:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lyph;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lyph;->r:Landroid/graphics/BitmapShader;

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 0
    :cond_b
    :goto_3
    iget-object v1, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    iget-object v1, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget v1, p0, Lyph;->j:F

    iget v2, p0, Lyph;->k:F

    iget v3, p0, Lyph;->l:F

    iget-object v4, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lyph;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    iget v2, p0, Lyph;->j:F

    iget v3, p0, Lyph;->k:F

    iget v4, p0, Lyph;->l:F

    iget v5, p0, Lyph;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 25
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_d
    :goto_5
    iput-boolean v0, p0, Lyph;->g:Z

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyph;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lyph;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyph;->f:Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lyph;->h:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lyph;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iput v0, p0, Lyph;->j:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iput v0, p0, Lyph;->k:F

    iget v0, p0, Lyph;->j:F

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lyph;->k:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lyph;->l:F

    .line 6
    invoke-virtual {p0}, Lyph;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lyph;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lyph;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyph;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lyph;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyph;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
