.class public final Limv;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lflm;
.implements Lfll;


# instance fields
.field public a:Landroid/view/MenuItem;

.field final b:Z

.field public final c:Laxpa;

.field d:Laxpb;

.field private final e:Z

.field private final f:Lzun;

.field private final g:Lacuq;

.field private h:Lyps;

.field private i:I

.field private final j:Laxom;


# direct methods
.method public constructor <init>(Lacmb;Lzun;Lzuj;Lyff;Laxom;Lacuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Limv;->c:Laxpa;

    iget-boolean p1, p1, Lacmb;->q:Z

    iput-boolean p1, p0, Limv;->e:Z

    iput-object p2, p0, Limv;->f:Lzun;

    iput-object p5, p0, Limv;->j:Laxom;

    .line 2
    invoke-static {p3}, Lgav;->ba(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Limv;->b:Z

    iput-object p6, p0, Limv;->g:Lacuq;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Lyff;->a()Laxnm;

    move-result-object p1

    new-instance p2, Limt;

    invoke-direct {p2, p0}, Limt;-><init>(Limv;)V

    .line 4
    invoke-virtual {p1, p2}, Laxnm;->Q(Laxpq;)Laxpb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyps;I)V
    .locals 1

    iput-object p1, p0, Limv;->h:Lyps;

    iput p2, p0, Limv;->i:I

    .line 1
    invoke-virtual {p0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Limv;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    :cond_0
    iget-object p1, p0, Limv;->f:Lzun;

    .line 3
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->l:Lasgw;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lasgw;->a:Lasgw;

    :cond_1
    iget-boolean p1, p1, Lasgw;->e:Z

    .line 5
    invoke-virtual {p0, p1}, Limv;->e(Z)V

    :cond_2
    iget-object p1, p0, Limv;->c:Laxpa;

    iget-object p2, p0, Limv;->f:Lzun;

    iget-object p2, p2, Lzun;->a:Laxod;

    sget-object v0, Lifr;->q:Lifr;

    .line 6
    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxod;->z()Laxod;

    move-result-object p2

    iget-object v0, p0, Limv;->j:Laxom;

    .line 8
    invoke-virtual {p2, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance v0, Limu;

    invoke-direct {v0, p0}, Limu;-><init>(Limv;)V

    .line 9
    invoke-virtual {p2, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final b()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    iget-object v0, p0, Limv;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljc;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Limv;->d:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    const/4 v0, 0x0

    iput-object v0, p0, Limv;->d:Laxpb;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Limv;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Limv;->a:Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Limv;->h:Lyps;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const p1, 0x7f0803f3

    goto :goto_0

    :cond_1
    const p1, 0x7f0803f5

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v2, p0, Limv;->i:I

    .line 5
    invoke-virtual {v1, p1, v2}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b08de

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f000b

    return v0
.end method

.method public final i()Lfll;
    .locals 0

    return-object p0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Limv;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Limv;->a:Landroid/view/MenuItem;

    iget-boolean p1, p0, Limv;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Limv;->c()V

    .line 2
    invoke-virtual {p0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Limv;->g:Lacuq;

    .line 3
    invoke-interface {v0, p1}, Lacuq;->a(Landroidx/mediarouter/app/MediaRouteButton;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Limv;->d:Laxpb;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Limv;->setChanged()V

    .line 5
    invoke-virtual {p0}, Limv;->notifyObservers()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
