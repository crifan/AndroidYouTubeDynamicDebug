.class public final Lajoe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lajoe;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lajoe;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lajoe;->c:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lajoe;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iget-object v0, p0, Lajoe;->a:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Lajoe;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lajoe;->a:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lajoe;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    .line 8
    iget-object v3, p0, Lajoe;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lajoe;->c:I

    int-to-float v0, v0

    iget-object v2, p0, Lajoe;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lajoe;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v4, p0, Lajoe;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lajoe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajoe;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Lajoe;->b(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
