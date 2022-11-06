.class public final Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lfyd;


# instance fields
.field private final a:Lzwy;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Lgam;

.field private g:Lajbp;

.field private h:Llum;

.field private i:Llzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llzp;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Llzp;->b:Laypi;

    iput-object p3, p0, Llzp;->c:Laypi;

    iput-object p4, p0, Llzp;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzp;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzp;->g:Lajbp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    check-cast v0, Lftc;

    invoke-interface {v0}, Lftc;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Llzp;->g:Lajbp;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lftc;

    invoke-interface {v0, p1}, Lftc;->i(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Liko;

    iget-object v0, p2, Liko;->a:Laqch;

    iput-object v0, p0, Llzp;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object v0

    iput-object v0, p0, Llzp;->f:Lgam;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Leij;->j(Lgag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzp;->i:Llzm;

    if-nez v0, :cond_0

    iget-object v0, p0, Llzp;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzm;

    iput-object v0, p0, Llzp;->i:Llzm;

    :cond_0
    iget-object v0, p0, Llzp;->i:Llzm;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llzp;->h:Llum;

    if-nez v0, :cond_2

    iget-object v0, p0, Llzp;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    iput-object v0, p0, Llzp;->h:Llum;

    :cond_2
    iget-object v0, p0, Llzp;->h:Llum;

    .line 5
    :goto_0
    iget-object v1, p0, Llzp;->g:Lajbp;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Llzp;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Llzp;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Llzp;->g:Lajbp;

    :cond_3
    iget-object v0, p0, Llzp;->g:Lajbp;

    .line 8
    invoke-interface {v0, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Llzp;->a:Lzwy;

    iget-object v0, p2, Liko;->a:Laqch;

    iget-object v0, v0, Laqch;->i:Lanvs;

    .line 9
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 2

    iget-object v0, p0, Llzp;->g:Lajbp;

    .line 1
    instance-of v1, v0, Lfyd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lfyd;

    invoke-interface {v0, p1}, Lfyd;->ou(I)Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llzp;

    iget-object p1, p1, Llzp;->e:Ljava/lang/Object;

    iget-object v0, p0, Llzp;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object v0, p0, Llzp;->g:Lajbp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    iput-object v1, p0, Llzp;->g:Lajbp;

    :cond_0
    iput-object v1, p0, Llzp;->f:Lgam;

    iput-object v1, p0, Llzp;->e:Ljava/lang/Object;

    return-void
.end method
