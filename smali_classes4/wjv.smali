.class final Lwjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field final synthetic f:Lwjw;


# direct methods
.method public constructor <init>(Lwjw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    iput-object p1, p0, Lwjv;->f:Lwjw;

    iput-object p2, p0, Lwjv;->a:Ljava/lang/String;

    iput-object p3, p0, Lwjv;->b:Ljava/lang/String;

    iput-object p4, p0, Lwjv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lwjv;->d:Ljava/lang/String;

    iput-object p6, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x1

    const-string v1, "[Control flow] Error resolving WatchNextResponse Future for content video companion opportunity"

    .line 1
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget p1, p1, Larkk;->b:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwjv;->f:Lwjw;

    iget-object p1, p1, Lwjw;->c:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-interface {p1}, Lwlg;->g()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lwjv;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwjv;->f:Lwjw;

    iget-object p1, p1, Lwjw;->b:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwki;

    iget-object v0, p0, Lwjv;->b:Ljava/lang/String;

    iget-object v1, p0, Lwjv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-static {v0, v1}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v8

    iget-object v3, p0, Lwjv;->b:Ljava/lang/String;

    iget-object v4, p0, Lwjv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lwjv;->d:Ljava/lang/String;

    iget-object v6, p0, Lwjv;->a:Ljava/lang/String;

    iget-object v7, p0, Lwjv;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    new-instance v9, Lwju;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwju;-><init>(Lwjv;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0, v8, v9}, Lwki;->a(ILwss;Lwkh;)V

    :cond_1
    :goto_0
    return-void
.end method
