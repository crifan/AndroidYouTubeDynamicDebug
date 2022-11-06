.class public final synthetic Lwko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwkq;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laild;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwkq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwko;->a:Lwkq;

    iput-object p2, p0, Lwko;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lwko;->c:Laild;

    iput-object p4, p0, Lwko;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lwko;->a:Lwkq;

    iget-object v10, v0, Lwko;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v11, v0, Lwko;->c:Laild;

    iget-object v12, v0, Lwko;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_8

    .line 2
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodp;

    .line 3
    sget-object v4, Lahud;->a:Lahud;

    iget v3, v3, Laodp;->d:I

    invoke-static {v3}, Latvk;->aj(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v13, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwkq;->h:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v1, Lwkq;->h:Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v14

    .line 4
    :goto_2
    iput-object v14, v1, Lwkq;->h:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v2, "Non-preroll adBreaks failed to be cached"

    .line 7
    invoke-static {v14, v2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    iget-object v2, v1, Lwkq;->b:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmw;

    invoke-virtual {v2, v10}, Lwmw;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v2, "Failed to directly build instreamAdBreaks even after caching fallback"

    .line 10
    invoke-static {v14, v2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :cond_8
    move-object v15, v14

    :goto_4
    if-eqz v15, :cond_15

    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_d

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_b

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    sget-object v3, Lwtr;->a:Lwtr;

    if-eq v2, v3, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v2}, Lwkq;->j(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laqdk;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v1, Lwkq;->d:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmz;

    .line 16
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v6, Lwux;

    .line 17
    invoke-static {v7}, Lwmz;->e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v4

    move-object/from16 v16, v9

    invoke-static {v14}, Lwmz;->e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v8

    .line 18
    invoke-direct {v6, v4, v5, v8, v9}, Lwux;-><init>(JJ)V

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object v8, v6

    move-object v6, v10

    const/4 v14, 0x0

    move-object/from16 v14, v16

    .line 17
    invoke-virtual/range {v2 .. v9}, Lwmz;->a(Laqdk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwux;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwuk;

    move-result-object v2

    .line 19
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object v14, v9

    .line 20
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_d

    .line 21
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_d

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v3

    sget-object v4, Lwtr;->a:Lwtr;

    if-ne v3, v4, :cond_e

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    .line 22
    :cond_e
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v3

    sget-object v4, Lwtr;->a:Lwtr;

    if-ne v3, v4, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    .line 23
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_16

    iget-object v2, v1, Lwkq;->d:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwmz;

    .line 25
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_10

    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v9, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    move-object/from16 v16, v2

    :goto_8
    iget-object v2, v8, Lwmz;->b:Lwms;

    .line 27
    sget-object v3, Laohm;->b:Laohm;

    invoke-virtual {v2, v3}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    .line 29
    invoke-static {v12, v11, v10, v2}, Lwmz;->d(Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lwrv;

    .line 30
    invoke-direct {v2, v7}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v7}, Lwmz;->e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v3

    .line 31
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    sget-object v13, Lwtr;->b:Lwtr;

    if-ne v2, v13, :cond_11

    move-object/from16 v23, v1

    move-wide v0, v3

    goto :goto_9

    .line 44
    :cond_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v13

    move-object/from16 v23, v1

    int-to-long v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 31
    :goto_9
    new-instance v13, Lwux;

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    iget-object v2, v8, Lwmz;->a:Lwbn;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    iget-wide v10, v2, Lwbn;->g:J

    sub-long v10, v0, v10

    .line 33
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v13, v5, v6, v0, v1}, Lwux;-><init>(JJ)V

    iget-object v0, v8, Lwmz;->b:Lwms;

    .line 34
    sget-object v1, Laohp;->c:Laohp;

    .line 35
    invoke-virtual {v0, v1}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lwux;

    .line 29
    invoke-static/range {v16 .. v16}, Lwmz;->e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v5

    .line 36
    invoke-direct {v0, v3, v4, v5, v6}, Lwux;-><init>(JJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-wide/from16 v26, v3

    move-object v3, v12

    move-object v4, v0

    move-object/from16 v0, v18

    move-object/from16 v11, v17

    move-object/from16 v17, v7

    move v7, v1

    move-object v1, v8

    move v8, v10

    .line 37
    invoke-static/range {v2 .. v8}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v2

    iget-object v3, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->ac:Laohp;

    .line 38
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwux;

    .line 29
    invoke-static/range {v16 .. v16}, Lwmz;->e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v5

    move-wide/from16 v7, v26

    .line 39
    invoke-direct {v4, v7, v8, v5, v6}, Lwux;-><init>(JJ)V

    new-instance v5, Lwsv;

    sget-object v6, Laohp;->ac:Laohp;

    .line 40
    invoke-direct {v5, v3, v6, v12, v4}, Lwsv;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;Lwux;)V

    sget-object v18, Laohm;->b:Laohm;

    .line 41
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v3

    sget-object v4, Lwtr;->b:Lwtr;

    if-ne v3, v4, :cond_13

    iget-object v3, v1, Lwmz;->c:Lzun;

    .line 42
    invoke-static {v3}, Lvwd;->e(Lzun;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v5

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    .line 54
    :cond_13
    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->f:Laohp;

    .line 43
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    .line 44
    invoke-static {v2, v12, v10}, Lwsr;->d(Ljava/lang/String;Ljava/lang/String;Z)Lwsr;

    move-result-object v2

    .line 45
    :goto_b
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v19

    iget-object v2, v1, Lwmz;->c:Lzun;

    .line 46
    invoke-static {v2}, Lvwd;->e(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->c:Laohp;

    .line 47
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v13

    .line 48
    invoke-static/range {v2 .. v8}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    goto :goto_c

    .line 64
    :cond_14
    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->c:Laohp;

    .line 50
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v13

    .line 51
    invoke-static/range {v2 .. v8}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v2

    iget-object v3, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->t:Laohp;

    .line 52
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwum;

    sget-object v5, Laohp;->t:Laohp;

    .line 53
    invoke-direct {v4, v3, v5, v11}, Lwum;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v4}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v2

    :goto_c
    move-object/from16 v20, v2

    .line 49
    iget-object v2, v1, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->i:Laohp;

    .line 55
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2, v11}, Lwtx;->d(Ljava/lang/String;Ljava/lang/String;)Lwtx;

    move-result-object v2

    iget-object v3, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->l:Laohp;

    .line 57
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3, v11}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v3

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->g:Laohp;

    .line 59
    invoke-virtual {v1, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1, v12}, Lwtw;->e(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v1

    .line 61
    invoke-static {v2, v3, v1}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v21

    .line 62
    invoke-static {v0}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v22

    move-object/from16 v17, v11

    .line 63
    invoke-static/range {v17 .. v22}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v0

    .line 64
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_15
    const/4 v14, 0x0

    :cond_16
    :goto_d
    return-object v14
.end method
