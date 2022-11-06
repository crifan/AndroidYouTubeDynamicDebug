.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhq;
.implements Lnhe;


# instance fields
.field public final a:Lypw;

.field public b:I

.field private final c:Layoh;

.field private final d:Laxns;

.field private final e:Layoi;

.field private final f:Laxns;

.field private final g:Layoi;

.field private final h:Laxns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    new-instance v1, Lypv;

    .line 2
    invoke-direct {v1, p1}, Lypv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, v1, Lypv;->c:I

    mul-int/lit8 v0, v0, 0x20

    iput v0, v1, Lypv;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lypv;->b:I

    .line 3
    invoke-virtual {v1}, Lypv;->a()Lypw;

    move-result-object v0

    iput-object v0, p0, Lngx;->a:Lypw;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lngx;->c:Layoh;

    .line 5
    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object v0

    sget-object v1, Lndv;->h:Lndv;

    invoke-virtual {v0, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lngx;->d:Laxns;

    .line 6
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lngx;->e:Layoi;

    invoke-static {p1}, Lnia;->c(Laxns;)Laxnw;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object p1

    iput-object p1, p0, Lngx;->f:Laxns;

    .line 9
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lngx;->g:Layoi;

    .line 10
    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->L()Laxns;

    move-result-object p1

    iput-object p1, p0, Lngx;->h:Laxns;

    return-void
.end method

.method public static a(Lypw;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lypw;->c(Landroid/view/MotionEvent;I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final b(Lypw;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lngx;->a(Lypw;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngx;->c:Layoh;

    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lypw;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lngx;->c:Layoh;

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lngx;->e:Layoi;

    .line 2
    invoke-virtual {p1, p2}, Lypw;->b(Landroid/view/MotionEvent;)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Laxns;
    .locals 1

    iget-object v0, p0, Lngx;->f:Laxns;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v1, p0, Lngx;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lngx;->a:Lypw;

    .line 3
    invoke-virtual {v1, v0}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lngx;->a:Lypw;

    .line 5
    invoke-virtual {p1, p2}, Lypw;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lngx;->a:Lypw;

    .line 6
    invoke-direct {p0, p1, p2}, Lngx;->b(Lypw;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lngx;->a:Lypw;

    .line 7
    invoke-direct {p0, v1, p2}, Lngx;->b(Lypw;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lngx;->a:Lypw;

    .line 8
    invoke-virtual {p2, v0, v3}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result p2

    if-ne p2, v4, :cond_3

    .line 9
    sget-object v1, Lnhd;->b:Lnhd;

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    sget-object v1, Lnhd;->c:Lnhd;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lnhd;->a:Lnhd;

    .line 9
    :goto_0
    iget-object v4, p0, Lngx;->g:Layoi;

    .line 12
    invoke-virtual {v4, v1}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lngx;->a:Lypw;

    .line 13
    invoke-virtual {v1}, Lypw;->f()V

    iget-object v1, p0, Lngx;->c:Layoh;

    .line 14
    invoke-virtual {v1}, Layoh;->at()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    iget-object p1, p0, Lngx;->c:Layoh;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Layoh;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public final x()Lnhc;
    .locals 1

    .line 1
    sget-object v0, Lnhc;->a:Lnhc;

    return-object v0
.end method

.method public final y()Laxns;
    .locals 1

    iget-object v0, p0, Lngx;->d:Laxns;

    return-object v0
.end method

.method public final z()Laxns;
    .locals 1

    iget-object v0, p0, Lngx;->h:Laxns;

    return-object v0
.end method
