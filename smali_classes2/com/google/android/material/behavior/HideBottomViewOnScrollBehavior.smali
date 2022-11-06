.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lajk;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method private final x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Laksn;

    invoke-direct {p2, p0}, Laksn;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    if-lez p5, :cond_2

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    iget p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const-wide/16 p7, 0xaf

    .line 3
    sget-object p9, Lakrm;->c:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    if-gez p5, :cond_4

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p6, 0x0

    const-wide/16 p7, 0xe1

    .line 6
    sget-object p9, Lakrm;->d:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
