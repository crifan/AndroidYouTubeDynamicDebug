.class public final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field final a:Lazlm;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhx;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laotd;->a:Laotd;

    :cond_0
    iget v1, v1, Laotd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const-class v1, Lajhg;

    const-string v2, "sectionListController"

    .line 4
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajhg;

    if-nez p2, :cond_5

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->e:Z

    if-nez p2, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lfhx;->a:Lazlm;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v2, :cond_3

    sget-object v2, Laotd;->a:Laotd;

    :cond_3
    iget-object v2, v2, Laotd;->c:Latpz;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Latpz;->a:Latpz;

    :cond_4
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->f:I

    .line 6
    invoke-static {v1, v2, p1, v0}, Lyqm;->e(Ljava/lang/String;Latpz;Lapeb;I)Lyqm;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_5
    instance-of v1, p2, Lajgj;

    if-eqz v1, :cond_8

    .line 12
    check-cast p2, Lajgj;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v0, :cond_6

    sget-object v0, Laotd;->a:Laotd;

    :cond_6
    iget-object v0, v0, Laotd;->c:Latpz;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Latpz;->a:Latpz;

    .line 14
    :cond_7
    invoke-interface {p2, v0, p1}, Lajgj;->lz(Latpz;Lapeb;)V

    return-void

    :cond_8
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laotd;

    if-nez v0, :cond_9

    sget-object v0, Laotd;->a:Laotd;

    :cond_9
    iget-object v0, v0, Laotd;->c:Latpz;

    if-nez v0, :cond_a

    .line 9
    sget-object v0, Latpz;->a:Latpz;

    .line 10
    :cond_a
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1}, Lajha;->Y(Laipy;Lapeb;)V

    :cond_b
    return-void
.end method
