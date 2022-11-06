.class final Lhvg;
.super Lyou;
.source "PG"


# instance fields
.field final synthetic a:Lhvk;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 0

    iput-object p1, p0, Lhvg;->a:Lhvk;

    invoke-direct {p0}, Lyou;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhvg;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Lhvg;->a:Lhvk;

    iget-object v1, v0, Lhvk;->e:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_4

    iget-object v0, v0, Lhvk;->h:Laukh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laukh;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v2, v4

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    double-to-int v2, v2

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_1
    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    move v3, v1

    :goto_1
    sub-int v4, v0, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    if-ne v2, v0, :cond_3

    if-eq v3, v1, :cond_4

    .line 3
    :cond_3
    invoke-static {p2, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object p2, p0, Lhvg;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lhvg;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-double v2, p2

    iget-object p2, p0, Lhvg;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v4, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object p2, p0, Lhvg;->a:Lhvk;

    iget-object p2, p2, Lhvk;->b:Lalxl;

    .line 8
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Laton;

    iget v4, p2, Laton;->b:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-boolean p2, p2, Laton;->v:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lhvg;->a:Lhvk;

    iget-boolean p2, p2, Lhvk;->i:Z

    if-eqz p2, :cond_6

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, v0, v4

    if-gtz p2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 8
    :cond_6
    :goto_3
    iget-object p2, p0, Lhvg;->a:Lhvk;

    iget-boolean p2, p2, Lhvk;->i:Z

    if-eqz p2, :cond_7

    cmpg-double p2, v0, v2

    if-gez p2, :cond_7

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
