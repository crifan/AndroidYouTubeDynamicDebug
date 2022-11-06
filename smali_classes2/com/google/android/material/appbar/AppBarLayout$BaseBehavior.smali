.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Laksh;
.source "PG"


# instance fields
.field public a:I

.field public b:Lakrw;

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laksh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laksh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method private final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    invoke-virtual {p0}, Laksh;->z()I

    move-result v0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lakrz;

    iget v9, v6, Lakrz;->a:I

    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    iget v9, v6, Lakrz;->topMargin:I

    sub-int/2addr v7, v9

    .line 7
    iget v6, v6, Lakrz;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-gt v7, v6, :cond_1

    if-ge v8, v6, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-ltz v3, :cond_a

    .line 8
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lakrz;

    iget v7, v6, Lakrz;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_a

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v10

    add-int/2addr v10, v5

    if-ne v3, v10, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v3

    add-int/2addr v9, v3

    :cond_4
    const/4 v3, 0x2

    invoke-static {v7, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-static {v1}, Llo;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    .line 19
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-static {v1}, Llo;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    if-lt v0, v1, :cond_6

    move v9, v1

    goto :goto_1

    :cond_6
    move v8, v1

    .line 14
    :cond_7
    :goto_1
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, v6, Lakrz;->topMargin:I

    add-int/2addr v8, v1

    .line 17
    iget v1, v6, Lakrz;->bottomMargin:I

    sub-int/2addr v9, v1

    :cond_8
    add-int v1, v9, v8

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_9

    move v8, v9

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v2}, Lakm;->c(III)I

    move-result v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_a
    return-void
.end method

.method private final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    .line 1
    sget-object v0, Lmk;->c:Lmk;

    invoke-virtual {v0}, Lmk;->a()I

    move-result v0

    invoke-static {p1, v0}, Llo;->J(Landroid/view/View;I)V

    sget-object v0, Lmk;->d:Lmk;

    .line 2
    invoke-virtual {v0}, Lmk;->a()I

    move-result v0

    invoke-static {p1, v0}, Llo;->J(Landroid/view/View;I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajn;

    iget-object v0, v0, Lajn;->a:Lajk;

    .line 6
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laksh;->z()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmk;->c:Lmk;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lmk;Z)V

    :cond_1
    invoke-virtual {p0}, Laksh;->z()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v6, v0

    if-eqz v6, :cond_3

    sget-object v0, Lmk;->d:Lmk;

    new-instance v7, Lakru;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lakru;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v7}, Llo;->au(Landroid/view/View;Lmk;Lna;)V

    return-void

    :cond_2
    sget-object v0, Lmk;->d:Lmk;

    .line 13
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lmk;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p0}, Laksh;->z()I

    move-result v0

    sub-int/2addr v0, p3

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laksh;->z()I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v3, Lakrm;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v3, Lakrt;

    invoke-direct {v3, p0, p1, p2}, Lakrt;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lkh;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lmk;Z)V
    .locals 1

    new-instance v0, Lakrv;

    .line 1
    invoke-direct {v0, p1, p3}, Lakrv;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p0, p2, v0}, Llo;->au(Landroid/view/View;Lmk;Lna;)V

    return-void
.end method

.method private static final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v0, 0x1

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lakrz;

    iget v1, v1, Lakrz;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v5}, Llo;->f(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_2

    and-int/lit8 p3, v1, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v1, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result v0

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)Z

    move-result p2

    if-nez p4, :cond_9

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lajp;

    .line 11
    invoke-virtual {p0, p1}, Lajp;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    if-nez v4, :cond_6

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_8

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lajn;

    iget-object p2, p2, Lajn;->a:Lajk;

    .line 17
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p3, :cond_7

    .line 18
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p2, Laksi;->g:I

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 19
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Laksh;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_a

    if-lt v0, p4, :cond_a

    if-gt v0, p5, :cond_a

    invoke-static {p3, p4, p5}, Lakm;->c(III)I

    move-result p3

    if-eq v0, p3, :cond_b

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_4

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lakrz;

    iget-object v5, v4, Lakrz;->c:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    iget p5, v4, Lakrz;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Lakrz;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Lakrz;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 8
    invoke-static {v3}, Llo;->f(Landroid/view/View;)I

    move-result p5

    sub-int/2addr v2, p5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 9
    :cond_1
    :goto_1
    invoke-static {v3}, Llo;->ag(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p5

    sub-int/2addr v2, p5

    :cond_2
    if-lez v2, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float v2, v2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 12
    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float v2, v2, p4

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p5, p5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p5, p3

    .line 15
    :goto_2
    invoke-virtual {p0, p5}, Laksk;->H(I)Z

    move-result p4

    sub-int v2, v0, p3

    sub-int p5, p3, p5

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    const/4 p5, 0x1

    if-eqz p4, :cond_7

    const/4 p4, 0x0

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    if-ge p4, v3, :cond_8

    .line 17
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lakrz;

    iget-object v4, v3, Lakrz;->b:Lakry;

    if-eqz v4, :cond_6

    iget v3, v3, Lakrz;->a:I

    and-int/2addr v3, p5

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Laksk;->G()I

    move-result v5

    iget-object v6, v4, Lakry;->a:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, v4, Lakry;->a:Landroid/graphics/Rect;

    .line 22
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_5

    iget-object v5, v4, Lakry;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Lakm;->d(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    neg-float v6, v6

    iget-object v8, v4, Lakry;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float v8, v8, v9

    mul-float v5, v5, v5

    sub-float/2addr v7, v5

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v4, Lakry;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, v4, Lakry;->b:Landroid/graphics/Rect;

    neg-float v6, v6

    float-to-int v6, v6

    .line 27
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, v4, Lakry;->b:Landroid/graphics/Rect;

    .line 28
    invoke-static {v3, v4}, Llo;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4}, Llo;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_3

    .line 34
    :cond_7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:Z

    if-eqz p4, :cond_8

    .line 31
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Laksk;->G()I

    move-result p4

    .line 32
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->j(I)V

    if-ge p3, v0, :cond_9

    const/4 p5, -0x1

    .line 33
    :cond_9
    invoke-static {p1, p2, p3, p5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, v2

    goto :goto_5

    .line 31
    :cond_a
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 34
    :cond_b
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic C(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lakrw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lakrw;->a:Llkd;

    iget-object p1, p1, Llkd;->g:Llko;

    iget-boolean v2, p1, Llko;->j:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Llko;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    neg-int v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v1

    add-int/2addr v1, v0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Laksh;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, v0

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Laksh;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_0
    if-nez p7, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-super {p0, p1, p2, p3}, Laksh;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-static {p3}, Llo;->f(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:F

    mul-float p3, p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :goto_0
    add-int/2addr v0, p3

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Laksh;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    and-int/lit8 v0, p3, 0x4

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laksh;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    and-int/2addr p3, v1

    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Laksh;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 12
    :cond_5
    :goto_1
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {p0}, Laksk;->G()I

    move-result p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Lakm;->c(III)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Laksk;->H(I)Z

    invoke-virtual {p0}, Laksk;->G()I

    move-result p3

    .line 15
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Laksk;->G()I

    move-result p3

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->j(I)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    return p5
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lajn;

    .line 3
    iget p5, p5, Lajn;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p5, v1, :cond_0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final bridge synthetic q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:F

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Z

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Laksk;->G()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-gtz v7, :cond_1

    if-ltz v6, :cond_1

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 7
    invoke-static {v5}, Llo;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p1

    add-int/2addr v0, p1

    if-ne v6, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    int-to-float p1, v6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic x(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final bridge synthetic y(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    return p1
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Laksk;->G()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method
