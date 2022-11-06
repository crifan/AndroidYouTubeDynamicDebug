.class public final Ldbr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ldbs;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Ldbq;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldbr;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldbr;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldbr;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ldbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldbr;->d:Ldbq;

    return-void
.end method

.method private final b()Landroid/graphics/Path;
    .locals 1

    iget-boolean v0, p0, Ldbr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->f:Landroid/graphics/Path;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    aget p2, p3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Ldbr;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p3, Ldbr;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ldbr;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object p2

    iget-object p5, p0, Ldbr;->d:Ldbq;

    .line 9
    iget-object p5, p5, Ldbq;->j:[F

    iget-object p6, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, p2, p5, p6}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldbs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->f:Landroid/graphics/Path;

    if-nez v0, :cond_7

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldbr;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldbr;->g:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ldbr;->d:Ldbq;

    .line 4
    iget-object v6, v6, Ldbq;->j:[F

    array-length v7, v6

    if-ge v0, v7, :cond_4

    .line 5
    aget v6, v6, v0

    cmpl-float v8, v6, v2

    if-lez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    xor-int/2addr v8, v1

    or-int/2addr v4, v8

    if-nez v0, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    iput-boolean v1, p0, Ldbr;->h:Z

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-boolean v0, p0, Ldbr;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    new-array v0, v0, [F

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    add-int v6, v5, v5

    iget-object v7, p0, Ldbr;->d:Ldbq;

    .line 6
    iget-object v7, v7, Ldbq;->j:[F

    aget v8, v7, v5

    aput v8, v0, v6

    add-int/2addr v6, v1

    .line 7
    aget v7, v7, v5

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v5, p0, Ldbr;->d:Ldbq;

    .line 8
    iput-object v0, v5, Ldbq;->j:[F

    :cond_6
    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Ldbr;->d:Ldbq;

    .line 9
    iget-object v5, v5, Ldbq;->i:Landroid/graphics/PathEffect;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Ldbr;->d:Ldbq;

    .line 10
    iget-object v5, v5, Ldbq;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object v0, p0, Ldbr;->d:Ldbq;

    .line 12
    iget v4, v0, Ldbq;->e:I

    iget v5, v0, Ldbq;->f:I

    if-ne v4, v5, :cond_8

    iget v6, v0, Ldbq;->g:I

    if-ne v5, v6, :cond_8

    iget v5, v0, Ldbq;->h:I

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 13
    :goto_5
    iget v6, v0, Ldbq;->a:F

    iget v7, v0, Ldbq;->b:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_9

    iget v8, v0, Ldbq;->c:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    iget v0, v0, Ldbq;->d:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    cmpl-float v0, v6, v2

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_d

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    div-float v0, v6, v0

    .line 25
    sget-object v1, Ldbr;->b:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {p0}, Ldbr;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Ldbr;->d:Ldbq;

    .line 90
    iget-object v2, v2, Ldbq;->j:[F

    iget-object v3, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0, v2, v3}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    return-void

    :cond_d
    :goto_8
    if-eqz v1, :cond_12

    .line 13
    iget-object v1, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Ldbr;->d:Ldbq;

    .line 28
    iget v1, v1, Ldbq;->a:F

    div-float/2addr v1, v0

    sget-object v0, Ldbr;->b:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p0}, Ldbr;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 31
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v2, Ldbr;->c:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 36
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, p0, Ldbr;->d:Ldbq;

    .line 37
    iget v4, v4, Ldbq;->e:I

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 41
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 42
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 43
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 44
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 46
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, p0, Ldbr;->d:Ldbq;

    .line 47
    iget-object v6, v6, Ldbq;->j:[F

    iget-object v7, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v4, v6, v7}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    iget-object v4, p0, Ldbr;->d:Ldbq;

    .line 49
    iget v4, v4, Ldbq;->f:I

    if-eqz v4, :cond_f

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 53
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 54
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 55
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 56
    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, p0, Ldbr;->d:Ldbq;

    .line 59
    iget-object v6, v6, Ldbq;->j:[F

    iget-object v7, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v4, v6, v7}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    iget-object v4, p0, Ldbr;->d:Ldbq;

    .line 61
    iget v4, v4, Ldbq;->g:I

    if-eqz v4, :cond_10

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 65
    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 66
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 67
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 68
    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 70
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object v4

    iget-object v6, p0, Ldbr;->d:Ldbq;

    .line 71
    iget-object v6, v6, Ldbq;->j:[F

    iget-object v7, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v4, v6, v7}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    iget-object v4, p0, Ldbr;->d:Ldbq;

    .line 73
    iget v4, v4, Ldbq;->h:I

    if-eqz v4, :cond_11

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, p0, Ldbr;->e:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 77
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 78
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 79
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 80
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Ldbr;->g:Landroid/graphics/Path;

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Ldbr;->b()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Ldbr;->d:Ldbq;

    .line 83
    iget-object v2, v2, Ldbq;->j:[F

    iget-object v4, p0, Ldbr;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v4}, Ldbr;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    :cond_11
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 14
    :cond_12
    invoke-virtual {p0}, Ldbr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldbr;->d:Ldbq;

    .line 15
    iget v6, v1, Ldbq;->a:F

    cmpl-float v3, v6, v2

    if-lez v3, :cond_13

    iget v5, v1, Ldbq;->e:I

    if-eqz v5, :cond_13

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, p0, Ldbr;->d:Ldbq;

    iget v3, v3, Ldbq;->a:F

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    const/4 v11, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 16
    invoke-direct/range {v3 .. v11}, Ldbr;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_13
    iget-object v1, p0, Ldbr;->d:Ldbq;

    .line 18
    iget v6, v1, Ldbq;->c:F

    cmpl-float v3, v6, v2

    if-lez v3, :cond_14

    iget v5, v1, Ldbq;->g:I

    if-eqz v5, :cond_14

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v3, p0, Ldbr;->d:Ldbq;

    iget v3, v3, Ldbq;->c:F

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    const/4 v11, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v11}, Ldbr;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_14
    iget-object v1, p0, Ldbr;->d:Ldbq;

    .line 21
    iget v6, v1, Ldbq;->b:F

    cmpl-float v3, v6, v2

    if-lez v3, :cond_15

    iget v5, v1, Ldbq;->f:I

    if-eqz v5, :cond_15

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Ldbr;->d:Ldbq;

    iget v3, v3, Ldbq;->b:F

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v11}, Ldbr;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_15
    iget-object v1, p0, Ldbr;->d:Ldbq;

    .line 24
    iget v6, v1, Ldbq;->d:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_16

    iget v5, v1, Ldbq;->h:I

    if-eqz v5, :cond_16

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Ldbr;->d:Ldbq;

    iget v2, v2, Ldbq;->d:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v11}, Ldbr;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ldbr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ldbr;

    iget-object v0, p0, Ldbr;->d:Ldbq;

    .line 3
    iget-object p1, p1, Ldbr;->d:Ldbq;

    invoke-static {v0, p1}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldbr;->d:Ldbq;

    .line 1
    invoke-virtual {v0}, Ldbq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldbr;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
