.class public final Lrwm;
.super Lrwq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrwq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Landroid/graphics/Canvas;Lrwk;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    iget p2, p2, Lrwk;->e:F

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    add-int/lit8 v0, p5, -0x1

    if-eqz p5, :cond_3

    if-eqz v0, :cond_2

    const/4 p5, 0x1

    if-eq v0, p5, :cond_1

    const/4 p5, 0x2

    if-eq v0, p5, :cond_0

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lrwl;->a:Lrwe;

    iget p5, p5, Lrwe;->c:I

    sub-int/2addr p3, p5

    int-to-float v1, p3

    iget p3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_0
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lrwl;->a:Lrwe;

    iget p5, p5, Lrwe;->c:I

    add-int/2addr p3, p5

    int-to-float v2, p3

    .line 4
    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float v4, p3

    move-object v0, p1

    move v1, p2

    move v3, p2

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lrwl;->a:Lrwe;

    iget p5, p5, Lrwe;->c:I

    add-int/2addr p3, p5

    int-to-float v1, p3

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float v3, p3

    move-object v0, p1

    move v2, p2

    move v4, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lrwl;->a:Lrwe;

    iget p5, p5, Lrwe;->c:I

    sub-int/2addr p3, p5

    int-to-float v2, p3

    .line 7
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p3

    move-object v0, p1

    move v1, p2

    move v3, p2

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
