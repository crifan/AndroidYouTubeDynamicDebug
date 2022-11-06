.class public final synthetic Lwju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwjv;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public synthetic constructor <init>(Lwjv;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwju;->a:Lwjv;

    iput-object p2, p0, Lwju;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p3, p0, Lwju;->c:Ljava/lang/String;

    iput-object p4, p0, Lwju;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lwju;->e:Ljava/lang/String;

    iput-object p6, p0, Lwju;->f:Ljava/lang/String;

    iput-object p7, p0, Lwju;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwju;->a:Lwjv;

    iget-object v2, v0, Lwju;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v0, Lwju;->c:Ljava/lang/String;

    iget-object v4, v0, Lwju;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Lwju;->e:Ljava/lang/String;

    iget-object v6, v0, Lwju;->f:Ljava/lang/String;

    iget-object v7, v0, Lwju;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lwjv;->f:Lwjw;

    new-instance v8, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v9, v9, Larkk;->h:Lapjp;

    if-nez v9, :cond_0

    .line 2
    sget-object v9, Lapjp;->a:Lapjp;

    :cond_0
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 3
    invoke-direct {v10, v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v7, v1, Lwjw;->a:Laypi;

    .line 4
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmz;

    iget-object v11, v7, Lwmz;->b:Lwms;

    .line 5
    sget-object v12, Laohm;->e:Laohm;

    invoke-virtual {v11, v12}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x5

    new-array v11, v11, [Lwrc;

    new-instance v12, Lwrw;

    .line 6
    invoke-direct {v12, v10}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v15, 0x0

    aput-object v12, v11, v15

    new-instance v12, Lwsa;

    invoke-direct {v12, v5}, Lwsa;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v12, v11, v14

    new-instance v12, Lwrk;

    invoke-direct {v12, v4}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v14, 0x2

    aput-object v12, v11, v14

    new-instance v12, Lwri;

    invoke-direct {v12, v6}, Lwri;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    aput-object v12, v11, v14

    new-instance v12, Lwrl;

    invoke-direct {v12, v9}, Lwrl;-><init>(Lapjp;)V

    const/4 v9, 0x4

    aput-object v12, v11, v9

    .line 7
    invoke-static {v11}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v18

    sget-object v14, Laohm;->e:Laohm;

    iget-object v9, v7, Lwmz;->b:Lwms;

    .line 8
    sget-object v11, Laohp;->u:Laohp;

    .line 9
    invoke-virtual {v9, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9, v6, v15}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v9

    iget-object v11, v7, Lwmz;->b:Lwms;

    sget-object v12, Laohp;->e:Laohp;

    .line 12
    invoke-virtual {v11, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11, v13}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v11

    .line 14
    invoke-static {v11}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    iget-object v11, v7, Lwmz;->b:Lwms;

    sget-object v12, Laohp;->g:Laohp;

    .line 15
    invoke-virtual {v11, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11, v3}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v11

    iget-object v7, v7, Lwmz;->b:Lwms;

    sget-object v12, Laohp;->l:Laohp;

    .line 17
    invoke-virtual {v7, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7, v13}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v7

    .line 19
    invoke-static {v11, v7}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v17

    const/4 v7, 0x0

    move-object v15, v9

    .line 8
    invoke-static/range {v13 .. v18}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v9

    .line 20
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwjw;->a:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v9, v1, Lwmz;->b:Lwms;

    sget-object v11, Laohm;->l:Laohm;

    .line 22
    invoke-virtual {v9, v11}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v9

    new-instance v11, Lwsa;

    invoke-direct {v11, v5}, Lwsa;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9, v11}, Lambd;->h(Ljava/lang/Object;)V

    new-instance v5, Lwrw;

    invoke-direct {v5, v10}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 25
    invoke-virtual {v9, v5}, Lambd;->h(Ljava/lang/Object;)V

    new-instance v5, Lwrk;

    invoke-direct {v5, v4}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 26
    invoke-virtual {v9, v5}, Lambd;->h(Ljava/lang/Object;)V

    new-instance v4, Lwri;

    invoke-direct {v4, v6}, Lwri;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9, v4}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v4, v4, Larkk;->s:Latqd;

    if-nez v4, :cond_1

    .line 28
    sget-object v4, Latqd;->a:Latqd;

    .line 29
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lanve;

    .line 30
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lwre;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v2, v2, Larkk;->s:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lanve;

    .line 34
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosi;

    invoke-direct {v4, v2}, Lwre;-><init>(Laosi;)V

    .line 35
    invoke-virtual {v9, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v4, v4, Larkk;->r:Lanvs;

    .line 31
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lwra;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v2, v2, Larkk;->r:Lanvs;

    .line 32
    invoke-direct {v4, v2}, Lwra;-><init>(Ljava/util/List;)V

    .line 33
    invoke-virtual {v9, v4}, Lambd;->h(Ljava/lang/Object;)V

    .line 35
    :goto_0
    sget-object v13, Laohm;->l:Laohm;

    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->u:Laohp;

    .line 36
    invoke-virtual {v2, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2, v6, v7}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->e:Laohp;

    .line 39
    invoke-virtual {v2, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2, v12}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->g:Laohp;

    .line 42
    invoke-virtual {v2, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v2

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->l:Laohp;

    .line 44
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v16

    .line 47
    invoke-virtual {v9}, Lambd;->g()Lambi;

    move-result-object v1

    invoke-static {v1}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v17

    .line 48
    invoke-static/range {v12 .. v17}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 49
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method
