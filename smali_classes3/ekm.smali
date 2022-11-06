.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laghl;

.field private final b:Laypi;

.field private final c:Lagir;


# direct methods
.method public constructor <init>(Laghl;Laypi;Lagir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekm;->a:Laghl;

    iput-object p2, p0, Lekm;->b:Laypi;

    iput-object p3, p0, Lekm;->c:Lagir;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    iget-object p2, p0, Lekm;->b:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 4
    invoke-virtual {p2}, Lagda;->d()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    invoke-static {v0}, Lasau;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lekm;->a:Laghl;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Laghl;->I(Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lekm;->a:Laghl;

    .line 15
    invoke-interface {p1, p2, v1}, Laghl;->I(Ljava/lang/String;Z)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lekm;->c:Lagir;

    .line 17
    invoke-virtual {p1}, Lagir;->a()V

    return-void

    .line 4
    :cond_5
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lekm;->c:Lagir;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    iget-object v0, p2, Lagir;->h:Lamrl;

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lagir;->h:Lamrl;

    .line 7
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p2, Lagir;->e:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v3, Ljao;

    invoke-direct {v3, p1, v2}, Ljao;-><init>(Ljava/lang/String;I)V

    iget-object p1, p2, Lagir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p2, Lagir;->h:Lamrl;

    iget-object p1, p2, Lagir;->h:Lamrl;

    .line 12
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v2, Lafkb;->j:Lafkb;

    new-instance v3, Lagio;

    .line 13
    invoke-direct {v3, p2, v1}, Lagio;-><init>(Lagir;I)V

    .line 14
    invoke-static {p1, v0, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_7
    :goto_0
    return-void
.end method
