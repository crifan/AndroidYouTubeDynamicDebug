.class public final Lvmp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lvmo;


# instance fields
.field public a:Lvml;

.field public b:J

.field public c:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/graphics/Matrix;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmo;

    .line 1
    invoke-direct {v0}, Lvmo;-><init>()V

    sput-object v0, Lvmp;->e:Lvmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvmp;->h:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvmp;->i:F

    iput v1, p0, Lvmp;->c:F

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lvmp;->e:Lvmo;

    new-array v1, v1, [F

    iget v2, p0, Lvmp;->i:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 7
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lvmp;->a:Lvml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvml;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final f(FFF)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Luzy;->b(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Luzy;->b(Z)V

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_2

    return p2

    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    return v3

    :cond_3
    add-float/2addr p0, v2

    add-float/2addr p1, v2

    div-float/2addr p0, p1

    sub-float/2addr v3, p2

    mul-float p0, p0, v3

    add-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 8

    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Luzy;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lvmp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v2, p0, Lvmp;->c:F

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lvmp;->f(FFF)F

    move-result v2

    iget v3, p0, Lvmp;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v3, v5, v6}, Lvmp;->f(FFF)F

    move-result v3

    iget-object v5, p0, Lvmp;->f:Landroid/graphics/Paint;

    int-to-float v6, v1

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 7
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-direct {p0}, Lvmp;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lvmp;->h:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    if-eqz p2, :cond_5

    const/16 v7, 0x5a

    if-eq p2, v7, :cond_4

    const/16 v7, 0xb4

    if-eq p2, v7, :cond_3

    const/16 v7, 0x10e

    if-eq p2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43870000    # 270.0f

    .line 12
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v5, v4

    div-float v4, v6, v4

    .line 15
    invoke-virtual {v3, p2, v7, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    :goto_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lvmp;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p2, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Lvml;)V
    .locals 1

    iget-object v0, p0, Lvmp;->a:Lvml;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lvml;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvml;->c()Lvml;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvmp;->a:Lvml;

    .line 3
    invoke-virtual {p0}, Lvmp;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget v0, p0, Lvmp;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lvmp;->c:F

    .line 2
    invoke-virtual {p0}, Lvmp;->invalidateSelf()V

    :cond_1
    iput p1, p0, Lvmp;->i:F

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lvmp;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lvmp;->g:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput v1, p0, Lvmp;->i:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvmp;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    invoke-direct {p0}, Lvmp;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_1

    iget v1, p0, Lvmp;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lvmp;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lvmp;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lvmp;->invalidateSelf()V

    return-void
.end method
