.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;
.implements Lyrx;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Landroid/view/View;

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Leyl;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leyl;->b:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Leyl;->b:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Leyl;->b:Landroid/graphics/Point;

    iget-object v0, p0, Leyl;->a:Landroid/view/View;

    .line 3
    invoke-static {p1, v0}, Lmmu;->u(Landroid/graphics/Point;Landroid/view/View;)V

    iget-object p1, p0, Leyl;->b:Landroid/graphics/Point;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyl;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Leyl;->a:Landroid/view/View;

    sget-object v2, Leeb;->o:Leeb;

    .line 2
    invoke-static {v1, v0, v2}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0aed

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    .line 5
    invoke-interface {v0, p1}, Lysb;->b(Landroid/view/MotionEvent;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public final nE(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyl;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Leyl;->a:Landroid/view/View;

    sget-object v2, Leeb;->n:Leeb;

    .line 2
    invoke-static {v1, v0, v2}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0aed

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrx;

    .line 4
    invoke-interface {v0, p1, p2}, Lyrx;->nE(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public final nI(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyl;->d(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Leyl;->a:Landroid/view/View;

    sget-object v2, Leeb;->m:Leeb;

    .line 2
    invoke-static {v1, v0, v2}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v1, 0x7f0b0aed

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrx;

    .line 4
    invoke-interface {v0, p1, p2}, Lyrx;->nI(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method
