.class public final Lrtc;
.super Lsey;
.source "PG"


# instance fields
.field final synthetic a:Lrtg;

.field private final b:Lrze;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 0

    iput-object p1, p0, Lrtc;->a:Lrtg;

    invoke-direct {p0}, Lsey;-><init>()V

    new-instance p1, Lrze;

    .line 1
    invoke-direct {p1}, Lrze;-><init>()V

    iput-object p1, p0, Lrtc;->b:Lrze;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lrtc;->a:Lrtg;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lrtc;->a:Lrtg;

    iget-boolean v2, v2, Lrtg;->y:Z

    iget-object v3, p0, Lrtc;->b:Lrze;

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Lrtg;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0}, Lrtg;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    .line 5
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lrtg;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lrvb;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lrvb;

    .line 9
    invoke-interface {v6, v1, p1, v2}, Lrvb;->b(IIZ)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v3, Lrze;->a:Z

    iget-object p1, v0, Lrtg;->x:Lrxy;

    .line 12
    invoke-interface {p1, v4}, Lrxy;->g(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, v3, Lrze;->b:Z

    iget-object p1, p0, Lrtc;->b:Lrze;

    iget-boolean p1, p1, Lrze;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrtc;->a:Lrtg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrtg;->f:Z

    iget-object v0, p1, Lrtg;->u:Ljava/util/List;

    new-instance v2, Lruh;

    invoke-direct {v2, v1}, Lruh;-><init>(I)V

    .line 13
    invoke-static {v0, v2}, Lsal;->h(Ljava/util/List;Lsah;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lrzm;->b(Lrtg;)V

    .line 15
    invoke-virtual {p1, v0}, Lrtg;->g(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lrtc;->b:Lrze;

    iget-boolean p1, p1, Lrze;->a:Z

    return p1
.end method
