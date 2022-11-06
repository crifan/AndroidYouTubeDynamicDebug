.class public final Lwmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwbn;

.field public final b:Lwms;

.field public final c:Lzun;


# direct methods
.method public constructor <init>(Lwbn;Lwms;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmz;->a:Lwbn;

    iput-object p2, p0, Lwmz;->b:Lwms;

    iput-object p3, p0, Lwmz;->c:Lzun;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;Z)Lwuk;
    .locals 4

    .line 1
    sget-object v0, Laohm;->b:Laohm;

    const/4 v1, 0x4

    new-array v2, v1, [Lwrc;

    new-instance v3, Lwrf;

    invoke-direct {v3, p3}, Lwrf;-><init>(Lwtr;)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    new-instance p3, Lwrj;

    invoke-direct {p3, p1}, Lwrj;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p3, v2, p1

    new-instance p1, Lwrk;

    invoke-direct {p1, p2}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Lwrx;

    invoke-direct {p1, p4}, Lwrx;-><init>(Z)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 2
    invoke-static {v2}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lwuk;->b(Ljava/lang/String;Laohm;ILwqt;)Lwuk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwrj;

    .line 2
    invoke-direct {v1, p0}, Lwrj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwsn;

    .line 3
    invoke-direct {p0, p1}, Lwsn;-><init>(Laild;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwrk;

    .line 4
    invoke-direct {p0, p2}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwrf;

    .line 5
    invoke-direct {p0, p3}, Lwrf;-><init>(Lwtr;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final e(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    sget-object v3, Lwtr;->b:Lwtr;

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(Laqdk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwux;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwuk;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v1, v0, Lwmz;->b:Lwms;

    .line 1
    sget-object v2, Laohm;->g:Laohm;

    invoke-virtual {v1, v2}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laohm;->g:Laohm;

    .line 2
    sget-object v1, Lwtr;->a:Lwtr;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v1

    invoke-virtual {v1}, Lwtr;->ordinal()I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v1, v0, Lwmz;->b:Lwms;

    .line 3
    sget-object v2, Laohp;->f:Laohp;

    .line 4
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v8, v14}, Lwsr;->d(Ljava/lang/String;Ljava/lang/String;Z)Lwsr;

    move-result-object v1

    const/16 v17, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_1
    iget-object v1, v0, Lwmz;->b:Lwms;

    .line 5
    sget-object v2, Laohp;->c:Laohp;

    .line 6
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const/16 v17, 0x1

    move/from16 v7, v16

    .line 5
    invoke-static/range {v1 .. v7}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v17, 0x1

    .line 21
    iget-object v1, v0, Lwmz;->b:Lwms;

    .line 7
    sget-object v2, Laohp;->d:Laohp;

    .line 8
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v12}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    iget-object v2, v0, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->e:Laohp;

    .line 10
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v12}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    iget-object v3, v0, Lwmz;->b:Lwms;

    sget-object v4, Laohp;->g:Laohp;

    .line 13
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v8}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v3

    iget-object v4, v0, Lwmz;->b:Lwms;

    sget-object v5, Laohp;->l:Laohp;

    .line 15
    invoke-virtual {v4, v5}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v11, :cond_3

    new-array v4, v4, [Lwrc;

    new-instance v6, Lwrr;

    .line 18
    invoke-direct {v6, v11}, Lwrr;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    aput-object v6, v4, v14

    new-instance v6, Lwrj;

    invoke-direct {v6, v8}, Lwrj;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v17

    new-instance v6, Lwrv;

    invoke-direct {v6, v10}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v6, v4, v15

    new-instance v6, Lwsn;

    invoke-direct {v6, v9}, Lwsn;-><init>(Laild;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    new-array v6, v6, [Lwrc;

    .line 20
    new-instance v7, Lwrs;

    move-object/from16 v11, p1

    .line 19
    invoke-direct {v7, v11}, Lwrs;-><init>(Laqdk;)V

    aput-object v7, v6, v14

    new-instance v7, Lwrv;

    invoke-direct {v7, v10}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v7, v6, v17

    new-instance v7, Lwrj;

    invoke-direct {v7, v8}, Lwrj;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v15

    new-instance v7, Lwrk;

    move-object/from16 v8, p4

    invoke-direct {v7, v8}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v6, v5

    new-instance v5, Lwsn;

    invoke-direct {v5, v9}, Lwsn;-><init>(Laild;)V

    aput-object v5, v6, v4

    invoke-static {v6}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v4

    :goto_1
    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 20
    invoke-static/range {p1 .. p6}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    return-object v1
.end method

.method public final b()Lwuk;
    .locals 4

    iget-object v0, p0, Lwmz;->b:Lwms;

    .line 1
    sget-object v1, Laohm;->f:Laohm;

    .line 2
    invoke-virtual {v0, v1}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laohm;->f:Laohm;

    const/4 v2, 0x0

    new-array v2, v2, [Lwrc;

    .line 3
    invoke-static {v2}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v2

    const/4 v3, 0x3

    .line 1
    invoke-static {v0, v1, v3, v2}, Lwuk;->b(Ljava/lang/String;Laohm;ILwqt;)Lwuk;

    move-result-object v0

    return-object v0
.end method
