.class public final Leup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 3
    sget-object v2, Laptk;->a:Laptk;

    .line 4
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    sput-object v0, Leup;->a:Lapeb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lapeb;
    .locals 3

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lasts;->a:Lasts;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasts;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasts;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasts;->b:I

    iput-object p0, v1, Lasts;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasts;

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lanve;

    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static b(Lapeb;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method

.method public static c(Lapeb;Laypi;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lefo;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lefo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lewg;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lapeb;
    .locals 3

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    iput-object p0, v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lanve;

    .line 9
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lapeb;
    .locals 3

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    iput-object p0, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:I

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 12
    sget-object p0, Lapeb;->a:Lapeb;

    .line 13
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p0, p1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method
