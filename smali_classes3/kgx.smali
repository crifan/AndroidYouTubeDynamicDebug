.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final a:Laaru;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laaru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkgx;->b:Ljava/util/Map;

    iput-object p1, p0, Lkgx;->a:Laaru;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lkhe;
    .locals 3

    iget-object v0, p0, Lkgx;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgx;->b:Ljava/util/Map;

    new-instance v1, Lkhe;

    iget-object v2, p0, Lkgx;->a:Laaru;

    .line 2
    invoke-direct {v1, v2, p1}, Lkhe;-><init>(Laaru;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkgx;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhe;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafkw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkgx;->d(Ljava/lang/String;)Lkhe;

    move-result-object p1

    new-instance v0, Lkgz;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lkgz;-><init>(Lkhe;Ljava/lang/String;Ljava/lang/String;Lafkw;)V

    .line 1
    invoke-virtual {p1, v0}, Lkhe;->a(Lkhb;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkgx;->d(Ljava/lang/String;)Lkhe;

    move-result-object p1

    invoke-virtual {p1}, Lkhe;->d()V

    return-void
.end method

.method public final c(Lapeb;Lafkw;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 3
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latfm;

    iget v1, v1, Latfm;->c:I

    invoke-static {v1}, Latoc;->q(I)I

    move-result v1

    const/16 v3, 0xb

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :goto_0
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 4
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latfm;

    iget v1, v1, Latfm;->c:I

    invoke-static {v1}, Latoc;->q(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lkgx;->d(Ljava/lang/String;)Lkhe;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 7
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 8
    invoke-interface {v4, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latfm;

    iget v2, v2, Latfm;->c:I

    invoke-static {v2}, Latoc;->q(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_5

    .line 5
    new-instance v2, Lkhd;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iget-object v8, p1, Lapeb;->c:Lantz;

    move-object v4, v2

    move-object v5, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v4 .. v9}, Lkhd;-><init>(Lkhe;Ljava/util/List;Ljava/lang/String;Lantz;Lafkw;)V

    goto :goto_4

    .line 8
    :cond_5
    :goto_3
    new-instance v2, Lkgy;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iget-object v8, p1, Lapeb;->c:Lantz;

    move-object v4, v2

    move-object v5, v0

    move-object v9, p2

    .line 9
    invoke-direct/range {v4 .. v9}, Lkgy;-><init>(Lkhe;Ljava/util/List;Ljava/lang/String;Lantz;Lafkw;)V

    .line 5
    :goto_4
    invoke-virtual {v0, v2}, Lkhe;->a(Lkhb;)V

    return v10

    :cond_6
    return v2
.end method
