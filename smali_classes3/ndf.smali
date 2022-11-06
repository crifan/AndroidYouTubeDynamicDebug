.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lndh;


# direct methods
.method public synthetic constructor <init>(Lndh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Lndh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lndf;->a:Lndh;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwp;

    iget-object v1, v1, Lalwp;->a:Ljava/lang/Object;

    check-cast v1, Lnay;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    check-cast p1, Lapeb;

    .line 3
    invoke-static {p1}, Lndh;->a(Lapeb;)Lj$/util/Optional;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2, v1}, Lnia;->j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lnay;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 6
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v4, v0, Lndh;->g:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxs;

    .line 8
    invoke-static {v3, v4}, Lnia;->i(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Lmxs;)V

    .line 9
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Latyh;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Latyh;->a:Latyh;

    :cond_1
    iget-object v3, v3, Latyh;->c:Lapzu;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lapzu;->a:Lapzu;

    :cond_2
    iget v4, v3, Lapzu;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lapzu;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lapzy;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Lapzy;->b:Lapzy;

    .line 12
    :goto_0
    iget v4, v3, Lapzy;->d:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    .line 32
    iget-object v4, v3, Lapzy;->e:Ljava/lang/Object;

    .line 14
    check-cast v4, Lapzt;

    goto :goto_1

    .line 15
    :cond_5
    sget-object v4, Lapzt;->a:Lapzt;

    .line 14
    :goto_1
    iget v4, v4, Lapzt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    .line 16
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget v6, v3, Lapzy;->d:I

    if-ne v6, v5, :cond_6

    iget-object v3, v3, Lapzy;->e:Ljava/lang/Object;

    .line 17
    check-cast v3, Lapzt;

    goto :goto_2

    .line 24
    :cond_6
    sget-object v3, Lapzt;->a:Lapzt;

    .line 18
    :goto_2
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Lapzt;

    iget v7, v6, Lapzt;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapzt;->b:I

    iput-object v2, v6, Lapzt;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lapzy;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapzt;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lapzy;->e:Ljava/lang/Object;

    iput v5, v2, Lapzy;->d:I

    .line 24
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapzy;

    :cond_7
    :goto_3
    move-object v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, v10

    .line 25
    invoke-interface/range {v2 .. v7}, Lnay;->r(Lapzy;Larna;ZLapeb;Z)V

    .line 26
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Lnia;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lndh;->i:Lzuj;

    .line 27
    invoke-static {v2}, Lgav;->az(Lzuj;)Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 28
    invoke-static/range {v2 .. v7}, Lnia;->g(Lapeb;Lnay;Lnan;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v10, Lapzy;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaq;

    invoke-static {v2, v9}, Lndh;->b(Lnaq;Z)V

    :cond_8
    iget-object v2, v0, Lndh;->d:Laare;

    .line 31
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-eqz p1, :cond_9

    iget v4, p1, Lapeb;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_9

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 33
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_9
    sget-object p1, Lzus;->b:[B

    .line 33
    :goto_4
    iget-object v4, v0, Lndh;->d:Laare;

    .line 34
    invoke-virtual {v4}, Laare;->d()Laard;

    move-result-object v4

    .line 35
    invoke-static {v3}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laard;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Latyh;

    if-nez v5, :cond_a

    sget-object v5, Latyh;->a:Latyh;

    :cond_a
    iget v5, v5, Latyh;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Latyh;

    if-nez v3, :cond_b

    sget-object v3, Latyh;->a:Latyh;

    :cond_b
    iget-object v3, v3, Latyh;->d:Ljava/lang/String;

    invoke-static {v3}, Laard;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laard;->c:Ljava/lang/String;

    .line 36
    :cond_c
    invoke-virtual {v4, p1}, Laafw;->k([B)V

    iget-object p1, v0, Lndh;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Laare;->a:Laaij;

    .line 37
    invoke-virtual {v2, v4, p1}, Laaij;->g(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v2, v0, Lndh;->b:Ln;

    new-instance v3, Lnde;

    .line 38
    invoke-direct {v3, v0, v1}, Lnde;-><init>(Lndh;Lj$/util/Optional;)V

    new-instance v4, Lnde;

    invoke-direct {v4, v0, v1, v9}, Lnde;-><init>(Lndh;Lj$/util/Optional;I)V

    invoke-static {v2, p1, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_d
    :goto_5
    return-void
.end method
