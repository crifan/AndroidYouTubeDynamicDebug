.class public final Lzxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lapeb;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laosx;->a:Laosx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laosx;->a:Laosx;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laosx;

    iget v2, v1, Laosx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laosx;->b:I

    iput-object p0, v1, Laosx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laosx;

    .line 5
    :goto_0
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static b([B)Lapeb;
    .locals 2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static c([B)Lapeb;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lapeb;->a:Lapeb;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lapeb;
    .locals 4

    .line 1
    sget-object v0, Laosx;->a:Laosx;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laosx;

    iget v2, v1, Laosx;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laosx;->b:I

    iput-object p0, v1, Laosx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p0, Laosx;

    iget v1, p0, Laosx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Laosx;->b:I

    iput-boolean v3, p0, Laosx;->f:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laosx;

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 8
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Latsa;->a:Latsa;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Latsa;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latsa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latsa;->b:I

    iput-object p0, v1, Latsa;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latsa;

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Lapeb;
    .locals 5

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 3
    sget-object v2, Lauxw;->a:Lauxw;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lauxw;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauxw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauxw;->b:I

    iput-object p0, v3, Lauxw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauxw;

    .line 7
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method
