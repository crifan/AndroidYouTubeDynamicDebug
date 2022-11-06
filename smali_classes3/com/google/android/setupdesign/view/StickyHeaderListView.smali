.class public Lcom/google/android/setupdesign/view/StickyHeaderListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    const v0, 0x1010074

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    const p1, 0x1010074

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    new-instance p1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalgm;->o:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    if-lt v4, v5, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    neg-int v5, v1

    iget v6, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v1

    iget v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v4, v7, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->d:Landroid/graphics/RectF;

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "sticky"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->a:Landroid/view/View;

    const-string p1, "stickyContainer"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;->b:Landroid/view/View;

    :cond_0
    return-void
.end method
