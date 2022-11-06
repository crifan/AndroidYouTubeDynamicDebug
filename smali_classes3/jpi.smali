.class public final Ljpi;
.super Lyrv;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:I

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrv;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljpi;->b:I

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljpi;->a:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljpi;->e:Z

    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 2

    iget-boolean v0, p0, Ljpi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpi;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqs;

    .line 2
    invoke-interface {v1, p2}, Lahqs;->M(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljpi;->f(Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljpi;->e:Z

    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Ljpi;->d:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Ljpi;->d:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Ljpi;->d:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyrv;->c:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljpi;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lahqs;)V
    .locals 1

    iget-object v0, p0, Ljpi;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljpi;->f(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpi;->e:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ljpi;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ljpi;->g:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Ljpi;->e(Landroid/view/View;F)V

    return v4

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    const/4 p2, 0x3

    if-eq v3, p2, :cond_5

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, Ljpi;->d:Z

    if-nez p2, :cond_2

    iget p2, p0, Ljpi;->b:I

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_2

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_2

    .line 7
    invoke-direct {p0, p1, v5}, Ljpi;->f(Landroid/view/View;Z)V

    :cond_2
    iget-boolean p1, p0, Ljpi;->d:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ljpi;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljpi;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahqs;

    .line 11
    invoke-interface {p2, v1}, Lahqs;->L(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljpi;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahqs;

    .line 9
    invoke-interface {p2, v1}, Lahqs;->K(F)V

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v4, p0, Ljpi;->e:Z

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, p1, v1}, Ljpi;->e(Landroid/view/View;F)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljpi;->f:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljpi;->g:F

    .line 11
    :cond_7
    :goto_2
    iget-boolean p1, p0, Ljpi;->d:Z

    return p1
.end method
