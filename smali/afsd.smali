.class public final synthetic Lafsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafse;


# direct methods
.method public synthetic constructor <init>(Lafse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsd;->a:Lafse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lafsd;->a:Lafse;

    move-object/from16 v2, p1

    check-cast v2, Lwuk;

    const-class v3, Lwrk;

    .line 1
    invoke-virtual {v2, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Lwrj;

    .line 2
    invoke-virtual {v2, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v4, Lwsn;

    .line 3
    invoke-virtual {v2, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laild;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lafse;->k:Lafsa;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lafsa;->a()Laghm;

    move-result-object v4

    .line 6
    invoke-interface {v4, v3}, Laghm;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v4, :cond_3

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v7

    sget-object v8, Lwtr;->a:Lwtr;

    if-ne v7, v8, :cond_2

    iget-boolean v7, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fulfilled adBreak that was not for offline"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got non-preroll adBreak for offline"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got more than one adBreak for offline"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7
    :cond_6
    iget-object v7, v1, Lafse;->k:Lafsa;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lafsa;->a()Laghm;

    move-result-object v7

    .line 13
    invoke-interface {v7, v8, v9}, Laghm;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lafse;->c:Lwnv;

    .line 15
    invoke-virtual {v9}, Lwnv;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    iget-wide v13, v1, Lafse;->h:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    add-long/2addr v9, v13

    iget-object v13, v1, Lafse;->g:Lsem;

    .line 16
    invoke-interface {v13}, Lsem;->c()J

    move-result-wide v13

    cmp-long v15, v9, v13

    if-lez v15, :cond_7

    .line 17
    sget-object v9, Laaco;->a:Laaco;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v1, Lafse;->c:Lwnv;

    iget-object v9, v9, Lwnv;->e:Lyqs;

    if-eqz v9, :cond_9

    .line 18
    invoke-virtual {v9}, Lyqs;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_9

    .line 19
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->m()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v1, Lafse;->i:J

    goto :goto_3

    .line 24
    :cond_8
    iget-wide v13, v1, Lafse;->j:J

    :goto_3
    cmp-long v15, v13, v11

    if-lez v15, :cond_9

    cmp-long v11, v9, v13

    if-lez v11, :cond_9

    .line 20
    sget-object v9, Laaco;->d:Laaco;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 22
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    .line 55
    :cond_a
    iget-object v9, v1, Lafse;->k:Lafsa;

    .line 23
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lafsa;->a()Laghm;

    move-result-object v9

    .line 24
    invoke-interface {v9, v10}, Laghm;->b(Ljava/lang/String;)I

    move-result v9

    .line 22
    :goto_4
    iget-object v10, v1, Lafse;->k:Lafsa;

    .line 25
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->g()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Lafsa;->a()Laghm;

    move-result-object v10

    .line 27
    invoke-interface {v10, v11, v12}, Laghm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 29
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v10

    if-lt v9, v10, :cond_b

    .line 30
    sget-object v9, Laaco;->b:Laaco;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v9, v1, Lafse;->g:Lsem;

    .line 31
    invoke-interface {v7, v9}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->k(Lsem;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 32
    sget-object v9, Laaco;->c:Laaco;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lafse;->k:Lafsa;

    .line 34
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lafsa;->a()Laghm;

    move-result-object v9

    .line 35
    invoke-interface {v9, v10}, Laghm;->d(Ljava/lang/String;)Lagbz;

    move-result-object v9

    .line 36
    sget-object v10, Lagbz;->b:Lagbz;

    if-eq v9, v10, :cond_d

    .line 37
    sget-object v9, Laaco;->e:Laaco;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v2, v1, Lafse;->e:Laclv;

    const-string v3, ","

    .line 58
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISALLOW"

    invoke-virtual {v2, v4, v3}, Laclv;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lafse;->e:Laclv;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->D()[Larzw;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Laclv;->b([Larzw;)V

    goto/16 :goto_2

    .line 39
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto/16 :goto_6

    .line 57
    :cond_f
    iget-object v8, v1, Lafse;->k:Lafsa;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lafse;->g:Lsem;

    .line 41
    invoke-interface {v10}, Lsem;->d()J

    move-result-wide v10

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a()J

    move-result-wide v12

    iget-object v14, v1, Lafse;->g:Lsem;

    invoke-interface {v14}, Lsem;->c()J

    move-result-wide v14

    .line 43
    invoke-virtual {v8}, Lafsa;->b()Laghr;

    move-result-object v8

    .line 44
    invoke-interface {v8}, Laghr;->d()Lafxy;

    move-result-object v8

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 45
    invoke-interface {v8, v9, v10, v11}, Lafxy;->a(Ljava/lang/String;J)Lagch;

    move-result-object v8

    iget-object v9, v1, Lafse;->k:Lafsa;

    .line 46
    invoke-virtual {v9}, Lafsa;->b()Laghr;

    move-result-object v9

    .line 47
    invoke-interface {v9}, Laghr;->b()Lafsw;

    move-result-object v9

    if-eqz v8, :cond_12

    if-nez v9, :cond_10

    goto :goto_5

    .line 48
    :cond_10
    invoke-interface {v9}, Lafsw;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lagch;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    .line 49
    invoke-interface {v9}, Lafsw;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lagch;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v10, :cond_12

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 50
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    iget-object v11, v1, Lafse;->f:Laafe;

    .line 51
    invoke-virtual {v9, v11, v10, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v22

    iget-object v8, v1, Lafse;->g:Lsem;

    .line 52
    invoke-interface {v8}, Lsem;->c()J

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 53
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v15, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    iget-object v11, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    move-object v12, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 v19, v5

    move-object/from16 v21, v7

    .line 54
    invoke-direct/range {v12 .. v22}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 55
    invoke-direct {v5, v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_5

    .line 39
    iget-object v1, v1, Lafse;->a:Lwmt;

    iget-object v2, v2, Lwuk;->a:Ljava/lang/String;

    new-array v4, v4, [Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lwmt;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;)Lwsy;

    move-result-object v1

    :goto_7
    return-object v1

    .line 61
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got non-offline fulfillment request"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
