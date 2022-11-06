.class public final Llhr;
.super Lyq;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Llht;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/Set;

.field private final c:Lypw;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lypw;I)V
    .locals 2

    invoke-direct {p0}, Lyq;-><init>()V

    iput-object p1, p0, Llhr;->c:Lypw;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Llhr;->d:I

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p2}, Llhr;->g(F)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llhr;->b:Ljava/util/Set;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g(F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void

    :cond_0
    iget-object v0, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final b(Llhs;)V
    .locals 1

    iget-object v0, p0, Llhr;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llhr;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Llhr;->e(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Llhr;->f(Z)V

    return-void
.end method

.method public final d(Llhs;)V
    .locals 1

    iget-object v0, p0, Llhr;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Llhr;->g(F)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1}, Llhr;->g(F)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Llhr;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Llhr;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhs;

    .line 3
    invoke-interface {v1, p1}, Llhs;->f(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llhr;->c:Lypw;

    .line 2
    invoke-virtual {p1, p2}, Lypw;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Llhr;->e:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Llhr;->c:Lypw;

    .line 3
    invoke-virtual {v0, p2}, Lypw;->d(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Llhr;->c:Lypw;

    .line 4
    invoke-virtual {v0, p2, p1}, Lypw;->h(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Llhr;->c:Lypw;

    .line 5
    invoke-virtual {p1, p2, v2}, Lypw;->h(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Llhr;->e:Z

    return v1

    .line 2
    :cond_4
    iget-object p1, p0, Llhr;->c:Lypw;

    .line 6
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_1

    .line 5
    :cond_5
    iget-object v0, p0, Llhr;->c:Lypw;

    .line 7
    invoke-virtual {v0, p2}, Lypw;->g(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Llhr;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_7

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Llhr;->c:Lypw;

    .line 2
    invoke-virtual {v0, p1}, Lypw;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Llhr;->a()F

    move-result v0

    iget v3, p0, Llhr;->d:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Llhr;->g(F)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Llhr;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llhr;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llhr;->c:Lypw;

    .line 7
    invoke-virtual {v0, p1, v3}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    .line 10
    invoke-virtual {p0}, Llhr;->a()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Llhr;->f(Z)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, v4}, Llhr;->e(Z)V

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0, v4}, Llhr;->e(Z)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0, v4}, Llhr;->f(Z)V

    :cond_7
    :goto_0
    return-void
.end method
