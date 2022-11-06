.class public final Lwmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmu;

.field public final b:Lwms;

.field public final c:Lwna;

.field private final d:Lwmy;

.field private final e:Lwea;


# direct methods
.method public constructor <init>(Lwea;Lwmu;Lwmy;Lwms;Lwna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmt;->e:Lwea;

    iput-object p2, p0, Lwmt;->a:Lwmu;

    iput-object p3, p0, Lwmt;->d:Lwmy;

    iput-object p4, p0, Lwmt;->b:Lwms;

    iput-object p5, p0, Lwmt;->c:Lwna;

    return-void
.end method

.method private static final j(Lapzu;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lapzu;->b:I

    const/4 v1, 0x0

    const v2, 0x8441aea

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lapzu;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Lapzy;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget v0, p0, Lapzy;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lapzy;->e:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "Ad engagement panel has no panel ID."

    .line 3
    invoke-static {v1, p0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lwsy;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapzu;

    .line 4
    invoke-static {v5}, Lwmt;->j(Lapzu;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Missing panel ID for ads engagement panel."

    .line 6
    invoke-static {v3, v6}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lwra;

    move-object/from16 v5, p7

    .line 9
    invoke-direct {v4, v5}, Lwra;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwru;

    .line 10
    invoke-direct {v4, v2}, Lwru;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    iget-object v4, v0, Lwmt;->b:Lwms;

    .line 12
    sget-object v5, Laohp;->r:Laohp;

    .line 13
    invoke-virtual {v4, v5}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laohm;->b:Laohm;

    sget-object v6, Laohk;->b:Laohk;

    move-object/from16 v7, p5

    .line 14
    invoke-static {v4, v7, v5, v6}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lambd;->h(Ljava/lang/Object;)V

    .line 15
    instance-of v4, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    instance-of v4, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_3

    .line 17
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwmt;->b:Lwms;

    sget-object v4, Laohp;->w:Laohp;

    .line 19
    invoke-virtual {v1, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    move-object v10, p2

    .line 20
    invoke-static {v1, p2}, Lwuu;->d(Ljava/lang/String;Ljava/lang/String;)Lwuu;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v10, p2

    :goto_1
    iget-object v4, v0, Lwmt;->c:Lwna;

    invoke-virtual/range {p4 .. p4}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v9, v1

    check-cast v9, Laoem;

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    .line 23
    invoke-virtual/range {v4 .. v9}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v1

    .line 24
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v6

    .line 25
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v7

    .line 26
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v8

    .line 27
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    sget-object v11, Lalvk;->a:Lalvk;

    .line 28
    invoke-static {v3}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v12

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object v10, v1

    .line 29
    invoke-static/range {v4 .. v12}, Lwsy;->i(Ljava/lang/String;Laohk;Lambi;Lambi;Lambi;Lalwo;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwsy;
    .locals 3

    iget-object v0, p0, Lwmt;->b:Lwms;

    .line 1
    sget-object v1, Laohk;->e:Laohk;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwrr;

    .line 4
    invoke-direct {v1, p3}, Lwrr;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance p3, Lwrv;

    .line 5
    invoke-direct {p3, p2}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Laohk;->e:Laohk;

    iget-object p3, p0, Lwmt;->b:Lwms;

    .line 6
    sget-object v1, Laohp;->j:Laohp;

    .line 7
    invoke-virtual {p3, v1}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, p1}, Lwtt;->d(Ljava/lang/String;Ljava/lang/String;)Lwtt;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p3

    sget-object v1, Lalvk;->a:Lalvk;

    .line 10
    invoke-static {v0}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lwsy;->h(Ljava/lang/String;Laohk;Lambi;Lalwo;Lwqt;)Lwsy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lapeb;Ljava/util/Map;Ljava/lang/String;Lwqj;)Lwsy;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapzu;

    .line 4
    invoke-static {v7}, Lwmt;->j(Lapzu;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Missing panel ID for ads engagement panel."

    .line 6
    invoke-static {v5, v8}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lwra;

    move-object/from16 v7, p7

    .line 9
    invoke-direct {v6, v7}, Lwra;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lwru;

    .line 10
    invoke-direct {v6, v4}, Lwru;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, Lwsl;

    .line 11
    invoke-direct {v4, v2}, Lwsl;-><init>(Lapeb;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwsj;

    .line 12
    invoke-direct {v2, v3}, Lwsj;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    iget-object v3, v0, Lwmt;->b:Lwms;

    .line 14
    sget-object v4, Laohp;->r:Laohp;

    .line 15
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laohm;->b:Laohm;

    sget-object v6, Laohk;->b:Laohk;

    move-object/from16 v7, p5

    .line 16
    invoke-static {v3, v7, v4, v6}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lambd;->h(Ljava/lang/Object;)V

    .line 17
    instance-of v3, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    instance-of v3, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v3, :cond_5

    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lwmt;->b:Lwms;

    sget-object v3, Laohp;->w:Laohp;

    .line 22
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    .line 23
    invoke-static {v1, v3}, Lwuu;->d(Ljava/lang/String;Ljava/lang/String;)Lwuu;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v1, p11

    iget v1, v1, Lwqj;->c:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    iget-object v1, v0, Lwmt;->b:Lwms;

    sget-object v4, Laohp;->u:Laohp;

    .line 25
    invoke-virtual {v1, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v6, p10

    .line 26
    invoke-static {v1, v6, v4}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lwmt;->c:Lwna;

    invoke-virtual/range {p4 .. p4}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Laoem;

    const/4 v6, 0x1

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move/from16 p9, v6

    move-object/from16 p10, v4

    .line 29
    invoke-virtual/range {p5 .. p10}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v8

    .line 31
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v9

    .line 32
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v10

    .line 33
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    sget-object v13, Lalvk;->a:Lalvk;

    .line 34
    invoke-static {v5}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    .line 35
    invoke-static/range {v6 .. v14}, Lwsy;->i(Ljava/lang/String;Laohk;Lambi;Lambi;Lambi;Lalwo;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lwuk;Laohm;Ljava/lang/String;)Lwsy;
    .locals 7

    .line 1
    sget-object v0, Laohm;->a:Laohm;

    invoke-virtual {p2}, Laohm;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p2}, Laohm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Illegal slot type for building mdx layout: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    sget-object p2, Laohk;->k:Laohk;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p2, Laohk;->j:Laohk;

    goto :goto_1

    :cond_3
    const-class p2, Lwrx;

    .line 4
    invoke-virtual {p1, p2}, Lwuk;->e(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lwrx;

    .line 5
    invoke-virtual {p1, p2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    sget-object p2, Laohk;->q:Laohk;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p2, Laohk;->i:Laohk;

    .line 2
    :goto_1
    iget-object v0, p0, Lwmt;->b:Lwms;

    iget-object v1, p1, Lwuk;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2, v1}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lwmt;->c:Lwna;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object p1

    iget-object v0, p0, Lwmt;->b:Lwms;

    .line 10
    sget-object v1, Laohp;->h:Laohp;

    .line 11
    invoke-virtual {v0, v1}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Lwte;->d(Ljava/lang/String;Ljava/lang/String;)Lwte;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p3

    .line 14
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lwrc;

    .line 15
    invoke-static {v0}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v0

    .line 10
    invoke-static {v6, p2, p3, p1, v0}, Lwsy;->h(Ljava/lang/String;Laohk;Lambi;Lalwo;Lwqt;)Lwsy;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwuk;Laogg;)Lwsy;
    .locals 12

    iget v0, p2, Laogg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p2, p2, Laogg;->i:Laoem;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Laoem;->a:Laoem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lwmt;->b:Lwms;

    .line 2
    sget-object v1, Laohk;->s:Laohk;

    iget-object v2, p1, Lwuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lwmt;->c:Lwna;

    sget-object v3, Laohk;->s:Laohk;

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, v6

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object p1

    sget-object v4, Laohk;->s:Laohk;

    const/4 v5, 0x3

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v7

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v8

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    .line 7
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    const/4 p1, 0x0

    new-array p1, p1, [Lwrc;

    .line 8
    invoke-static {p1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v11

    move-object v3, v6

    move-object v6, v0

    .line 9
    invoke-static/range {v3 .. v11}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwqj;)Lambi;
    .locals 4

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object v1, p0, Lwmt;->b:Lwms;

    .line 2
    sget-object v2, Laohp;->r:Laohp;

    .line 3
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laohm;->b:Laohm;

    sget-object v3, Laohk;->b:Laohk;

    .line 4
    invoke-static {v1, p3, v2, v3}, Lwts;->d(Ljava/lang/String;Ljava/lang/String;Laohm;Laohk;)Lwts;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p3}, Lambd;->h(Ljava/lang/Object;)V

    .line 5
    instance-of p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz p3, :cond_1

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    instance-of v1, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_1

    .line 7
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 8
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lwmt;->b:Lwms;

    sget-object p4, Laohp;->w:Laohp;

    .line 10
    invoke-virtual {p3, p4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3, p1}, Lwuu;->d(Ljava/lang/String;Ljava/lang/String;)Lwuu;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    iget p1, p5, Lwqj;->c:I

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    iget-object p1, p0, Lwmt;->b:Lwms;

    sget-object p3, Laohp;->u:Laohp;

    .line 13
    invoke-virtual {p1, p3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    instance-of v8, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v8, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 4
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_25

    move-object/from16 v14, p2

    .line 6
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    instance-of v8, v15, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v12, Laohk;->b:Laohk;

    .line 9
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    new-array v11, v11, [Lwrc;

    new-instance v9, Lwry;

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-direct {v9, v15}, Lwry;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    aput-object v9, v11, v5

    new-instance v9, Lwqw;

    sget-object v15, Lwqj;->a:Lwqj;

    invoke-direct {v9, v15}, Lwqw;-><init>(Lwqj;)V

    const/16 v17, 0x1

    aput-object v9, v11, v17

    new-instance v9, Lwrv;

    invoke-direct {v9, v0}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v15, 0x2

    aput-object v9, v11, v15

    new-instance v9, Lwri;

    invoke-direct {v9, v2}, Lwri;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x3

    aput-object v9, v11, v16

    .line 10
    invoke-static {v11}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v9

    .line 11
    invoke-static {v8, v12, v15, v10, v9}, Lwsy;->c(Ljava/lang/String;Laohk;ILalwo;Lwqt;)Lwsy;

    move-result-object v8

    .line 12
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move/from16 v20, v13

    move-object v4, v1

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_10

    :cond_2
    const/4 v10, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x1

    .line 13
    instance-of v8, v15, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v8, :cond_23

    sget-object v8, Lwqj;->a:Lwqj;

    .line 14
    instance-of v9, v15, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v9, :cond_7

    .line 15
    move-object v8, v15

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    sub-int/2addr v6, v9

    add-int/lit8 v18, v7, 0x1

    iget-object v7, v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-boolean v12, v7, Lauzg;->r:Z

    .line 17
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v9, v7, Larls;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    iget-object v7, v7, Larls;->f:Latqd;

    if-nez v7, :cond_3

    .line 18
    sget-object v7, Latqd;->a:Latqd;

    .line 19
    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Lanve;

    .line 20
    invoke-static {v7, v9}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latze;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    .line 21
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Larls;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_6

    iget-object v7, v7, Larls;->g:Latqd;

    if-nez v7, :cond_5

    .line 22
    sget-object v7, Latqd;->a:Latqd;

    .line 23
    :cond_5
    sget-object v8, Laogc;->a:Lanve;

    invoke-static {v7, v8}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laofz;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v19

    move/from16 v7, v18

    move v8, v13

    const/4 v5, 0x1

    move v9, v6

    move v10, v12

    const/4 v12, 0x4

    move-object/from16 v11, v20

    const/4 v5, 0x4

    move-object/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lwqj;->a(IIIZLalwo;Lalwo;)Lwqj;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    .line 24
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    sget-object v24, Laohk;->b:Laohk;

    move-object/from16 v9, p0

    iget-object v10, v9, Lwmt;->d:Lwmy;

    move-object v11, v15

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v5, v10, Lwmy;->a:Lzun;

    .line 26
    invoke-static {v5}, Lvwd;->l(Lzun;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lamfb;->b:Lambn;

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v29, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v36, v11

    move/from16 v20, v13

    move-object/from16 v22, v15

    goto/16 :goto_f

    .line 27
    :cond_8
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v5

    .line 28
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v13

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v18, v6

    iget-object v6, v10, Lwmy;->b:Lwms;

    move/from16 v19, v7

    .line 29
    sget-object v7, Laohp;->ae:Laohp;

    .line 30
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwtn;

    move/from16 v20, v13

    sget-object v13, Laohp;->ae:Laohp;

    .line 31
    invoke-direct {v9, v6, v13, v7}, Lwtn;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v6

    .line 33
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 37
    sget-object v7, Laohp;->N:Laohp;

    .line 38
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwqr;

    sget-object v9, Laohp;->N:Laohp;

    .line 39
    invoke-direct {v7, v6, v9, v12}, Lwqr;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 42
    sget-object v7, Laohp;->I:Laohp;

    .line 43
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwtm;

    sget-object v13, Laohp;->I:Laohp;

    .line 44
    invoke-direct {v9, v6, v13, v7}, Lwtm;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 47
    sget-object v7, Laohp;->J:Laohp;

    .line 48
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwto;

    sget-object v13, Laohp;->J:Laohp;

    .line 49
    invoke-direct {v9, v6, v13, v7}, Lwto;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 52
    sget-object v7, Laohp;->k:Laohp;

    .line 53
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6, v12}, Lwuj;->d(Ljava/lang/String;Ljava/lang/String;)Lwuj;

    move-result-object v6

    .line 55
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 57
    sget-object v7, Laohp;->z:Laohp;

    .line 58
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwsq;

    sget-object v13, Laohp;->z:Laohp;

    .line 59
    invoke-direct {v9, v6, v13, v7}, Lwsq;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 62
    sget-object v7, Laohp;->O:Laohp;

    .line 63
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwve;

    sget-object v9, Laohp;->O:Laohp;

    .line 64
    invoke-direct {v7, v6, v9, v12}, Lwve;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v6

    .line 62
    invoke-virtual {v5, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_10
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 67
    sget-object v7, Laohp;->P:Laohp;

    .line 68
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwtj;

    sget-object v13, Laohp;->P:Laohp;

    .line 69
    invoke-direct {v9, v6, v13, v7}, Lwtj;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 72
    sget-object v7, Laohp;->Q:Laohp;

    .line 73
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwtk;

    sget-object v13, Laohp;->Q:Laohp;

    .line 74
    invoke-direct {v9, v6, v13, v7}, Lwtk;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 77
    sget-object v7, Laohp;->R:Laohp;

    .line 78
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v9, Lwtl;

    sget-object v13, Laohp;->R:Laohp;

    .line 79
    invoke-direct {v9, v6, v13, v7}, Lwtl;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v9, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, Lwmy;->b:Lwms;

    sget-object v7, Laohp;->u:Laohp;

    .line 81
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 82
    invoke-static {v6, v12, v7}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v6

    .line 83
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 86
    sget-object v7, Laohp;->S:Laohp;

    .line 87
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwqh;

    sget-object v9, Laohp;->S:Laohp;

    .line 88
    invoke-direct {v7, v6, v9, v12}, Lwqh;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object v6

    .line 86
    invoke-virtual {v5, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 91
    sget-object v7, Laohp;->T:Laohp;

    .line 92
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwqg;

    sget-object v9, Laohp;->T:Laohp;

    .line 93
    invoke-direct {v7, v6, v9, v12}, Lwqg;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_15
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 96
    sget-object v7, Laohp;->U:Laohp;

    .line 97
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwqf;

    sget-object v9, Laohp;->U:Laohp;

    .line 98
    invoke-direct {v7, v6, v9, v12}, Lwqf;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object v6

    .line 96
    invoke-virtual {v5, v7, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide v13, 0x7ffffffffffffffeL

    if-nez v6, :cond_17

    iget-object v6, v10, Lwmy;->b:Lwms;

    .line 101
    sget-object v7, Laohp;->c:Laohp;

    .line 102
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v7, Lwux;

    move-object/from16 v34, v3

    move/from16 v35, v4

    const/4 v9, 0x1

    .line 103
    invoke-static {v11, v9}, Lwmy;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v3

    invoke-direct {v7, v3, v4, v13, v14}, Lwux;-><init>(JJ)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 104
    invoke-static/range {v25 .. v31}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v3

    .line 105
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v4

    .line 101
    invoke-virtual {v5, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    move-object/from16 v34, v3

    move/from16 v35, v4

    .line 106
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v10, Lwmy;->b:Lwms;

    .line 107
    sget-object v4, Laohp;->c:Laohp;

    .line 108
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v4, Lwux;

    const/4 v9, 0x2

    .line 109
    invoke-static {v11, v9}, Lwmy;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v13, v14}, Lwux;-><init>(JJ)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 110
    invoke-static/range {v25 .. v31}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v3

    .line 111
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-virtual {v5, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    const/4 v9, 0x2

    .line 112
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v10, Lwmy;->b:Lwms;

    .line 113
    sget-object v4, Laohp;->c:Laohp;

    .line 114
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    new-instance v4, Lwux;

    move-object v7, v10

    const/4 v6, 0x3

    .line 115
    invoke-static {v11, v6}, Lwmy;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v9

    invoke-direct {v4, v9, v10, v13, v14}, Lwux;-><init>(JJ)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 116
    invoke-static/range {v25 .. v31}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v3

    .line 117
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-virtual {v5, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    move-object v7, v10

    const/4 v6, 0x3

    .line 118
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v7, Lwmy;->b:Lwms;

    .line 119
    sget-object v4, Laohp;->u:Laohp;

    .line 120
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v12, v4}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v3

    .line 122
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-virtual {v5, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_1a
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v3

    if-nez v3, :cond_1b

    iget-object v3, v7, Lwmy;->b:Lwms;

    .line 124
    sget-object v4, Laohp;->u:Laohp;

    .line 125
    invoke-virtual {v3, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 126
    invoke-static {v3, v12, v4}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v3

    .line 127
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-virtual {v5, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_1b
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v4, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1c

    sget-object v3, Lamfb;->b:Lambn;

    move-object/from16 v36, v11

    move-object/from16 v22, v15

    goto/16 :goto_e

    .line 159
    :cond_1c
    new-instance v6, Ljava/util/PriorityQueue;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    sget-object v14, Luks;->d:Luks;

    invoke-direct {v6, v13, v14}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laofn;

    move-object/from16 v22, v3

    iget v3, v14, Laofn;->d:I

    int-to-long v1, v3

    cmp-long v3, v1, v9

    if-ltz v3, :cond_1d

    .line 134
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 135
    :cond_1d
    invoke-virtual {v6, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    goto :goto_a

    .line 136
    :cond_1e
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v1

    .line 137
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v36, v11

    move-object/from16 v22, v15

    goto/16 :goto_d

    .line 138
    :cond_1f
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofn;

    iget v2, v2, Laofn;->d:I

    new-instance v3, Lambd;

    .line 139
    invoke-direct {v3}, Lambd;-><init>()V

    .line 140
    :goto_c
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    .line 141
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laofn;

    iget v9, v9, Laofn;->d:I

    if-ne v9, v2, :cond_20

    .line 142
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laofn;

    invoke-virtual {v3, v9}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    iget-object v9, v7, Lwmy;->b:Lwms;

    .line 143
    sget-object v10, Laohp;->c:Laohp;

    .line 144
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v25

    new-instance v9, Lwux;

    move-object v14, v11

    int-to-long v10, v2

    move-object/from16 v36, v14

    move-object/from16 v22, v15

    const-wide v14, 0x7ffffffffffffffeL

    invoke-direct {v9, v10, v11, v14, v15}, Lwux;-><init>(JJ)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    .line 145
    invoke-static/range {v25 .. v31}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v2

    .line 146
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofn;

    iget v2, v2, Laofn;->d:I

    new-instance v3, Lambd;

    .line 148
    invoke-direct {v3}, Lambd;-><init>()V

    move-object/from16 v15, v22

    move-object/from16 v11, v36

    goto :goto_c

    :cond_21
    move-object/from16 v36, v11

    move-object/from16 v22, v15

    iget-object v6, v7, Lwmy;->b:Lwms;

    .line 149
    sget-object v9, Laohp;->c:Laohp;

    .line 150
    invoke-virtual {v6, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lwux;

    int-to-long v9, v2

    const-wide v14, 0x7ffffffffffffffeL

    invoke-direct {v6, v9, v10, v14, v15}, Lwux;-><init>(JJ)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    .line 151
    invoke-static/range {v25 .. v31}, Lwtp;->d(Ljava/lang/String;Ljava/lang/String;Lwux;ZZZZ)Lwtp;

    move-result-object v2

    .line 152
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v7, Lwmy;->b:Lwms;

    .line 154
    sget-object v3, Laohp;->u:Laohp;

    .line 155
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v12, v3}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v13}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_22
    invoke-virtual {v1}, Lambk;->b()Lambn;

    move-result-object v3

    .line 158
    :goto_e
    invoke-virtual {v5, v3}, Lambk;->h(Ljava/util/Map;)V

    .line 159
    invoke-virtual {v5}, Lambk;->b()Lambn;

    move-result-object v1

    move-object/from16 v29, v1

    .line 160
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v1

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v30

    const/4 v1, 0x5

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwry;

    move-object/from16 v15, v36

    invoke-direct {v2, v15}, Lwry;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lwqw;

    invoke-direct {v2, v8}, Lwqw;-><init>(Lwqj;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lwrv;

    invoke-direct {v2, v0}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lwri;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lwri;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lwrq;

    move-object/from16 v8, v22

    iget-wide v4, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v4}, Lwrq;-><init>(Ljava/lang/Long;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 162
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v33

    new-instance v1, Lwsy;

    const/16 v25, 0x2

    .line 163
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v26

    .line 164
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v27

    .line 165
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v28

    sget-object v31, Lalvk;->a:Lalvk;

    sget-object v32, Lalvk;->a:Lalvk;

    move-object/from16 v22, v1

    .line 166
    invoke-direct/range {v22 .. v33}, Lwsy;-><init>(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lambn;Lalwo;Lalwo;Lalwo;Lwqt;)V

    move-object/from16 v2, v34

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v5, v35

    goto :goto_10

    :cond_23
    move/from16 v35, v4

    move/from16 v20, v13

    move-object v8, v15

    const/4 v1, 0x3

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    .line 168
    instance-of v4, v8, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v4, :cond_24

    move-object/from16 v4, p3

    move/from16 v5, v35

    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Laohk;->c:Laohk;

    .line 170
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v11

    invoke-static {v11}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Lwrc;

    new-instance v13, Lwrz;

    move-object v15, v8

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-direct {v13, v15}, Lwrz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lwqw;

    sget-object v15, Lwqj;->a:Lwqj;

    invoke-direct {v13, v15}, Lwqw;-><init>(Lwqj;)V

    const/4 v15, 0x1

    aput-object v13, v12, v15

    new-instance v13, Lwrv;

    invoke-direct {v13, v0}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v15, 0x2

    aput-object v13, v12, v15

    new-instance v13, Lwrq;

    iget-wide v14, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v13, v8}, Lwrq;-><init>(Ljava/lang/Long;)V

    aput-object v13, v12, v1

    .line 172
    invoke-static {v12}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v1

    const/4 v8, 0x2

    .line 173
    invoke-static {v9, v10, v8, v11, v1}, Lwsy;->c(Ljava/lang/String;Laohk;ILalwo;Lwqt;)Lwsy;

    move-result-object v1

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v1, v5, 0x1

    move/from16 v13, v20

    const/4 v5, 0x0

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    move-object/from16 v38, v3

    move-object v3, v2

    move-object/from16 v2, v38

    goto/16 :goto_1

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected playerAd type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v2, v3

    return-object v2
.end method

.method public final h(Lwuk;Laosh;Lambi;Lambi;Lambi;)Lwsy;
    .locals 10

    iget-object v0, p2, Laosh;->b:Laoeo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoeo;->a:Laoeo;

    :cond_0
    iget-object v0, v0, Laoeo;->b:Ljava/lang/String;

    iget-object v1, p2, Laosh;->b:Laoeo;

    if-nez v1, :cond_1

    sget-object v1, Laoeo;->a:Laoeo;

    :cond_1
    iget v1, v1, Laoeo;->c:I

    .line 2
    invoke-static {v1}, Laohk;->b(I)Laohk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laohk;->a:Laohk;

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lwmt;->c:Lwna;

    iget-object v2, p2, Laosh;->b:Laoeo;

    if-nez v2, :cond_3

    sget-object v2, Laoeo;->a:Laoeo;

    :cond_3
    iget-object v2, v2, Laoeo;->d:Laoem;

    if-nez v2, :cond_4

    .line 3
    sget-object v2, Laoem;->a:Laoem;

    :cond_4
    move-object v6, v2

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object p1

    iget-object v1, p2, Laosh;->b:Laoeo;

    if-nez v1, :cond_5

    sget-object v1, Laoeo;->a:Laoeo;

    :cond_5
    iget-object v1, v1, Laoeo;->d:Laoem;

    if-nez v1, :cond_6

    sget-object v1, Laoem;->a:Laoem;

    .line 5
    :cond_6
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    .line 6
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lwrc;

    new-instance v2, Lwrp;

    iget-object p2, p2, Laosh;->c:Latqd;

    if-nez p2, :cond_7

    .line 7
    sget-object p2, Latqd;->a:Latqd;

    .line 8
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 9
    invoke-virtual {p2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxk;

    invoke-direct {v2, p2}, Lwrp;-><init>(Lapxk;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    const/4 v3, 0x1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v9

    move-object v1, v0

    move-object v2, v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v8

    move-object v8, p1

    .line 12
    invoke-static/range {v1 .. v9}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;)Lwsy;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    invoke-virtual {v0, v1, v2, v3}, Lwmt;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwsy;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lwmt;->e:Lwea;

    .line 54
    invoke-virtual {v1}, Lwea;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Laohk;->a:Laohk;

    new-array v4, v5, [Lwrc;

    new-instance v7, Lwsh;

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    invoke-direct {v7, v3}, Lwsh;-><init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V

    aput-object v7, v4, v6

    .line 57
    invoke-static {v4}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v3

    .line 58
    invoke-static {v1, v2, v5, v3}, Lwsy;->b(Ljava/lang/String;Laohk;ILwqt;)Lwsy;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v9, :cond_3

    iget-object v9, v0, Lwmt;->b:Lwms;

    .line 8
    sget-object v10, Laohk;->b:Laohk;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10, v1}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lwmt;->b:Lwms;

    .line 11
    sget-object v10, Laohk;->c:Laohk;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v9, v10, v1}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected playerAd type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    iget-object v7, v0, Lwmt;->b:Lwms;

    .line 14
    sget-object v8, Laohk;->p:Laohk;

    .line 15
    invoke-virtual {v7, v8, v1}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v2, v3, v4, v9}, Lwmt;->g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    return-object v1

    .line 18
    :cond_6
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    .line 19
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    .line 20
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v7

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwsy;

    const-class v11, Lwry;

    .line 22
    invoke-virtual {v10, v11}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-class v11, Lwry;

    .line 23
    invoke-virtual {v10, v11}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lwmt;->b:Lwms;

    .line 25
    sget-object v13, Laohp;->k:Laohp;

    .line 26
    invoke-virtual {v12, v13}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lwsy;->a:Ljava/lang/String;

    .line 27
    invoke-static {v12, v13}, Lwuj;->d(Ljava/lang/String;Ljava/lang/String;)Lwuj;

    move-result-object v12

    .line 25
    invoke-virtual {v4, v12}, Lambd;->h(Ljava/lang/Object;)V

    .line 28
    :cond_8
    instance-of v12, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v12, :cond_9

    iget-object v13, v0, Lwmt;->b:Lwms;

    .line 29
    sget-object v14, Laohp;->k:Laohp;

    .line 30
    invoke-virtual {v13, v14}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lwsy;->a:Ljava/lang/String;

    .line 31
    invoke-static {v13, v14}, Lwuj;->d(Ljava/lang/String;Ljava/lang/String;)Lwuj;

    move-result-object v13

    .line 29
    invoke-virtual {v7, v13}, Lambd;->h(Ljava/lang/Object;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 32
    move-object v13, v11

    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 33
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lwmt;->b:Lwms;

    .line 34
    sget-object v14, Laohp;->w:Laohp;

    .line 35
    invoke-virtual {v13, v14}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {v13, v9}, Lwuu;->d(Ljava/lang/String;Ljava/lang/String;)Lwuu;

    move-result-object v13

    .line 34
    invoke-virtual {v4, v13}, Lambd;->h(Ljava/lang/Object;)V

    :cond_a
    if-eqz v12, :cond_7

    .line 37
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lauzg;

    iget-boolean v11, v11, Lauzg;->q:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lwmt;->b:Lwms;

    .line 38
    sget-object v12, Laohp;->u:Laohp;

    .line 39
    invoke-virtual {v11, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lwsy;->a:Ljava/lang/String;

    .line 40
    invoke-static {v11, v10, v5}, Lwtb;->d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;

    move-result-object v10

    .line 38
    invoke-virtual {v4, v10}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v11, Lwrz;

    .line 41
    invoke-virtual {v10, v11}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lwmt;->b:Lwms;

    .line 42
    sget-object v12, Laohp;->j:Laohp;

    .line 43
    invoke-virtual {v11, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lwsy;->a:Ljava/lang/String;

    .line 44
    invoke-static {v11, v10}, Lwtt;->d(Ljava/lang/String;Ljava/lang/String;)Lwtt;

    move-result-object v10

    .line 42
    invoke-virtual {v4, v10}, Lambd;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object v8, v0, Lwmt;->b:Lwms;

    .line 45
    sget-object v10, Laohp;->j:Laohp;

    .line 46
    invoke-virtual {v8, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v8, v9}, Lwtt;->d(Ljava/lang/String;Ljava/lang/String;)Lwtt;

    move-result-object v8

    .line 45
    invoke-virtual {v3, v8}, Lambd;->h(Ljava/lang/Object;)V

    sget-object v10, Laohk;->p:Laohk;

    .line 48
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v12

    .line 49
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v13

    .line 50
    invoke-virtual {v7}, Lambd;->g()Lambi;

    move-result-object v14

    sget-object v15, Lalvk;->a:Lalvk;

    sget-object v16, Lalvk;->a:Lalvk;

    const/4 v3, 0x2

    new-array v3, v3, [Lwrc;

    new-instance v4, Lwrv;

    .line 51
    invoke-direct {v4, v2}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v4, v3, v6

    new-instance v2, Lwsg;

    invoke-direct {v2, v1}, Lwsg;-><init>(Ljava/util/List;)V

    aput-object v2, v3, v5

    const/4 v11, 0x1

    .line 52
    invoke-static {v3}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v17

    .line 53
    invoke-static/range {v9 .. v17}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    return-object v1
.end method
