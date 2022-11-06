.class public final synthetic Lwgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;


# instance fields
.field public final synthetic a:Lwge;


# direct methods
.method public synthetic constructor <init>(Lwge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->a:Lwge;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)Lwsy;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v2, v7, Lwgc;->a:Lwge;

    const-class v3, Lwrk;

    .line 1
    invoke-virtual {v1, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lwrj;

    .line 2
    invoke-virtual {v1, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v5, Lwsn;

    .line 3
    invoke-virtual {v1, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laild;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v6, v0, Lwsy;->b:Laohk;

    sget-object v9, Laohk;->p:Laohk;

    if-ne v6, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v6, Laohk;->e:Laohk;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Lwrr;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Lwrv;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    .line 4
    invoke-virtual {v0, v6, v9}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v2, Lwge;->f:Lwkc;

    const-class v6, Lwrv;

    .line 5
    invoke-virtual {v0, v6}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v9, Lwrr;

    .line 6
    invoke-virtual {v0, v9}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwkc;->a(Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto :goto_0

    :cond_3
    sget-object v3, Laohk;->a:Laohk;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lwsh;

    aput-object v5, v4, v11

    .line 8
    invoke-virtual {v0, v3, v4}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwge;->g:Lwkm;

    iget-object v2, v1, Lwuk;->d:Lambi;

    move-object v3, v2

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    :cond_4
    if-ge v11, v3, :cond_5

    .line 9
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lwvb;

    add-int/lit8 v11, v11, 0x1

    .line 11
    instance-of v5, v4, Lwtp;

    if-eqz v5, :cond_4

    .line 12
    check-cast v4, Lwtp;

    iget-object v2, v4, Lwtp;->d:Lwux;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwuk;->c()Laohm;

    move-result-object v3

    sget-object v4, Laohm;->b:Laohm;

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lwkm;->d:Ljava/util/List;

    new-instance v4, Lwkl;

    iget-object v5, v0, Lwkm;->c:Laypi;

    .line 14
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmz;

    const-class v6, Lwrj;

    .line 15
    invoke-virtual {v1, v6}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lwrv;

    .line 16
    invoke-virtual {v1, v9}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v1, v1, Lwuk;->g:Lwqt;

    iget-object v9, v5, Lwmz;->b:Lwms;

    sget-object v10, Laohm;->b:Laohm;

    .line 17
    invoke-virtual {v9, v10}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Laohm;->b:Laohm;

    iget-object v9, v5, Lwmz;->b:Lwms;

    .line 18
    sget-object v10, Laohp;->c:Laohp;

    .line 19
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move-object v11, v2

    move-object v8, v15

    move/from16 v15, v17

    .line 20
    invoke-static/range {v9 .. v15}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v9

    .line 21
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v17

    iget-object v9, v5, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->c:Laohp;

    .line 22
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lwux;

    iget-wide v12, v2, Lwux;->a:J

    iget-object v10, v5, Lwmz;->a:Lwbn;

    iget-wide v14, v10, Lwbn;->g:J

    sub-long v14, v12, v14

    .line 23
    invoke-direct {v11, v14, v15, v12, v13}, Lwux;-><init>(JJ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    .line 24
    invoke-static/range {v9 .. v15}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v9

    iget-object v10, v5, Lwmz;->b:Lwms;

    sget-object v11, Laohp;->e:Laohp;

    .line 25
    invoke-virtual {v10, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10, v8}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v10

    .line 27
    invoke-static {v9, v10}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v13

    iget-object v9, v5, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->i:Laohp;

    .line 28
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9, v8}, Lwtx;->d(Ljava/lang/String;Ljava/lang/String;)Lwtx;

    move-result-object v9

    iget-object v10, v5, Lwmz;->b:Lwms;

    sget-object v11, Laohp;->l:Laohp;

    .line 30
    invoke-virtual {v10, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v10, v8}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v10

    iget-object v5, v5, Lwmz;->b:Lwms;

    sget-object v11, Laohp;->g:Laohp;

    .line 32
    invoke-virtual {v5, v11}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5, v6}, Lwtw;->e(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v5

    .line 34
    invoke-static {v9, v10, v5}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v14

    move-object v10, v8

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v15, v1

    .line 18
    invoke-static/range {v10 .. v15}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    iget-object v5, v0, Lwkm;->a:Ljava/lang/String;

    iget-object v0, v0, Lwkm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    invoke-static {v5, v0}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lwkl;-><init>(Lwuk;Lwux;Lwss;)V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
