.class public Lcom/google/android/setupdesign/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lalgm;->j:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/Illustration;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    .line 3
    invoke-virtual {p1, v0, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getLayoutDirection()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->getLayoutDirection()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    int-to-float v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    int-to-float v2, v4

    mul-float v2, v2, v5

    float-to-int v4, v2

    move v2, v0

    :cond_0
    const/16 v5, 0x37

    iget-object v6, p0, Lcom/google/android/setupdesign/view/Illustration;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 4
    invoke-static {v5, v2, v4, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    rem-float v1, v0, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/setupdesign/view/Illustration;->setPadding(IIII)V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/Illustration;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->requestLayout()V

    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/Illustration;->requestLayout()V

    return-void
.end method
