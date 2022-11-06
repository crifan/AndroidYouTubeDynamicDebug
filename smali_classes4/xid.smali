.class public final Lxid;
.super Lypt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lypt;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p2, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Lalus;->f(Z)V

    iput p1, p0, Lxid;->a:I

    iput p2, p0, Lxid;->b:I

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxid;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lypt;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lxid;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lxid;->a:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v3, v1

    iget v4, p0, Lxid;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    div-float v1, v2, v1

    .line 7
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lxid;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_1
    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    iget-object v10, p0, Lxid;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lxid;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lxid;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    :goto_2
    add-float/2addr v2, v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    iget-object v8, p0, Lxid;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lxid;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lypt;->setAlpha(I)V

    iget-object v0, p0, Lxid;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
