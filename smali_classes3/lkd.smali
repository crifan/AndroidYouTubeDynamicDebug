.class public final Llkd;
.super Lliz;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lljb;

.field public final f:Laksf;

.field public final g:Llko;

.field public final h:Lkld;

.field public final i:Lzun;

.field public final j:Lliz;

.field public final k:Lzuj;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/AnimatorListenerAdapter;

.field private final n:Landroid/animation/AnimatorListenerAdapter;

.field private final o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final p:Lfvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llko;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Lawqa;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Laypi;Lljb;Lzuj;Lkld;Lzun;Lfvc;Lliz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lliz;-><init>(Landroid/content/Context;Lawqa;)V

    iput-object p2, p0, Llkd;->g:Llko;

    iput-object p3, p0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object p6, p0, Llkd;->f:Laksf;

    iput-object p4, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    iput-object p7, p0, Llkd;->o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object p9, p0, Llkd;->e:Lljb;

    .line 2
    invoke-interface {p8}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyps;

    iget-object p2, p3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f:Lyps;

    if-eq p2, p1, :cond_0

    iput-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f:Lyps;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate()V

    :cond_0
    iget p1, p3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:I

    iget p2, p3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:I

    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d(II)V

    iput-object p11, p0, Llkd;->h:Lkld;

    iput-object p10, p0, Llkd;->k:Lzuj;

    iput-object p12, p0, Llkd;->i:Lzun;

    iput-object p13, p0, Llkd;->p:Lfvc;

    iput-object p14, p0, Llkd;->j:Lliz;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x16

    if-lt p4, p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llka;

    .line 9
    invoke-direct {p1, p0}, Llka;-><init>(Llkd;)V

    iput-object p1, p0, Llkd;->m:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Llkb;

    .line 10
    invoke-direct {p1, p0}, Llkb;-><init>(Llkd;)V

    iput-object p1, p0, Llkd;->n:Landroid/animation/AnimatorListenerAdapter;

    check-cast p5, Llki;

    iget-object p1, p5, Llki;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lajn;

    iget-object p2, p1, Lajn;->a:Lajk;

    .line 12
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz p3, :cond_2

    .line 13
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 14
    invoke-direct {p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lajn;->b(Lajk;)V

    .line 13
    :goto_1
    new-instance p1, Lakrw;

    .line 16
    invoke-direct {p1, p0}, Lakrw;-><init>(Llkd;)V

    iput-object p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lakrw;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Lliz;->a:Landroid/content/Context;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final o()Z
    .locals 3

    iget-object v0, p0, Llkd;->p:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->e()Lfup;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfvz;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Lfvz;

    .line 4
    invoke-interface {v0}, Lfvz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1
    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Llkd;->g:Llko;

    .line 1
    invoke-virtual {v0}, Llko;->c()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lliz;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Lliz;->e()V

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakrz;

    const/4 v1, 0x0

    iput v1, v0, Lakrz;->a:I

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Llkd;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Llkd;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final h(Lfml;)V
    .locals 6

    iget-object v0, p1, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v1, p1, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, p1, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1
    invoke-direct {p0, v0}, Llkd;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    iget-object v3, p0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 3
    invoke-direct {p0, v0}, Llkd;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v0

    invoke-direct {p0, v1}, Llkd;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d(II)V

    iget-object v0, p0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 4
    invoke-direct {p0, v2}, Llkd;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->e:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate()V

    iget-object p1, p1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    invoke-direct {p0, p1}, Llkd;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object v0, p0, Llkd;->g:Llko;

    .line 6
    invoke-virtual {v0}, Llko;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lliz;->g()V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Llkd;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Llkd;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llkd;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llkd;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lliz;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llkd;->e:Lljb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lljb;->h()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lliz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Llkd;->o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lliz;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iget-object v0, p0, Llkd;->g:Llko;

    .line 2
    invoke-virtual {v0}, Llko;->s()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Llkd;->k(Z)V

    iget-object v0, p0, Llkd;->f:Laksf;

    .line 4
    invoke-virtual {v0}, Laksf;->requestLayout()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-direct {p0}, Llkd;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llkd;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llkd;->l:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Llkd;->g:Llko;

    .line 3
    invoke-virtual {v0}, Llko;->c()I

    move-result v0

    iget-object v1, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Lywp;->h(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lliz;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-static {p1}, Lytn;->d(Landroid/view/View;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-static {p1}, Lytn;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method
