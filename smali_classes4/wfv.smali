.class public final synthetic Lwfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfw;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lauzi;


# direct methods
.method public synthetic constructor <init>(Lwfw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfv;->a:Lwfw;

    iput-object p2, p0, Lwfv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lwfv;->c:Lauzi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lwfv;->a:Lwfw;

    iget-object v2, v0, Lwfv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v10, v0, Lwfv;->c:Lauzi;

    move-object/from16 v11, p1

    check-cast v11, Lwuk;

    const-class v3, Lwrj;

    .line 1
    invoke-virtual {v11, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 2
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v9

    move-object v3, v13

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILauzi;)V

    iget-object v1, v1, Lwfw;->a:Lwmt;

    iget-object v2, v1, Lwmt;->b:Lwms;

    .line 10
    sget-object v3, Laohk;->l:Laohk;

    iget-object v4, v11, Lwuk;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lwmt;->c:Lwna;

    sget-object v6, Laohk;->l:Laohk;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, v14

    .line 12
    invoke-virtual/range {v3 .. v8}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v15, Laohk;->l:Laohk;

    iget-object v3, v1, Lwmt;->b:Lwms;

    .line 13
    sget-object v4, Laohp;->g:Laohp;

    .line 14
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v12}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    .line 17
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v17

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v18

    sget-object v19, Lalvk;->a:Lalvk;

    .line 19
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    iget-object v1, v1, Lwmt;->a:Lwmu;

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v3, v13, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lauzi;

    iget-object v3, v3, Lauzi;->c:Laofr;

    if-nez v3, :cond_0

    .line 20
    sget-object v3, Laofr;->a:Laofr;

    .line 21
    :cond_0
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    .line 22
    invoke-virtual {v1, v2}, Lwmu;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lwtf;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v21

    const/4 v1, 0x1

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwso;

    invoke-direct {v2, v13}, Lwso;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v22

    .line 13
    invoke-static/range {v14 .. v22}, Lwsy;->i(Ljava/lang/String;Laohk;Lambi;Lambi;Lambi;Lalwo;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method
