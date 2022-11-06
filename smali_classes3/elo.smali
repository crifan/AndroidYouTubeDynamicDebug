.class public final Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lyhf;

.field private final b:Lafhr;

.field private final c:Laghl;

.field private final d:Lagda;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lyhf;Lagda;Lafhr;Laghl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lyhf;

    iput-object p2, p0, Lelo;->d:Lagda;

    iput-object p3, p0, Lelo;->b:Lafhr;

    iput-object p4, p0, Lelo;->c:Laghl;

    return-void
.end method

.method public constructor <init>(Lyhf;Lagda;Lafhr;Laghl;I)V
    .locals 0

    iput p5, p0, Lelo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lyhf;

    iput-object p2, p0, Lelo;->d:Lagda;

    iput-object p3, p0, Lelo;->b:Lafhr;

    iput-object p4, p0, Lelo;->c:Laghl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 10

    const-class v0, [B

    iget v1, p0, Lelo;->e:I

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lelo;->a:Lyhf;

    .line 9
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lelo;->b:Lafhr;

    .line 10
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lelo;->d:Lagda;

    .line 11
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget-object p1, p0, Lelo;->c:Laghl;

    .line 14
    invoke-interface {p1}, Laghl;->u()Laswr;

    move-result-object v5

    sget-object v6, Lagci;->a:Lagci;

    .line 15
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 16
    invoke-interface/range {v3 .. v9}, Laghp;->B(Ljava/lang/String;Laswr;Lagci;[BII)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lelo;->a:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lelo;->b:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lelo;->d:Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    iget-object p1, p0, Lelo;->c:Laghl;

    .line 6
    invoke-interface {p1}, Laghl;->u()Laswr;

    move-result-object v5

    sget-object v6, Lagci;->a:Lagci;

    .line 7
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v3 .. v8}, Laghy;->a(Ljava/lang/String;Laswr;Lagci;[BI)I

    :cond_4
    :goto_1
    return-void
.end method
