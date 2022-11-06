.class Lbci;
.super Landroid/media/MediaRouter$Callback;
.source "PG"


# instance fields
.field protected final a:Lbch;


# direct methods
.method public constructor <init>(Lbch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lbci;->a:Lbch;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1, p2}, Lbch;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1, p2}, Lbch;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1}, Lbch;->g()V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1, p2}, Lbch;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1, p3}, Lbch;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1}, Lbch;->i()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1}, Lbch;->j()V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lbci;->a:Lbch;

    .line 1
    invoke-interface {p1, p2}, Lbch;->f(Ljava/lang/Object;)V

    return-void
.end method
