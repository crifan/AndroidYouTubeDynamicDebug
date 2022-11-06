.class public final synthetic Lwfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;


# instance fields
.field public final synthetic a:Lwfz;


# direct methods
.method public synthetic constructor <init>(Lwfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfx;->a:Lwfz;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)Lwsy;
    .locals 10

    iget-object v0, p0, Lwfx;->a:Lwfz;

    const-class v1, Lwrk;

    .line 1
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lwrn;

    .line 2
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefj;

    const-class v2, Lwrj;

    .line 3
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-class v2, Lwsn;

    .line 4
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laild;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v9

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lwsy;->b:Laohk;

    sget-object v3, Laohk;->p:Laohk;

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwfz;->f:Lwlh;

    .line 5
    iget-object v0, v1, Laefj;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lwlh;->j(Lwsy;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Laohk;->e:Laohk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v7, Lwrr;

    aput-object v7, v2, v3

    const/4 v3, 0x1

    const-class v7, Lwrv;

    aput-object v7, v2, v3

    .line 6
    invoke-virtual {p2, v1, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :goto_1
    return-object p2

    :cond_2
    iget-object v2, v0, Lwfz;->g:Lwkc;

    const-class v0, Lwrv;

    .line 7
    invoke-virtual {p2, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v0, Lwrr;

    .line 8
    invoke-virtual {p2, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lwkc;->a(Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    return-object v9
.end method
