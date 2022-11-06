.class public abstract Lyqo;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field protected g:Z

.field public h:Z

.field protected i:Z

.field protected final j:Landroid/widget/Scroller;

.field private final l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labk;-><init>(I)V

    sput-object v0, Lyqo;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lyqo;->a:[F

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lyqo;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lyqo;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqo;->g:Z

    iput-boolean p1, p0, Lyqo;->m:Z

    iput-boolean p1, p0, Lyqo;->h:Z

    iput-boolean p1, p0, Lyqo;->i:Z

    .line 2
    invoke-virtual {p0}, Lyqo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lyqo;->setFocusable(Z)V

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lyqo;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lyqo;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lyqo;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v1, Lyqo;->k:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lyqo;->j:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lyqo;->a:[F

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lyqo;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lyqo;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqo;->g:Z

    iput-boolean p1, p0, Lyqo;->m:Z

    iput-boolean p1, p0, Lyqo;->h:Z

    iput-boolean p1, p0, Lyqo;->i:Z

    .line 10
    invoke-virtual {p0}, Lyqo;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lyqo;->setFocusable(Z)V

    .line 12
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lyqo;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lyqo;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lyqo;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Lyqo;->k:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lyqo;->j:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lyqo;->a:[F

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lyqo;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lyqo;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqo;->g:Z

    iput-boolean p1, p0, Lyqo;->m:Z

    iput-boolean p1, p0, Lyqo;->h:Z

    iput-boolean p1, p0, Lyqo;->i:Z

    .line 18
    invoke-virtual {p0}, Lyqo;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lyqo;->setFocusable(Z)V

    .line 20
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lyqo;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lyqo;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lyqo;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Lyqo;->k:Landroid/view/animation/Interpolator;

    .line 24
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lyqo;->j:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final f(I)I
    .locals 2

    iget-object v0, p0, Lyqo;->b:[I

    const/4 v1, 0x0

    .line 1
    aget v1, v0, v1

    if-ge p1, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lyqo;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyqo;->m:Z

    :cond_0
    iput-boolean v1, p0, Lyqo;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lyqo;->e:F

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-direct {p0, p1}, Lyqo;->f(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyqo;->scrollTo(II)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lyqo;->b:[I

    const/4 v1, 0x0

    .line 1
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lyqo;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lyqo;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {p0}, Lyqo;->getScrollY()I

    move-result v3

    sub-int v5, p1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Lyqo;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 4

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lyqo;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Lyqo;->invalidate()V

    iget v2, p0, Lyqo;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iput v3, p0, Lyqo;->e:F

    :cond_0
    iget-object v2, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-boolean v0, p0, Lyqo;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lyqo;->m:Z

    :cond_1
    return-void
.end method

.method protected final d(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lyqo;->a:[F

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lyqo;->a:[F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lyqo;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyqo;->g:Z

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lyqo;->a:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lyqo;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lyqo;->l:I

    int-to-float v5, v4

    cmpl-float v6, v0, v5

    if-gtz v6, :cond_3

    neg-int v6, v4

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmpl-float v5, v3, v5

    if-gtz v5, :cond_4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lyqo;->i:Z

    if-eqz v0, :cond_8

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lyqo;->d(Landroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0}, Lyqo;->g()V

    return v2

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Lyqo;->d(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lyqo;->j:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-direct {p0}, Lyqo;->g()V

    return v2

    :cond_7
    iput-boolean v2, p0, Lyqo;->h:Z

    :cond_8
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyqo;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Lyqo;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lyqo;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-ne v0, v3, :cond_2

    iget-boolean p1, p0, Lyqo;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lyqo;->h:Z

    .line 5
    invoke-virtual {p0}, Lyqo;->performClick()Z

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyqo;->a:[F

    .line 6
    aget v0, v0, v3

    .line 7
    invoke-virtual {p0, p1}, Lyqo;->d(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lyqo;->a:[F

    .line 8
    aget p1, p1, v3

    .line 9
    invoke-virtual {p0}, Lyqo;->getScrollY()I

    move-result v1

    sub-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lyqo;->a(I)V

    iput-boolean v2, p0, Lyqo;->h:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lyqo;->g:Z

    if-eq v0, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lyqo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lyqo;->c:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    .line 13
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget v0, p0, Lyqo;->d:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_6

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    :cond_6
    neg-float p1, p1

    iput p1, p0, Lyqo;->e:F

    .line 14
    invoke-virtual {p0}, Lyqo;->getScrollX()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Lyqo;->getScrollY()I

    move-result v6

    iget-object v4, p0, Lyqo;->j:Landroid/widget/Scroller;

    iget-object v0, p0, Lyqo;->b:[I

    const/4 v7, 0x0

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    aget v11, v0, v2

    aget v12, v0, v3

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    invoke-virtual {p0}, Lyqo;->invalidate()V

    :cond_7
    iget-object p1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyqo;->f:Landroid/view/VelocityTracker;

    :cond_8
    iput-boolean v2, p0, Lyqo;->h:Z

    :goto_0
    return v3
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyqo;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
