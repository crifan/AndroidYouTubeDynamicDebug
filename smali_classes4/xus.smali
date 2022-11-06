.class public final Lxus;
.super Lypt;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Lypt;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxus;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxus;->a:Z

    const/16 p1, 0x50

    iput p1, p0, Lxus;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lypt;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxus;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxus;->d:I

    int-to-float v2, v0

    iget v0, p0, Lxus;->e:I

    int-to-float v3, v0

    iget v0, p0, Lxus;->f:I

    int-to-float v4, v0

    iget v0, p0, Lxus;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lxus;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lypt;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lxus;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Lxus;->c:I

    .line 3
    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lxus;->c:I

    const/16 v3, 0x50

    if-ne v1, v3, :cond_0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lxus;->d:I

    iput v0, p0, Lxus;->e:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lxus;->f:I

    iput v0, p0, Lxus;->g:I

    return-void

    .line 5
    :cond_1
    iget v1, p0, Lxus;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    .line 8
    iput v0, p0, Lxus;->d:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lxus;->e:I

    iput v0, p0, Lxus;->f:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lxus;->g:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lypt;->setAlpha(I)V

    iget-object v0, p0, Lxus;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
