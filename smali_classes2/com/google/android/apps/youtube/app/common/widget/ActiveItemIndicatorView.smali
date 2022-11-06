.class public Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field public b:[F

.field c:[F

.field public d:I

.field public e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const v3, 0x7f040800

    goto :goto_0

    :cond_1
    const v3, 0x7f040805

    .line 2
    :goto_0
    invoke-static {v1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v2, :cond_2

    const p1, 0x7f0407e0

    goto :goto_1

    :cond_2
    const p1, 0x7f0407e8

    .line 6
    :goto_1
    invoke-static {v1, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:[F

    .line 3
    array-length v4, v3

    if-ge v2, v4, :cond_0

    int-to-float v4, v0

    .line 4
    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v1

    .line 5
    aput v5, v3, v4

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method
