.class public Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;
.super Lmub;
.source "PG"


# instance fields
.field public a:Laxod;

.field public b:Landroid/content/SharedPreferences;

.field public c:I

.field public d:I

.field public e:Lypw;

.field public f:Lmul;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:Lzuj;

.field private k:I

.field private final l:Laxpa;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Lmun;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmub;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lmub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lmub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    new-instance p3, Laxpa;

    invoke-direct {p3}, Laxpa;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    new-instance p3, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lmub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    new-instance p3, Laxpa;

    invoke-direct {p3}, Laxpa;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    new-instance p3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private final i()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private final k(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q:Lmun;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 1
    iput-object v1, v0, Lmun;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lmun;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    new-array v3, v2, [F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    new-array p2, v2, [F

    const/4 v0, 0x0

    aput v0, p2, v1

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    .line 10
    invoke-interface {p1, p2, v0}, Lmul;->r(IF)V

    :cond_0
    return-void
.end method

.method private final l(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q:Lmun;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    .line 1
    iput-object v1, v0, Lmun;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lmun;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    const/4 v0, 0x0

    aput v0, p2, v4

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-interface {p1, p2, v0}, Lmul;->r(IF)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lmuc;->a:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "containerViewId must be specified"

    .line 6
    invoke-static {p1, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "watchWhileRootViewId must be specified"

    .line 7
    invoke-static {p1, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Lzuj;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p1, p1, Lasap;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:Landroid/content/SharedPreferences;

    const-string v1, "enable_swipe_container"

    .line 10
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz p2, :cond_4

    new-instance p1, Lypw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lypw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    new-instance p1, Lmun;

    .line 12
    invoke-direct {p1, p0}, Lmun;-><init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q:Lmun;

    :cond_4
    return-void
.end method

.method private final n()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->s:F

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final o(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i()F

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h()F

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h()F

    move-result v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i()F

    move-result v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    int-to-float v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    float-to-int v2, v0

    :cond_4
    int-to-long v2, v2

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k(J)V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l(J)V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l(J)V

    return-void

    .line 15
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k(J)V

    return-void
.end method

.method private final p()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    if-eqz v0, :cond_7

    check-cast v0, Lmuj;

    iget-object v2, v0, Lmuj;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Lefo;->p(I)Z

    move-result v2

    iget-object v3, v0, Lmuj;->f:Lfvc;

    .line 2
    invoke-interface {v3}, Lfvc;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmuj;->f:Lfvc;

    .line 3
    invoke-interface {v3}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmuj;->f:Lfvc;

    .line 4
    invoke-interface {v3}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lizo;->r(Lapeb;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "FEwhat_to_watch"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lmuj;->g:Letf;

    .line 7
    invoke-interface {v5}, Letf;->g()Letv;

    move-result-object v5

    sget-object v6, Letv;->a:Letv;

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lmuj;->g:Letf;

    .line 8
    invoke-interface {v5}, Letf;->g()Letv;

    move-result-object v5

    sget-object v6, Letv;->i:Letv;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-boolean v6, v0, Lmuj;->n:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lmuj;->q:Lhem;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lhem;->ar:Lhen;

    check-cast v6, Lhei;

    iget-object v6, v6, Lhei;->a:Lhem;

    invoke-virtual {v6}, Lhem;->ao()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v6}, Lhem;->mE()Les;

    move-result-object v6

    const v7, 0x7f0b0c51

    invoke-virtual {v6, v7}, Les;->e(I)Ldt;

    move-result-object v6

    .line 10
    instance-of v7, v6, Lhfu;

    if-eqz v7, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    instance-of v7, v6, Lhed;

    if-eqz v7, :cond_6

    .line 12
    check-cast v6, Lhed;

    .line 13
    invoke-virtual {v6}, Lhed;->ba()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lhed;->ak:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 8
    :goto_4
    iget-object v7, v0, Lmuj;->m:Lapeb;

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    iget-object v0, v0, Lmuj;->s:Lxuq;

    .line 14
    invoke-virtual {v0}, Lxuq;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return v1
.end method

.method private final q()Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final r(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o(I)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->q:Lmun;

    .line 1
    iget v0, v0, Lmun;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Laxod;

    new-instance v2, Lmum;

    .line 2
    invoke-direct {v2, p0}, Lmum;-><init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lmub;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    .line 2
    invoke-super {p0}, Lmub;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 9
    invoke-virtual {v0, p1}, Lypw;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 10
    invoke-virtual {v0, p1, v3}, Lypw;->c(Landroid/view/MotionEvent;I)I

    move-result p1

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_3
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 11
    invoke-virtual {p1}, Lypw;->f()V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j()V

    :cond_5
    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 13
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_0

    .line 10
    :cond_7
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 14
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_0

    :cond_8
    if-ne p1, v4, :cond_9

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j()V

    :cond_9
    return v2

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 16
    invoke-virtual {p1}, Lypw;->f()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->r:F

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->s:F

    goto :goto_0

    .line 2
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 6
    invoke-virtual {v0, p1}, Lypw;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->r:F

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->s:F

    :cond_d
    :goto_0
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmub;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lmub;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lmub;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->a:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f()Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c()Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lmub;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->a:Z

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    iget v4, v0, Lypw;->f:I

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, v0, Lypw;->b:F

    sub-float/2addr v0, p1

    float-to-int v1, v0

    :goto_0
    neg-int p1, v1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->r:F

    add-float/2addr v5, p1

    int-to-float v1, v1

    cmpg-float v6, v5, v1

    if-gtz v6, :cond_5

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    int-to-float v1, v4

    cmpg-float v4, v5, v1

    if-gez v4, :cond_4

    .line 9
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getLeft()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->s:F

    add-float/2addr v5, p1

    int-to-float p1, v1

    cmpl-float v1, v5, p1

    if-gtz v1, :cond_6

    neg-int p1, v4

    int-to-float p1, p1

    .line 12
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Lmul;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    if-eq v1, v3, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 15
    :goto_2
    invoke-interface {p1, v0, v1}, Lmul;->r(IF)V

    goto :goto_3

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 16
    invoke-virtual {v0, p1, v3}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    .line 17
    invoke-virtual {p1}, Lypw;->f()V

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmub;->onViewAdded(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    const-string v2, "translationX"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    new-array v0, v5, [F

    aput v3, v0, v4

    .line 4
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:I

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    new-array v0, v5, [F

    aput v3, v0, v4

    .line 5
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmub;->onViewRemoved(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->p:Landroid/animation/ObjectAnimator;

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:I

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->n:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->o:Landroid/animation/ObjectAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lypw;->f()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lmub;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
