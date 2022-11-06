.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
.super Lajk;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:I

.field private final d:Lnin;

.field private final e:Lnik;

.field private final f:Lnih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnin;Lnik;)V
    .locals 1

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lnin;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    new-instance p3, Lnih;

    .line 1
    invoke-direct {p3, p0, p2}, Lnih;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lnin;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnih;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    return-void
.end method

.method private final A(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkl;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->A(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final B(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    or-int p1, v0, v1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->y()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 1
    invoke-interface {v0}, Lnik;->a()I

    move-result v0

    return v0
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 1
    invoke-interface {v0}, Lnik;->b()I

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 1
    invoke-interface {v0}, Lnik;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->D()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result p7

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->y()I

    move-result v0

    sub-int/2addr p7, v0

    invoke-static {p2, p7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    aput p2, p6, p3

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result p6

    sub-int/2addr p6, p2

    invoke-interface {p5, p6}, Lnik;->d(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->B(Z)V

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    if-gez p7, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->x()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result p3

    const/4 p4, 0x0

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()I

    move-result p4

    add-int/2addr p4, p2

    invoke-interface {p3, p4}, Lnik;->d(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_0
    aget p1, p9, p3

    add-int/2addr p1, p7

    aput p1, p9, p3

    :cond_1
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lnin;

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2, p2}, Lnin;->g(IZ)V

    return p2

    :cond_1
    return p3
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpg-float p2, p5, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->B(Z)V

    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->A(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of p2, p1, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lnih;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 p2, 0x2

    and-int/lit8 p3, p5, 0x2

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lnik;

    .line 5
    invoke-interface {p4}, Lnik;->e()Z

    move-result p4

    if-nez p4, :cond_1

    if-ne p3, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
