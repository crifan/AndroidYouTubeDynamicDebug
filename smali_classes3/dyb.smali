.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Ldxc;
.implements Ldxe;


# instance fields
.field final a:Lwuz;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Ldxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->b:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Ldyb;->a:Lwuz;

    .line 2
    invoke-virtual {p2, p0}, Ldxj;->a(Ldxe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldyb;->a:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v3, v3, Lwuf;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldyb;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmn;

    invoke-interface {v1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lwue;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lwue;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldyb;->a:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwui;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 4
    check-cast v3, Lwui;

    iget-object v3, v3, Lwui;->a:Lwue;

    iget-object v3, v3, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static {v4, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldyb;->b:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lwue;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ILwue;)V
    .locals 0

    return-void
.end method

.method public final n(Ldxd;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldxd;->a(Ldxc;)V

    return-void
.end method

.method public final o(Ldxf;)V
    .locals 0

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 2

    iget-object v0, p0, Ldyb;->a:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lwlm;

    iget-object p2, p3, Lwuk;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p2, Lwuf;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwui;

    if-nez v0, :cond_3

    instance-of v0, p2, Lwuh;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lwlm;

    iget-object p3, p3, Lwuk;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-virtual {p2}, Laohp;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x5b

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in ReelsTriggerAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Lwuy;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    iget-object p1, p0, Ldyb;->a:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    .line 6
    instance-of p1, p2, Lwuh;

    if-eqz p1, :cond_4

    .line 7
    check-cast p2, Lwuh;

    iget-object p1, p2, Lwuh;->b:Lwue;

    iget-object p1, p1, Lwue;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldyb;->b:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    const/4 p3, 0x1

    new-array p3, p3, [Lwuy;

    const/4 p4, 0x0

    iget-object v0, p0, Ldyb;->a:Lwuz;

    iget-object p2, p2, Lwuh;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lwmn;->q(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Ldyb;->a:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final v(Lwue;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldyb;->a:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    instance-of v4, v3, Lwuh;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 4
    check-cast v3, Lwuh;

    iget-object v3, v3, Lwuh;->b:Lwue;

    iget-object v3, v3, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static {v4, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldyb;->b:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    :cond_2
    return-void
.end method
