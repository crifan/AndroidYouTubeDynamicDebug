.class public final synthetic Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfe;


# direct methods
.method public synthetic constructor <init>(Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfd;->a:Lwfe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwfd;->a:Lwfe;

    check-cast p1, Lwuk;

    const-class v1, Lwrv;

    .line 1
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v1, Lwrk;

    .line 2
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lwrs;

    .line 3
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laqdk;

    .line 4
    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v1, v0, Lwfe;->c:Lwea;

    .line 6
    invoke-virtual {v1}, Lwea;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lwfe;->b:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v6

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    iget-object v0, v0, Lwfe;->a:Lwmt;

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v9}, Lwmt;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwsy;

    move-result-object p1

    return-object p1
.end method
