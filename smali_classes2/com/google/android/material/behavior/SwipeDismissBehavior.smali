.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lajk;
.source "PG"


# instance fields
.field public a:Lams;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Lakxt;

.field private g:Z

.field private final h:Lamr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Lakso;

    .line 1
    invoke-direct {v0, p0}, Lakso;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lamr;

    return-void
.end method

.method public static y(F)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lams;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lamr;

    .line 3
    invoke-static {p1, p2}, Lams;->b(Landroid/view/ViewGroup;Lamr;)Lams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lams;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lams;

    .line 4
    invoke-virtual {p1, p3}, Lams;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Llo;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Llo;->V(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    .line 3
    invoke-static {p2, p1}, Llo;->J(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lmk;->g:Lmk;

    new-instance p3, Laksp;

    invoke-direct {p3, p0}, Laksp;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, p3}, Llo;->au(Landroid/view/View;Lmk;Lna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lams;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Lams;->f(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
