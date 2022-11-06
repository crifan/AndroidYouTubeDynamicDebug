.class final Lbaz;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    iput-object p1, p0, Lbaz;->a:Lbba;

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Lbaz;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbaz;->a:Lbba;

    iget-object p1, p1, Lbba;->b:Lbas;

    iget-object v1, p1, Lbas;->a:Lbby;

    iget-object v1, v1, Lbby;->t:Lbbl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lbas;->a(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Lbaz;->a:Lbba;

    iget-object v0, v0, Lbba;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbaz;->a:Lbba;

    iget-object p1, p1, Lbba;->a:Landroid/media/MediaRouter2;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbaz;->a:Lbba;

    iget-object p1, p1, Lbba;->b:Lbas;

    .line 3
    invoke-virtual {p1, v0}, Lbas;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbaw;

    .line 8
    invoke-direct {v1, p2, p1}, Lbaw;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Lbaz;->a:Lbba;

    iget-object v2, v2, Lbba;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbaz;->a:Lbba;

    iget-object v1, v1, Lbba;->b:Lbas;

    iget-object v2, v1, Lbas;->a:Lbby;

    iget-object v2, v2, Lbby;->h:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    .line 11
    invoke-virtual {v3}, Lbce;->c()Lbbm;

    move-result-object v4

    iget-object v5, v1, Lbas;->a:Lbby;

    iget-object v5, v5, Lbby;->f:Lbba;

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lbce;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, v1, Lbas;->a:Lbby;

    .line 14
    invoke-virtual {p1, v3, v0}, Lbby;->k(Lbce;I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lbaz;->a:Lbba;

    .line 15
    invoke-virtual {p1, p2}, Lbba;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer failed. requestedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
