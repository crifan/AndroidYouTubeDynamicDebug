.class public final synthetic Lwer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwes;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lwes;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwer;->a:Lwes;

    iput-object p2, p0, Lwer;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lwer;->a:Lwes;

    iget-object v2, v1, Lwer;->b:Lamrl;

    move-object/from16 v3, p1

    check-cast v3, Lwuk;

    const-class v4, Lwrw;

    .line 1
    invoke-virtual {v3, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v4, Lwrk;

    .line 2
    invoke-virtual {v3, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lwqw;

    .line 3
    invoke-virtual {v3, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lwqj;

    const-class v5, Lwri;

    .line 4
    invoke-virtual {v3, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-class v5, Lwsa;

    .line 5
    invoke-virtual {v3, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    instance-of v5, v3, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapjp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    sget-object v3, Lapjp;->a:Lapjp;

    .line 10
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v11, v0, Lwes;->a:Lwmt;

    iget-object v13, v0, Lwes;->b:Lwuk;

    iget v0, v2, Lapjp;->b:I

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_3

    iget-object v0, v2, Lapjp;->l:Laosh;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Laosh;->a:Laosh;

    :cond_1
    iget-object v2, v0, Laosh;->b:Laoeo;

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Laoeo;->a:Laoeo;

    :cond_2
    iget-object v6, v2, Laoeo;->b:Ljava/lang/String;

    move-object v5, v11

    .line 13
    invoke-virtual/range {v5 .. v10}, Lwmt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwqj;)Lambi;

    move-result-object v14

    .line 14
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    .line 15
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v16

    move-object v12, v13

    move-object v13, v0

    .line 13
    invoke-virtual/range {v11 .. v16}, Lwmt;->h(Lwuk;Laosh;Lambi;Lambi;Lambi;)Lwsy;

    move-result-object v0

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, v2, Lapjp;->k:Laoen;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Laoen;->a:Laoen;

    :cond_4
    iget-object v6, v0, Laoen;->b:Laoem;

    if-nez v6, :cond_5

    .line 17
    sget-object v6, Laoem;->a:Laoem;

    :cond_5
    move-object v0, v6

    iget-object v3, v11, Lwmt;->b:Lwms;

    .line 18
    sget-object v5, Laohk;->m:Laohk;

    iget-object v6, v13, Lwuk;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5, v6}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v11, Lwmt;->c:Lwna;

    sget-object v15, Laohk;->m:Laohk;

    const/16 v16, 0x1

    move-object v14, v3

    move-object/from16 v17, v0

    .line 20
    invoke-virtual/range {v12 .. v17}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lwrw;

    .line 22
    invoke-direct {v5, v9}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwrk;

    .line 23
    invoke-direct {v5, v4}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwrh;

    .line 24
    invoke-direct {v4, v2}, Lwrh;-><init>(Lapjp;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Laohk;->m:Laohk;

    move-object v5, v11

    move-object v6, v3

    .line 13
    invoke-virtual/range {v5 .. v10}, Lwmt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwqj;)Lambi;

    move-result-object v17

    .line 25
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v18

    .line 26
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v19

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    .line 27
    invoke-static {v12}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v21

    .line 28
    invoke-static {v13}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v22

    .line 29
    invoke-static/range {v14 .. v22}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_2
    const-string v0, "Missing ad video id."

    .line 7
    invoke-static {v6, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :cond_7
    return-object v6
.end method
