.class public final Lzxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Lapeb;)Z
    .locals 4

    iget v0, p0, Lzxa;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    .line 32
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    .line 38
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    .line 39
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 34
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 35
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptk;

    iget p1, p1, Laptk;->c:I

    .line 36
    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laptj;->a:Laptj;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 37
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laptk;

    iget p2, p2, Laptk;->c:I

    invoke-static {p2}, Laptj;->b(I)Laptj;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Laptj;->a:Laptj;

    :cond_2
    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    .line 1
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 3
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 27
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 28
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laosx;

    iget-object v0, p1, Laosx;->c:Ljava/lang/String;

    iget-object v3, p2, Laosx;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Laosx;->f:Z

    iget-boolean v3, p2, Laosx;->f:Z

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Laosx;->d:Ljava/lang/String;

    iget-object p2, p2, Laosx;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 5
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lanve;

    .line 6
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 7
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 8
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 23
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 24
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsa;

    iget-object v0, p1, Latsa;->c:Ljava/lang/String;

    iget-object v3, p2, Latsa;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Latsa;->d:Ljava/lang/String;

    iget-object p2, p2, Latsa;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    return v1

    .line 9
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 10
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 21
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 22
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauxw;

    iget-object p2, p2, Lauxw;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 11
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 12
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 14
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavgx;

    iget-object v0, p1, Lavgx;->f:Ljava/lang/String;

    iget-object v3, p2, Lavgx;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lavgx;->k:Ljava/lang/String;

    iget-object v3, p2, Lavgx;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lavgx;->j:F

    iget v3, p2, Lavgx;->j:F

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Lavgx;->i:F

    iget v3, p2, Lavgx;->i:F

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p1, Lavgx;->g:Z

    iget-boolean v3, p2, Lavgx;->g:Z

    if-ne v0, v3, :cond_8

    iget v0, p1, Lavgx;->e:I

    iget v3, p2, Lavgx;->e:I

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lavgx;->c:Ljava/lang/String;

    iget-object v3, p2, Lavgx;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lavgx;->d:Ljava/lang/String;

    iget-object p2, p2, Lavgx;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_2
    return v1
.end method
