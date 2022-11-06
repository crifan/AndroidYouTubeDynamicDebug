.class public final Lgkq;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgkq;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lgkq;->f:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v1

    iget v2, p0, Lgkq;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lgkq;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lgkq;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lgkq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    mul-float v2, v2, v0

    iget-object v4, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget v5, p0, Lgkq;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    .line 4
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v6

    iget v7, p0, Lgkq;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lgkq;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    .line 5
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 6
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lgkq;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgkq;->getWidth()I

    move-result v1

    iget v2, p0, Lgkq;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lgkq;->f:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v4

    iget v5, p0, Lgkq;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lgkq;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lgkq;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x6

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    mul-float v2, v2, v0

    iget-object v4, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget v5, p0, Lgkq;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    .line 11
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v6

    iget v7, p0, Lgkq;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lgkq;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v2, v7

    .line 12
    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 13
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lgkq;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgkq;->f:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0}, Lgkq;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lgkq;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v2

    iget v3, p0, Lgkq;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lgkq;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lgkq;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgkq;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lgkq;->a:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
