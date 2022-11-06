.class Lbdj;
.super Lbdi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbdi;-><init>(Landroid/content/Context;Lbdk;)V

    return-void
.end method


# virtual methods
.method protected final B(Lbdg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdi;->B(Lbdg;)V

    .line 2
    iget-object v0, p1, Lbdg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbdg;->a:Lbce;

    iget-object p1, p1, Lbce;->e:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final D(Lbdf;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method protected m(Lbdf;Lbbb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdi;->m(Lbdf;Lbbb;)V

    .line 2
    iget-object p1, p1, Lbdf;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbbb;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbdj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbdj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method protected final z()V
    .locals 4

    iget-boolean v0, p0, Lbdj;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbdj;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Llc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdj;->o:Z

    iget-object v0, p0, Lbdj;->a:Ljava/lang/Object;

    iget v1, p0, Lbdj;->m:I

    iget-object v2, p0, Lbdj;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lbdj;->n:Z

    .line 2
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method
