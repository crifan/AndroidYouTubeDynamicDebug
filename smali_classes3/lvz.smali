.class final Llvz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llvz;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Llvz;->a:Landroid/graphics/Paint;

    const/16 v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llvz;->b:Landroid/graphics/Path;

    iget-object v1, p0, Llvz;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Llvz;->a:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llvz;->c:Landroid/graphics/Path;

    iget-object v1, p0, Llvz;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Llvz;->a:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llvz;->c:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p1

    iget-object v0, p0, Llvz;->c:Landroid/graphics/Path;

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x3eb33333    # 0.35f

    mul-float v0, v0, p1

    sub-int p2, p4, p2

    int-to-float p2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float p2, p2, v3

    iget-object v3, p0, Llvz;->c:Landroid/graphics/Path;

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p4, p4

    iget-object v3, p0, Llvz;->c:Landroid/graphics/Path;

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Llvz;->c:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v3, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Llvz;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    new-instance v3, Landroid/graphics/Path;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Llvz;->b:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Llvz;->b:Landroid/graphics/Path;

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v3, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Llvz;->b:Landroid/graphics/Path;

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Llvz;->b:Landroid/graphics/Path;

    const p3, 0x3f19999a    # 0.6f

    mul-float p1, p1, p3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Llvz;->b:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Llvz;->b:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llvz;->a:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
