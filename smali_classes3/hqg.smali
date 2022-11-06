.class public final Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqn;
.implements Ldxd;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqg;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhqg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ldxc;)V
    .locals 1

    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxc;

    .line 3
    invoke-interface {v1}, Ldxc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lwue;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p2, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lhqg;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_2
    iput-object p2, v0, Lwue;->d:Landroid/view/ViewGroup;

    iget-object p1, p0, Lhqg;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldxc;

    .line 5
    invoke-interface {p2, v0}, Ldxc;->v(Lwue;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lareb;)V
    .locals 1

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwue;

    iget-object p1, p1, Lwue;->c:Lwud;

    iget-object p1, p1, Lwud;->a:Lagx;

    .line 3
    invoke-virtual {p1, p2}, Lagx;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwue;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwue;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lwue;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Trying to detach view for reel page before it is exited"

    .line 2
    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxc;

    .line 4
    invoke-interface {v2, p1}, Ldxc;->h(Lwue;)V

    goto :goto_0

    :cond_2
    iput-object v1, p1, Lwue;->d:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:Latnv;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Latnv;->a:Latnv;

    :cond_1
    iget-boolean v2, v2, Latnv;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhqg;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lwue;

    .line 5
    invoke-direct {v2, v1}, Lwue;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lhqg;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhqg;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxc;

    .line 10
    invoke-interface {v1, v0}, Ldxc;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 2

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwue;

    iget-object v0, p1, Lwue;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Reel page was entered with no attached view"

    .line 3
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lwue;->e:Z

    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxc;

    .line 5
    invoke-interface {v1, p1}, Ldxc;->l(Lwue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V
    .locals 2

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwue;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwue;->e:Z

    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxc;

    .line 4
    invoke-interface {v1, p2, p1}, Ldxc;->m(ILwue;)V

    goto :goto_0

    :cond_0
    return-void
.end method
