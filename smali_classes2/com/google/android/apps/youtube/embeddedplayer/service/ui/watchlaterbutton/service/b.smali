.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;


# instance fields
.field public final a:Lzwy;

.field private final b:Lafhr;

.field private final c:Laaru;

.field private d:Laotl;

.field private e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lzwy;Lafhr;Laaru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laotl;->a:Laotl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d:Laotl;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a:Lzwy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b:Lafhr;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c:Laaru;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->h:Z

    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->g:I

    return v0
.end method

.method public final b(Laotl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d:Laotl;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d:Laotl;

    iget p2, p2, Laotl;->b:I

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_2

    iget-object p2, p1, Laotl;->i:Laqed;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laqed;->a:Laqed;

    .line 6
    :cond_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->f:Ljava/lang/String;

    iget-boolean p1, p1, Laotl;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d(I)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d:Laotl;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lapeb;->a:Lapeb;

    .line 13
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 14
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latfm;

    iget v2, v1, Latfm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v0, v1, Latfm;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "watch"

    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "v"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lanve;

    .line 28
    sget-object v3, Laokl;->a:Laokl;

    .line 29
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Laokl;

    invoke-static {v4}, Laokl;->b(Laokl;)V

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Laokl;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laokl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laokl;->b:I

    iput-object v0, v4, Laokl;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Laokl;

    invoke-static {v0}, Laokl;->a(Laokl;)V

    .line 37
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laokl;

    .line 38
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a:Lzwy;

    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->d:Laotl;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c:Laaru;

    .line 7
    invoke-virtual {v3}, Laaru;->a()Laars;

    move-result-object v3

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 8
    invoke-virtual {v3, v0}, Laafw;->j(Lantz;)V

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object v0, v3, Laars;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 9
    invoke-virtual {v3, v0}, Laars;->t(Ljava/util/List;)V

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iput-object v0, v3, Laars;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c:Laaru;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;)V

    .line 11
    invoke-virtual {v0, v3, v1}, Laaru;->b(Laahl;Lafkw;)V

    :cond_9
    :goto_2
    return-void
.end method
