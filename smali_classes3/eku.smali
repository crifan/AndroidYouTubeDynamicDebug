.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lagnu;


# direct methods
.method public constructor <init>(Lagnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leku;->a:Lagnu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {v0}, Latoc;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {p1}, Latoc;->F(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported Offline Video Action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Leku;->a:Lagnu;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lagnj;->a(Z)Lagnj;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Lagnu;->a(Ljava/lang/String;Lagnj;)V

    return-void

    :cond_3
    iget-object p2, p0, Leku;->a:Lagnu;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lagnj;->a(Z)Lagnj;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0}, Lagnu;->a(Ljava/lang/String;Lagnj;)V

    return-void

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lapiu;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 10
    move-object v3, v0

    check-cast v3, Lapiu;

    iget-object v5, v3, Lapiu;->o:Lapit;

    if-nez v5, :cond_5

    .line 11
    sget-object v5, Lapit;->a:Lapit;

    :cond_5
    iget v5, v5, Lapit;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, v3, Lapiu;->o:Lapit;

    if-nez v1, :cond_6

    sget-object v1, Lapit;->a:Lapit;

    :cond_6
    iget-object v1, v1, Lapit;->c:Laswv;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Laswv;->a:Laswv;

    goto :goto_1

    .line 13
    :cond_7
    instance-of v1, v0, Latgk;

    const v3, 0x39c4528

    if-eqz v1, :cond_b

    .line 14
    move-object v1, v0

    check-cast v1, Latgk;

    iget-object v5, v1, Latgk;->y:Latgi;

    if-nez v5, :cond_8

    .line 15
    sget-object v5, Latgi;->a:Latgi;

    :cond_8
    iget v5, v5, Latgi;->b:I

    if-ne v5, v3, :cond_f

    iget-object v1, v1, Latgk;->y:Latgi;

    if-nez v1, :cond_9

    sget-object v1, Latgi;->a:Latgi;

    :cond_9
    iget v5, v1, Latgi;->b:I

    if-ne v5, v3, :cond_a

    iget-object v1, v1, Latgi;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Laswv;

    goto :goto_1

    .line 17
    :cond_a
    sget-object v1, Laswv;->a:Laswv;

    goto :goto_1

    .line 18
    :cond_b
    instance-of v1, v0, Latfy;

    if-eqz v1, :cond_f

    .line 19
    move-object v1, v0

    check-cast v1, Latfy;

    iget-object v5, v1, Latfy;->D:Latfx;

    if-nez v5, :cond_c

    .line 20
    sget-object v5, Latfx;->a:Latfx;

    :cond_c
    iget v5, v5, Latfx;->b:I

    if-ne v5, v3, :cond_f

    iget-object v1, v1, Latfy;->D:Latfx;

    if-nez v1, :cond_d

    sget-object v1, Latfx;->a:Latfx;

    :cond_d
    iget v5, v1, Latfx;->b:I

    if-ne v5, v3, :cond_e

    iget-object v1, v1, Latfx;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Laswv;

    goto :goto_1

    .line 22
    :cond_e
    sget-object v1, Laswv;->a:Laswv;

    goto :goto_1

    :cond_f
    move-object v1, v4

    :cond_10
    :goto_1
    if-nez v1, :cond_13

    .line 12
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->e:Latqd;

    if-nez v1, :cond_11

    .line 23
    sget-object v1, Latqd;->a:Latqd;

    .line 24
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 25
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswv;

    goto :goto_2

    :cond_12
    move-object v1, v4

    :cond_13
    :goto_2
    if-nez v1, :cond_14

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x27

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Object is not an offlineable playlist: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    const-class v0, Lacit;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 27
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    iget-object v0, p0, Leku;->a:Lagnu;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->f:Lastd;

    if-nez v4, :cond_15

    .line 28
    sget-object v4, Lastd;->a:Lastd;

    .line 29
    :cond_15
    invoke-interface {v0, v2, v1, p2, v4}, Lagnu;->j(Ljava/lang/String;Laswv;Lacit;Lastd;)V

    return-void
.end method
