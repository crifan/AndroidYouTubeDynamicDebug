.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;
.implements Ldxc;
.implements Lwxf;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Ljava/util/Map;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ldxf;


# direct methods
.method public constructor <init>(Ldxj;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwx;->d:Laypi;

    iput-object p3, p0, Ldwx;->a:Laypi;

    iput-object p4, p0, Ldwx;->b:Laypi;

    iput-object p5, p0, Ldwx;->e:Laypi;

    iput-object p6, p0, Ldwx;->f:Laypi;

    iput-object p7, p0, Ldwx;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldwx;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1, p0}, Ldxj;->a(Ldxe;)V

    return-void
.end method


# virtual methods
.method public final a(Ldww;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ldww;->e:Ldwz;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Ldww;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Ldww;->c:Lwsy;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Ldww;->b:Lwue;

    iget-object v0, v0, Lwue;->b:Lamrl;

    .line 5
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldwx;->f:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    .line 7
    iget-object v1, p1, Ldww;->b:Lwue;

    iget-object v1, v1, Lwue;->b:Lamrl;

    .line 8
    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lareb;

    .line 9
    iget-object v7, p1, Ldww;->a:Lwuk;

    .line 10
    iget-object v8, p1, Ldww;->c:Lwsy;

    .line 11
    iget-object v9, p1, Ldww;->d:Ljava/lang/String;

    new-instance v1, Ldwz;

    iget-object v2, v0, Ldwy;->a:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwcl;

    iget-object v2, v0, Ldwy;->b:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwci;

    iget-object v2, v0, Ldwy;->d:Lybq;

    iget-object v0, v0, Ldwy;->c:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnc;

    invoke-virtual {v0, v7, v8}, Lwnc;->a(Lwuk;Lwsy;)Lwnb;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ldwz;-><init>(Lwcl;Lwci;Lwnb;Lareb;Lwuk;Lwsy;Ljava/lang/String;)V

    .line 15
    iput-object v1, p1, Ldww;->e:Ldwz;

    .line 16
    iget-object v0, p1, Ldww;->e:Ldwz;

    iget v1, v0, Ldwz;->c:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Ldwz;->c:I

    iget-object v1, v0, Ldwz;->a:Lwcl;

    .line 17
    invoke-interface {v1, v0}, Lwcl;->a(Lwck;)V
    :try_end_0
    .catch Lwlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    :goto_0
    iget-object p1, p1, Ldww;->a:Lwuk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldww;

    .line 2
    iget-object v2, v1, Ldww;->e:Ldwz;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ldwz;->a:Lwcl;

    .line 3
    invoke-interface {v3, v2}, Lwcl;->c(Lwck;)V

    iget v3, v2, Ldwz;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    iput v3, v2, Ldwz;->c:I

    iget-object v2, v2, Ldwz;->b:Lwnb;

    const/4 v3, 0x0

    new-array v3, v3, [Lafle;

    .line 4
    invoke-virtual {v2, v4, v3}, Lwnb;->b(I[Lafle;)V

    .line 5
    :cond_0
    iget-boolean v2, v1, Ldww;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Ldww;->c:Lwsy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldwx;->b:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 8
    iget-object v4, v1, Ldww;->a:Lwuk;

    .line 9
    iget-object v5, v1, Ldww;->c:Lwsy;

    const/4 v6, 0x4

    .line 10
    invoke-interface {v2, v3, v4, v5, v6}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    .line 11
    :cond_1
    iget-object v2, v1, Ldww;->c:Lwsy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldwx;->b:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 13
    iget-object v3, v1, Ldww;->a:Lwuk;

    .line 14
    iget-object v3, v1, Ldww;->c:Lwsy;

    .line 15
    invoke-interface {v2, v3}, Lwbt;->u(Lwsy;)V

    .line 16
    :cond_2
    iget-boolean v2, v1, Ldww;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldwx;->b:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 18
    iget-object v4, v1, Ldww;->a:Lwuk;

    .line 19
    invoke-interface {v2, v3, v4}, Lwbt;->l(Lwss;Lwuk;)V

    :cond_3
    iget-object v2, p0, Ldwx;->b:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 21
    iget-object v1, v1, Ldww;->a:Lwuk;

    .line 22
    invoke-interface {v2, v3, v1}, Lwbt;->p(Lwss;Lwuk;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lwue;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    iget-object p1, p1, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldww;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Ldww;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ldwx;->a(Ldww;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lwue;)V
    .locals 0

    return-void
.end method

.method public final i(Lwws;)V
    .locals 2

    .line 1
    sget-object v0, Lwws;->c:Lwws;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldwx;->h:Ldxf;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "Received onMuteAdEvent with no registered reelMuteRequestApi"

    .line 2
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x4

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    check-cast p1, Lhue;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lhue;->be(Lhrz;Z)I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwue;

    iget-object v3, p0, Ldwx;->d:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmz;

    iget-object v3, v3, Lwmz;->b:Lwms;

    .line 4
    sget-object v4, Laohm;->c:Laohm;

    .line 5
    invoke-virtual {v3, v4}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laohm;->c:Laohm;

    const/4 v5, 0x1

    new-array v5, v5, [Lwrc;

    new-instance v6, Lwse;

    invoke-direct {v6, v1}, Lwse;-><init>(Lwue;)V

    aput-object v6, v5, v2

    .line 6
    invoke-static {v5}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v2

    const/4 v5, 0x3

    .line 4
    invoke-static {v3, v4, v5, v2}, Lwuk;->b(Ljava/lang/String;Laohm;ILwqt;)Lwuk;

    move-result-object v2

    new-instance v3, Ldww;

    .line 7
    invoke-direct {v3, v2, v1}, Ldww;-><init>(Lwuk;Lwue;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldwx;->c:Ljava/util/Map;

    iget-object v1, v1, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ldww;

    iget-object v3, p0, Ldwx;->b:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbt;

    sget-object v4, Lwss;->a:Lwss;

    .line 12
    iget-object v5, v1, Ldww;->a:Lwuk;

    .line 13
    invoke-interface {v3, v4, v5}, Lwbt;->o(Lwss;Lwuk;)V

    .line 14
    iget-object v3, v1, Ldww;->b:Lwue;

    iget-object v3, v3, Lwue;->b:Lamrl;

    new-instance v4, Ldwv;

    .line 15
    invoke-direct {v4, p0, v1}, Ldwv;-><init>(Ldwx;Ldww;)V

    iget-object v1, p0, Ldwx;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v3, v4, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Lwue;)V
    .locals 3

    iget-object p1, p1, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Got onPageEnter for unregistered reel"

    .line 2
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldww;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ldww;->f:Z

    iget-object v0, p0, Ldwx;->b:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    sget-object v1, Lwss;->a:Lwss;

    .line 6
    iget-object v2, p1, Ldww;->a:Lwuk;

    .line 5
    invoke-interface {v0, v1, v2}, Lwbt;->i(Lwss;Lwuk;)V

    .line 7
    iget-object v0, p1, Ldww;->c:Lwsy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldwx;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    sget-object v1, Lwss;->a:Lwss;

    .line 9
    iget-object v2, p1, Ldww;->a:Lwuk;

    .line 10
    iget-object p1, p1, Ldww;->c:Lwsy;

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method public final m(ILwue;)V
    .locals 7

    iget-object p2, p2, Lwue;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Got onPageExit for unregistered reel"

    .line 2
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldww;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p2, Ldww;->c:Lwsy;

    if-eqz v1, :cond_6

    .line 7
    iget-boolean v1, p2, Ldww;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldwx;->b:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbt;

    sget-object v3, Lwss;->a:Lwss;

    .line 9
    iget-object v4, p2, Ldww;->a:Lwuk;

    .line 10
    iget-object v5, p2, Ldww;->c:Lwsy;

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 11
    :goto_0
    invoke-interface {v1, v3, v4, v5, v6}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    .line 12
    :cond_3
    iget-object v1, p2, Ldww;->e:Ldwz;

    if-eqz v1, :cond_7

    iget v3, v1, Ldwz;->c:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, v1, Ldwz;->b:Lwnb;

    const/16 v1, 0x11

    new-array v2, v0, [Lafle;

    .line 13
    invoke-virtual {p1, v1, v2}, Lwnb;->a(I[Lafle;)V

    goto :goto_1

    .line 5
    :cond_6
    iget-object p1, p2, Ldww;->a:Lwuk;

    const-string v1, "Got onPageExit with playerResponse not yet bound"

    .line 6
    invoke-static {p1, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 12
    :cond_7
    :goto_1
    iget-object p1, p0, Ldwx;->b:Laypi;

    .line 14
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbt;

    sget-object v1, Lwss;->a:Lwss;

    .line 15
    iget-object v2, p2, Ldww;->a:Lwuk;

    .line 14
    invoke-interface {p1, v1, v2}, Lwbt;->l(Lwss;Lwuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p2, Ldww;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Ldww;->f:Z

    .line 17
    throw p1
.end method

.method public final n(Ldxd;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldxd;->a(Ldxc;)V

    return-void
.end method

.method public final o(Ldxf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldwx;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    invoke-interface {v0, p0}, Lwxg;->c(Lwxf;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 1
    :goto_0
    iput-object p1, p0, Ldwx;->h:Ldxf;

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(II)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldwx;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwx;->h:Ldxf;

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lwue;)V
    .locals 0

    return-void
.end method
