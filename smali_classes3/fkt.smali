.class public final Lfkt;
.super Lypt;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Lypt;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfkt;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfkt;->c:Landroid/graphics/Rect;

    const/16 v0, 0x50

    iput v0, p0, Lfkt;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkt;->e:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lfkt;->a:I

    return-void
.end method

.method private final f()V
    .locals 4

    iget v0, p0, Lfkt;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lfkt;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Lfkt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lfkt;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "gravity should never be anything other than bottom, top, center_vertical, right, left, start, and end"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lfkt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lfkt;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lfkt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lfkt;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lfkt;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lfkt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lfkt;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Lfkt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lfkt;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    :goto_0
    iget-object v1, p0, Lfkt;->c:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lfkt;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0}, Lfkt;->invalidateSelf()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfkt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfkt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfkt;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lfkt;->invalidateSelf()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lfkt;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported gravity value"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lfkt;->d:I

    .line 1
    invoke-direct {p0}, Lfkt;->f()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lfkt;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfkt;->a:I

    .line 1
    invoke-direct {p0}, Lfkt;->f()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lypt;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lfkt;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfkt;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfkt;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkt;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lfkt;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lfkt;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfkt;->e:Z

    .line 1
    invoke-virtual {p0}, Lfkt;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lypt;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lfkt;->f()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lypt;->setAlpha(I)V

    iget-object v0, p0, Lfkt;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
