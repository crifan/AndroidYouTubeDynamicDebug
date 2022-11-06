.class public final synthetic Lwev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwew;


# direct methods
.method public synthetic constructor <init>(Lwew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwev;->a:Lwew;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwev;->a:Lwew;

    check-cast p1, Lwuk;

    const-class v1, Lwrw;

    .line 1
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class v1, Lwra;

    .line 2
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const-class v1, Lwre;

    .line 3
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosi;

    const-class v2, Lwsa;

    .line 4
    invoke-virtual {p1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v0, Lwew;->a:Lwmt;

    iget-object v3, v0, Lwew;->b:Lwuk;

    iget-object p1, v1, Laosi;->b:Laoeo;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laoeo;->a:Laoeo;

    :cond_0
    iget-object v4, p1, Laoeo;->b:Ljava/lang/String;

    iget-object p1, v1, Laosi;->b:Laoeo;

    if-nez p1, :cond_1

    sget-object p1, Laoeo;->a:Laoeo;

    :cond_1
    iget p1, p1, Laoeo;->c:I

    .line 6
    invoke-static {p1}, Laohk;->b(I)Laohk;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laohk;->a:Laohk;

    :cond_2
    move-object v5, p1

    iget-object p1, v1, Laosi;->b:Laoeo;

    if-nez p1, :cond_3

    sget-object p1, Laoeo;->a:Laoeo;

    :cond_3
    iget-object p1, p1, Laoeo;->d:Laoem;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laoem;->a:Laoem;

    .line 8
    :cond_4
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    iget-object p1, v1, Laosi;->c:Latqd;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Latqd;->a:Latqd;

    .line 10
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lanve;

    .line 11
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoec;

    iget-object v9, p1, Laoec;->b:Lanvs;

    .line 12
    invoke-virtual/range {v2 .. v9}, Lwmt;->a(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lwsy;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_8

    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v0, Lwew;->a:Lwmt;

    iget-object v3, v0, Lwew;->b:Lwuk;

    .line 14
    instance-of v0, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 15
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_7

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object p1

    :cond_7
    iget-object v0, v2, Lwmt;->b:Lwms;

    .line 18
    sget-object v1, Laohk;->o:Laohk;

    iget-object v4, v3, Lwuk;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v4}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laohk;->o:Laohk;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 20
    invoke-virtual/range {v2 .. v9}, Lwmt;->a(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lwsy;

    move-result-object p1

    :cond_8
    :goto_0
    return-object p1
.end method
