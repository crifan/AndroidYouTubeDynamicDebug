.class public final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lnbh;

.field private final b:Laypi;

.field private final c:Lndh;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Lnbh;Lzuj;Laypi;Lndh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lels;->a:Lnbh;

    iput-object p2, p0, Lels;->d:Lzuj;

    iput-object p3, p0, Lels;->b:Laypi;

    iput-object p4, p0, Lels;->c:Lndh;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lels;->c:Lndh;

    .line 23
    invoke-static {p1}, Lndh;->a(Lapeb;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lndh;->c:Lnbh;

    .line 24
    invoke-virtual {v0}, Lnbh;->b()Laxod;

    move-result-object v0

    .line 25
    invoke-static {p1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    sget-object v1, Lebs;->t:Lebs;

    .line 26
    invoke-static {v0, p1, v1}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    sget-object v0, Lltj;->p:Lltj;

    .line 27
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p1

    iget-object v0, p2, Lndh;->a:Lyff;

    new-instance v1, Lndg;

    .line 29
    invoke-direct {v1, p2, p1}, Lndg;-><init>(Lndh;Laxon;)V

    invoke-virtual {v0, v1}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lels;->a:Lnbh;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lapzt;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lapzt;->a:Lapzt;

    .line 3
    :goto_0
    iget v2, v2, Lapzt;->c:I

    .line 5
    invoke-static {v2}, Lapzs;->b(I)Lapzs;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lapzs;->a:Lapzs;

    .line 6
    :cond_3
    invoke-virtual {v1, v2}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object v4

    .line 7
    invoke-static {v0, v4}, Lnia;->j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lnay;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lapzu;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lapzu;->a:Lapzu;

    :cond_4
    iget v1, v1, Lapzu;->b:I

    const v2, 0x8441aea

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lapzu;

    if-nez v1, :cond_5

    sget-object v1, Lapzu;->a:Lapzu;

    :cond_5
    iget v3, v1, Lapzu;->b:I

    if-ne v3, v2, :cond_6

    iget-object v3, v1, Lapzu;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lapzy;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v3, Lapzy;->b:Lapzy;

    .line 11
    :goto_1
    invoke-static {v3}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Lnay;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v1, Lapzu;->b:I

    if-ne v3, v2, :cond_7

    iget-object v1, v1, Lapzu;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lapzy;

    goto :goto_2

    .line 14
    :cond_7
    sget-object v1, Lapzy;->b:Lapzy;

    .line 15
    :goto_2
    invoke-interface {v4, v1}, Lnay;->p(Lapzy;)V

    :cond_8
    iget-object v1, p0, Lels;->b:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxs;

    invoke-static {v0, v1}, Lnia;->i(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lmxs;)V

    .line 17
    invoke-static {v0}, Lnia;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/String;

    const-string v1, "engagement_panel_id_key"

    .line 18
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    move-object v6, v0

    const-class v0, Lnan;

    const-string v1, "engagement_panel_close_listener_key"

    .line 19
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnan;

    iget-object v0, p0, Lels;->d:Lzuj;

    .line 20
    invoke-static {v0}, Lgav;->az(Lzuj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "triggered_on_ui_ready"

    invoke-static {p2, v2, v0}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    move-object v3, p1

    move-object v8, p2

    .line 22
    invoke-static/range {v3 .. v8}, Lnia;->g(Lapeb;Lnay;Lnan;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    :cond_b
    return-void
.end method
