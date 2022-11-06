.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Labwv;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x64

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->e:I

    const/4 v0, 0x3

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    const/4 v3, 0x2

    const/high16 v4, -0x10000

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->g:I

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 15
    invoke-direct {p1, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    return-void

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
