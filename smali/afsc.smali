.class public final synthetic Lafsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;


# instance fields
.field public final synthetic a:Lafse;


# direct methods
.method public synthetic constructor <init>(Lafse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsc;->a:Lafse;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)Lwsy;
    .locals 9

    iget-object v0, p0, Lafsc;->a:Lafse;

    const-class v1, Lwrk;

    .line 1
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lwrj;

    .line 2
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-class v1, Lwsn;

    .line 3
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laild;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lwsy;->b:Laohk;

    sget-object v3, Laohk;->p:Laohk;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Laohk;->e:Laohk;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lwrr;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    const-class v8, Lwrv;

    aput-object v8, v3, v7

    .line 4
    invoke-virtual {p2, v2, v3}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    return-object p2

    :cond_2
    iget-object v2, v0, Lafse;->b:Lwkc;

    const-class v0, Lwrv;

    .line 5
    invoke-virtual {p2, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v0, Lwrr;

    .line 6
    invoke-virtual {p2, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Lwkc;->a(Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    return-object v1
.end method
