.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lajk;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget-object v0, Lakum;->a:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A(Landroid/view/View;Laktw;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Laktw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lajn;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget p2, p2, Lajn;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laktw;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->A(Landroid/view/View;Laktw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1, p2, v0}, Lakuq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->y(Laktw;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Laktw;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final C(Landroid/view/View;Laktw;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->A(Landroid/view/View;Laktw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Laktw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajn;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Laktw;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lajn;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->y(Laktw;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->x(Laktw;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lajn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lajn;

    iget-object p0, p0, Lajn;->a:Lajk;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lajn;)V
    .locals 1

    iget v0, p1, Lajn;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lajn;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Laktw;

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laktw;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->z(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroid/view/View;Laktw;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    check-cast p2, Laktw;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Laktw;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->C(Landroid/view/View;Laktw;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic s(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    check-cast p1, Laktw;

    const/4 p1, 0x0

    return p1
.end method

.method protected final x(Laktw;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Laktw;->f:I

    .line 2
    iget-object p1, p1, Laktw;->c:Lakul;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Laktw;->f:I

    .line 4
    iget-object p1, p1, Laktw;->d:Lakul;

    :goto_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method protected final y(Laktw;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Laktw;->f:I

    .line 2
    iget-object p1, p1, Laktw;->b:Lakul;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Laktw;->f:I

    .line 4
    iget-object p1, p1, Laktw;->e:Lakul;

    :goto_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
