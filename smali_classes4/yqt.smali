.class public final Lyqt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lyqt;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyqt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(FI)I
    .locals 2

    add-int/2addr p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v0, 0x3ffbae147ae147aeL    # 1.73

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(IIII)V
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    or-int/2addr v0, p4

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyqt;->c:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyqt;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lyqt;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lyqt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    iget-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lky;->z(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lyqt;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lyqt;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lyqt;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqt;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Lyqt;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-double v3, v0

    const-wide v5, 0x3ffbae147ae147aeL    # 1.73

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v0, v3

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-static {p0}, Lky;->z(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lyqt;->a:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lyqt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyqt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
