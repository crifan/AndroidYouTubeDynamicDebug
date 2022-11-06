.class final Lrzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lrzf;


# direct methods
.method public constructor <init>(Lrzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrzd;->a:Landroid/graphics/RectF;

    .line 2
    invoke-static {p1}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrzd;->b:Lrzf;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    sub-float p0, p2, p0

    mul-float p1, p2, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lrzd;->e(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/graphics/Paint;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static d(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
