.class public final synthetic Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ldws;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Ldws;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ldws;

    iput-object p2, p0, Ldwr;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ldwr;->a:Ldws;

    iget-object v2, v1, Ldwr;->b:Lamrl;

    move-object/from16 v4, p1

    check-cast v4, Lwuk;

    const-class v3, Lwrw;

    .line 1
    invoke-virtual {v4, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v5, Lwsa;

    .line 2
    invoke-virtual {v4, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    instance-of v5, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    :try_start_0
    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    iget-object v0, v0, Ldws;->a:Lwmt;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v3, v2, Larkk;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v2, v2, Larkk;->i:Latqd;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Latqd;->a:Latqd;

    .line 8
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lanve;

    .line 9
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqff;

    iget v3, v2, Laqff;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v6, v2, Laqff;->e:Laoem;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Laoem;->a:Laoem;

    :cond_3
    move-object v10, v6

    iget-object v3, v0, Lwmt;->b:Lwms;

    .line 11
    sget-object v5, Laohk;->g:Laohk;

    iget-object v6, v4, Lwuk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5, v6}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lwmt;->c:Lwna;

    sget-object v6, Laohk;->g:Laohk;

    const/4 v7, 0x1

    move-object v5, v11

    move-object v8, v10

    .line 13
    invoke-virtual/range {v3 .. v8}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v3

    sget-object v12, Laohk;->g:Laohk;

    iget-object v0, v0, Lwmt;->b:Lwms;

    .line 14
    sget-object v4, Laohp;->r:Laohp;

    .line 15
    invoke-virtual {v0, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Laohm;->b:Laohm;

    sget-object v5, Laohk;->b:Laohk;

    .line 16
    invoke-static {v0, v9, v4, v5}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v15

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v16

    invoke-static {v10}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v17

    .line 20
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v18

    const/4 v0, 0x1

    new-array v0, v0, [Lwrc;

    new-instance v3, Lwrt;

    invoke-direct {v3, v2}, Lwrt;-><init>(Laqff;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v13, 0x1

    .line 21
    invoke-static {v0}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v19

    .line 14
    invoke-static/range {v11 .. v19}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v6

    :cond_4
    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception getting the WatchNextResponseFuture"

    .line 6
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    return-object v6
.end method
