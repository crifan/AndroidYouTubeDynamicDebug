.class public final Lsmi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsmi;->a:Landroid/graphics/Rect;

    iput p2, p0, Lsmi;->b:I

    iput p3, p0, Lsmi;->c:I

    return-void
.end method

.method static a(IIIIII)Lsmi;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 6
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    .line 8
    invoke-direct {v2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Lsmi;

    .line 9
    invoke-direct {p0, v1, p2, p3}, Lsmi;-><init>(Landroid/graphics/Rect;II)V

    .line 10
    invoke-virtual {p0, v2}, Lsmi;->setBounds(Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lsmi;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lsmi;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lsmi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lsmi;->b:I

    int-to-float v1, v1

    iget v2, p0, Lsmi;->c:I

    int-to-float v2, v2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lsmi;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
