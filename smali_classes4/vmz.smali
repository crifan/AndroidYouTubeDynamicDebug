.class public final Lvmz;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvmz;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lvmz;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0606a3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f07112b

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lvmz;->c:I

    const v2, 0x7f071128

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07112a

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f071129

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lvmz;->b:I

    int-to-float v5, v4

    int-to-float v3, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v5, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x7f071127

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvmz;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lvmz;->c:I

    iget v1, p0, Lvmz;->b:I

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lvmz;->d:Landroid/graphics/RectF;

    iget v1, p0, Lvmz;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lvmz;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
