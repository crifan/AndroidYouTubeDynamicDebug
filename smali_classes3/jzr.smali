.class public final Ljzr;
.super Lahjh;
.source "PG"

# interfaces
.implements Lwcw;


# instance fields
.field public a:Lwcv;

.field private final c:Ljzp;

.field private final d:Ljzp;

.field private final e:Ljzp;

.field private f:Ljzp;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzz;Lkad;Lkae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzr;->c:Ljzp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljzr;->d:Ljzp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljzr;->e:Ljzp;

    .line 5
    invoke-virtual {p0}, Ljzr;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0319

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljzr;->f:Ljzp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljzr;->f:Ljzp;

    .line 2
    invoke-interface {p1, p2}, Ljzp;->b(Landroid/view/View;)V

    iget-object p1, p0, Ljzr;->f:Ljzp;

    .line 3
    invoke-interface {p1}, Ljzp;->c()V

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljzr;->f:Ljzp;

    iget p2, p0, Ljzr;->h:I

    iget-boolean v0, p0, Ljzr;->g:Z

    .line 5
    invoke-interface {p1, p2, v0}, Ljzp;->g(IZ)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->a:Lwcv;

    .line 1
    invoke-virtual {p0}, Ljzr;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljzr;->c:Ljzp;

    .line 1
    invoke-interface {v0}, Ljzp;->d()V

    iget-object v0, p0, Ljzr;->d:Ljzp;

    .line 2
    invoke-interface {v0}, Ljzp;->d()V

    iget-object v0, p0, Ljzr;->e:Ljzp;

    check-cast v0, Lkae;

    iget-object v1, v0, Lkae;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lkae;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lkae;->b:Lapxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkae;->a:Lairj;

    .line 5
    invoke-virtual {v1, v2}, Lairj;->oz(Lajbv;)V

    iput-object v2, v0, Lkae;->b:Lapxk;

    :cond_1
    iput-object v2, v0, Lkae;->e:Lairf;

    iput-object v2, v0, Lkae;->d:Lapxo;

    iput-object v2, p0, Ljzr;->f:Ljzp;

    const/4 v0, 0x1

    iput v0, p0, Ljzr;->h:I

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lahjh;->X(I)V

    .line 7
    invoke-virtual {p0}, Lahjh;->kU()V

    return-void
.end method

.method public final m(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljzr;->f:Ljzp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljzp;->e(Z)V

    :cond_0
    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Ljzr;->f:Ljzp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lwcv;)V
    .locals 0

    iput-object p1, p0, Ljzr;->a:Lwcv;

    return-void
.end method

.method public final p(Lanws;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljzr;->l()V

    .line 2
    instance-of v0, p1, Laomq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzr;->c:Ljzp;

    .line 3
    check-cast p1, Laomq;

    move-object v1, v0

    check-cast v1, Lkaa;

    iput-object p1, v1, Lkaa;->p:Ljava/lang/Object;

    iput-object v0, p0, Ljzr;->f:Ljzp;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lapdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzr;->d:Ljzp;

    .line 5
    check-cast p1, Lapdv;

    move-object v1, v0

    check-cast v1, Lkaa;

    iput-object p1, v1, Lkaa;->p:Ljava/lang/Object;

    iput-object v0, p0, Ljzr;->f:Ljzp;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lapxo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzr;->e:Ljzp;

    .line 7
    check-cast p1, Lapxo;

    move-object v1, v0

    check-cast v1, Lkae;

    iput-object p1, v1, Lkae;->d:Lapxo;

    iput-object v0, p0, Ljzr;->f:Ljzp;

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Ljzr;->f:Ljzp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljzr;->a:Lwcv;

    .line 8
    invoke-interface {p1, v0}, Ljzp;->f(Lwcv;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    .line 10
    invoke-virtual {p0}, Lahjh;->kV()V

    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljzr;->m(Z)V

    return-void
.end method

.method public final r(IZ)V
    .locals 0

    iput p1, p0, Ljzr;->h:I

    iput-boolean p2, p0, Ljzr;->g:Z

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method
