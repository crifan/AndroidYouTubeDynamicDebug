.class public final Lwdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwci;
.implements Lwkw;
.implements Lwkx;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private e:Lwpz;

.field private f:Lafle;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdz;->b:Laypi;

    iput-object p2, p0, Lwdz;->c:Laypi;

    iput-object p3, p0, Lwdz;->d:Laypi;

    iput-object p4, p0, Lwdz;->a:Laypi;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwdz;->e:Lwpz;

    if-nez v0, :cond_1

    new-instance v0, Lwcb;

    const-string v1, "No assigned adStatsMacrosConverter when trying to run "

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static i(Lwuk;Lwsy;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwuk;->c()Laohm;

    move-result-object p0

    sget-object v0, Laohm;->b:Laohm;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object p0, Laohk;->b:Laohk;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Lwry;

    aput-object v3, v2, v1

    .line 2
    invoke-virtual {p1, p0, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lwry;

    .line 3
    invoke-virtual {p1, p0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwdz;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflf;

    invoke-virtual {v0, p1, p2}, Laflf;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lwcb;

    .line 2
    invoke-virtual {p1}, Lyyk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwdz;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflf;

    const/4 v1, 0x1

    new-array v1, v1, [Lafle;

    new-instance v2, Lwdx;

    invoke-direct {v2, p2}, Lwdx;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Laflf;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lwcb;

    .line 3
    invoke-virtual {p1}, Lyyk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwdz;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpx;

    invoke-virtual {v0}, Lwpx;->a()Lwpz;

    move-result-object v0

    iput-object v0, p0, Lwdz;->e:Lwpz;

    iget-object v0, p0, Lwdz;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflf;

    iget-object v1, p0, Lwdz;->e:Lwpz;

    invoke-virtual {v0, v1}, Laflf;->e(Lafle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applyNewPlaybackImpl"

    .line 1
    invoke-direct {p0, v0}, Lwdz;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwdz;->e:Lwpz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwpz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const-string v0, "applyPlaybackPositionImpl"

    .line 1
    invoke-direct {p0, v0}, Lwdz;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwdz;->e:Lwpz;

    iput-wide p1, v0, Lwpz;->e:J

    return-void
.end method

.method public final f(Lahtw;Lahtw;IIZZ)V
    .locals 9

    const-string v0, "applyPlayerGeometryEventImpl"

    .line 1
    invoke-direct {p0, v0}, Lwdz;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwdz;->e:Lwpz;

    new-instance v8, Lagse;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lagse;-><init>(Lahtw;Lahtw;IIZZ)V

    iput-object v8, v0, Lwpz;->c:Lagse;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    const-string v0, "applyVideoTrackingAdImpl"

    .line 1
    invoke-direct {p0, v0}, Lwdz;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwdz;->e:Lwpz;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    return-void
.end method

.method public final y(Lwuk;Lwsy;)V
    .locals 1

    iget-object v0, p0, Lwdz;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    invoke-static {v0}, Lvwd;->l(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lwdz;->i(Lwuk;Lwsy;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwdz;->f:Lafle;

    if-eqz v0, :cond_2

    const-string v0, "Ping migration non-null AdsConverterForExternalPings on media layout entered"

    .line 3
    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lwdy;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lwdy;-><init>(Lwdz;Lwuk;Lwsy;)V

    iput-object v0, p0, Lwdz;->f:Lafle;

    iget-object p1, p0, Lwdz;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflf;

    iget-object p2, p0, Lwdz;->f:Lafle;

    invoke-virtual {p1, p2}, Laflf;->e(Lafle;)V

    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 0

    iget-object p3, p0, Lwdz;->f:Lafle;

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lwdz;->i(Lwuk;Lwsy;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lwdz;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflf;

    iget-object p2, p0, Lwdz;->f:Lafle;

    invoke-virtual {p1, p2}, Laflf;->g(Lafle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwdz;->f:Lafle;

    return-void
.end method
