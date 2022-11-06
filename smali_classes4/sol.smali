.class public final Lsol;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsol;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p4, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object p6, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p8, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget p8, p8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p7, p8

    sub-int/2addr p4, p6

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p7, p4

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    add-int/lit8 p7, p7, 0x1

    int-to-float p3, p7

    .line 8
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsol;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p3, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object p4, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v0, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v1, p0, Lsol;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p5, :cond_0

    sub-int v1, p4, v0

    .line 8
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, v0

    .line 9
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p1

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
