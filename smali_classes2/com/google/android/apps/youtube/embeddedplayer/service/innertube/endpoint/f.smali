.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lzwy;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

.field private final g:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Lzwy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Lzwy;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->g:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_12

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Lzwy;

    .line 6
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileV2UserFeedEndpointOuterClass;->mobileV2UserFeedEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11
    sget-object v0, Laswn;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 18
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lxza;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Lzwy;

    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->a(Lapeb;)V

    return-void

    .line 27
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a(Lapeb;)V

    return-void

    .line 31
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 32
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->g:Lzte;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0, p1, p2}, Lzte;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    .line 35
    :cond_7
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Attestation not supported for non-sign-in supported apps."

    .line 34
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Unknown Navigation"

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Watch Playlist not supported"

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Sign in not supported"

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_b
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Search not supported"

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_c
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Offline Watch not supported"

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_d
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Offline not supported"

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_e
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Feed not supported"

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_f
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Browse not supported"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_10
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    const-string p2, "Settings not supported"

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported command: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_11
    new-instance p2, Ljava/lang/String;

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 37
    invoke-static {v0, v1, p2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
