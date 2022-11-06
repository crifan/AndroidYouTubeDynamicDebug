.class public Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    sget-object v1, Lyqk;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    .line 5
    invoke-static {v0, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    int-to-float v0, v0

    return v0
.end method

.method protected final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    int-to-float v0, v0

    return v0
.end method

.method protected final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    int-to-float v0, v0

    return v0
.end method

.method protected final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    if-nez p1, :cond_2

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    :cond_2
    add-int/2addr v1, v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result p2

    .line 5
    aput p2, p1, v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    move-result p2

    .line 6
    aput p2, p1, v1

    if-nez p3, :cond_3

    const/4 p4, 0x1

    :cond_3
    add-int/2addr p4, p4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result p2

    .line 7
    aput p2, p1, p4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    move-result p2

    .line 8
    aput p2, p1, p4

    const/4 p1, 0x2

    const/4 p2, 0x3

    if-nez p3, :cond_4

    const/4 p4, 0x2

    goto :goto_1

    :cond_4
    const/4 p4, 0x3

    :goto_1
    add-int/2addr p4, p4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v2

    .line 9
    aput v2, v1, p4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    move-result v2

    .line 10
    aput v2, v1, p4

    if-nez p3, :cond_5

    const/4 p1, 0x3

    :cond_5
    add-int/2addr p1, p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result p3

    .line 11
    aput p3, p2, p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    move-result p3

    .line 12
    aput p3, p2, p1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 13
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_6
    :goto_2
    return-void
.end method
