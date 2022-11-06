.class public final Lahcy;
.super Lagvh;
.source "PG"

# interfaces
.implements Lagxo;
.implements Lagzp;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lahad;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lahcw;

.field public i:Lagxe;

.field public j:Z

.field private final k:Lagzq;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagzq;Lahad;Laiwv;Landroid/view/ViewGroup;Lzwy;)V
    .locals 2

    new-instance v0, Lagwx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p3, v1, v1}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v0}, Lagvh;-><init>(Lagwx;)V

    iput-object p1, p0, Lahcy;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahcy;->k:Lagzq;

    iput-object p3, p0, Lahcy;->f:Lahad;

    iput-object p5, p0, Lahcy;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahcy;->m:Landroid/os/Handler;

    new-instance p2, Lahcw;

    .line 4
    invoke-direct {p2, p1, p4, p5, p6}, Lahcw;-><init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;Lzwy;)V

    iput-object p2, p0, Lahcy;->h:Lahcw;

    .line 5
    invoke-direct {p0}, Lahcy;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagxw;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxw;->l:Z

    :cond_0
    return-void
.end method

.method final c([Later;)V
    .locals 2

    iget-object v0, p0, Lahcy;->m:Landroid/os/Handler;

    new-instance v1, Lahcx;

    .line 1
    invoke-direct {v1, p0, p1}, Lahcx;-><init>(Lahcy;[Later;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lagvn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagwq;->o(Lagvn;)Z

    move-result p1

    return p1
.end method

.method public final g(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lagvn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lagwq;->o(Lagvn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahcy;->i:Lagxe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagvh;->a:Lagwx;

    .line 2
    invoke-virtual {v1, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    iget-object v1, v0, Lagxe;->k:Lagxd;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lagwv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lagwv;->a()F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lagxe;->k:Lagxd;

    .line 5
    invoke-virtual {v1}, Lagxd;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lagxe;->k:Lagxd;

    .line 6
    invoke-virtual {v1, p1}, Lagxd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lagxe;->j:Landroid/os/Handler;

    new-instance v1, Lgrr;

    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Lgrr;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lagvn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lagwq;->o(Lagvn;)Z

    move-result v0

    iput-boolean v0, p0, Lahcy;->j:Z

    iget-object v0, p0, Lahcy;->k:Lagzq;

    invoke-virtual {v0}, Lagzq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahcy;->k:Lagzq;

    invoke-virtual {v0}, Lagzq;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lahcy;->d()V

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahcy;->a()V

    iget-object v0, p0, Lahcy;->i:Lagxe;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lahcy;->j:Z

    if-eq v1, v2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Lagyg;->n:F

    .line 4
    :goto_2
    invoke-super {p0, p1}, Lagvh;->m(Lagvn;)V

    return-void
.end method
