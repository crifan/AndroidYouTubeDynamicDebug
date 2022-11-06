.class final Lubh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lubo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lubh;->a:[[I

    return-void

    :array_0
    .array-data 4
        -0x443fc
        0x9b
        0x32
    .end array-data

    :array_1
    .array-data 4
        -0x16bdcb
        0xcd
        0x69
    .end array-data

    :array_2
    .array-data 4
        -0xbd7a0c
        0x136
        0x64
    .end array-data

    :array_3
    .array-data 4
        -0xcb57ad
        0x32
        0x69
    .end array-data
.end method

.method public constructor <init>(Lubo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lubh;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lubh;->d:Lubo;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lubh;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lubh;->a:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lubh;->b:Landroid/graphics/Paint;

    .line 1
    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lubh;->c:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 2
    aget v4, v3, v4

    int-to-float v8, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v9, v3

    const/4 v10, 0x0

    iget-object v11, p0, Lubh;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Width and height for G1RingDrawable bounds must be equal."

    .line 3
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lubh;->d:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget v1, v0, Lubp;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lubp;->c(I)I

    move-result v1

    iget v2, v0, Lubp;->b:I

    .line 6
    invoke-virtual {v0, v2}, Lubp;->c(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lubp;->a(III)F

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lubh;->c:Landroid/graphics/RectF;

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float p1, p1

    sub-float/2addr p1, v2

    new-instance v3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v3, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lubh;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
