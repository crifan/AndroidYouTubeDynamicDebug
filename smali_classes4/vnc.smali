.class public final Lvnc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lvnb;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:F

.field private final d:Lvna;

.field private final e:Lvna;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lvnb;

    .line 2
    invoke-direct {v0, p0}, Lvnb;-><init>(Lvnc;)V

    iput-object v0, p0, Lvnc;->a:Lvnb;

    new-instance v0, Lvna;

    .line 3
    invoke-direct {v0, p0}, Lvna;-><init>(Lvnc;)V

    iput-object v0, p0, Lvnc;->d:Lvna;

    new-instance v0, Lvna;

    .line 4
    invoke-direct {v0, p0}, Lvna;-><init>(Lvnc;)V

    iput-object v0, p0, Lvnc;->e:Lvna;

    .line 5
    invoke-static {p1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lvnc;->c:F

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvnc;->d:Lvna;

    .line 1
    invoke-virtual {p2, p1}, Lvna;->b(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lvnc;->e:Lvna;

    .line 2
    invoke-virtual {p2, p1}, Lvna;->b(F)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvnc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvnc;->c:F

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v2, p0, Lvnc;->d:Lvna;

    .line 5
    invoke-virtual {v2}, Lvna;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lvnc;->c:F

    add-float/2addr v2, v5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v5, p0, Lvnc;->e:Lvna;

    .line 11
    invoke-virtual {v5}, Lvna;->a()F

    move-result v5

    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lvnc;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
