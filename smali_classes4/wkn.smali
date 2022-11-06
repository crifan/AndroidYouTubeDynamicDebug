.class public final synthetic Lwkn;
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

    iput-object p1, p0, Lwkn;->a:Lwkq;

    iput-object p2, p0, Lwkn;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lwkn;->c:Laild;

    iput-object p4, p0, Lwkn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwkn;->a:Lwkq;

    iget-object v2, v0, Lwkn;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lwkn;->c:Laild;

    iget-object v4, v0, Lwkn;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v2}, Lwkq;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauzi;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 3
    invoke-static {v2}, Lwkq;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauzi;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4
    invoke-static {v2}, Lwkq;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauzi;

    move-result-object v3

    iget-object v6, v1, Lwkq;->d:Laypi;

    .line 5
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmz;

    iget-object v9, v6, Lwmz;->b:Lwms;

    .line 6
    sget-object v10, Laohm;->n:Laohm;

    .line 7
    invoke-virtual {v9, v10}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Laohm;->n:Laohm;

    iget-object v9, v6, Lwmz;->b:Lwms;

    .line 8
    sget-object v10, Laohp;->q:Laohp;

    .line 9
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9, v4}, Lwqs;->d(Ljava/lang/String;Ljava/lang/String;)Lwqs;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    iget-object v9, v6, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->e:Laohp;

    .line 12
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9, v11}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v6, v6, Lwmz;->b:Lwms;

    sget-object v9, Laohp;->l:Laohp;

    .line 15
    invoke-virtual {v6, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6, v11}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    const/4 v6, 0x3

    new-array v6, v6, [Lwrc;

    new-instance v9, Lwrj;

    invoke-direct {v9, v4}, Lwrj;-><init>(Ljava/lang/String;)V

    aput-object v9, v6, v8

    new-instance v9, Lwrk;

    invoke-direct {v9, v2}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v9, v6, v7

    new-instance v9, Lwsm;

    invoke-direct {v9, v3}, Lwsm;-><init>(Lauzi;)V

    const/4 v3, 0x2

    aput-object v9, v6, v3

    .line 18
    invoke-static {v6}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v16

    .line 8
    invoke-static/range {v11 .. v16}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lwkq;->i:Lahtw;

    .line 20
    sget-object v9, Lahtw;->e:Lahtw;

    if-eq v6, v9, :cond_a

    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v9, v6, Lareb;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    iget-object v1, v1, Lwkq;->d:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v6, v6, Lareb;->A:Latcz;

    if-nez v6, :cond_0

    .line 22
    sget-object v6, Latcz;->a:Latcz;

    :cond_0
    iget-object v9, v1, Lwmz;->b:Lwms;

    sget-object v10, Laohm;->e:Laohm;

    .line 23
    invoke-virtual {v9, v10}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Laohm;->e:Laohm;

    iget-object v9, v1, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->q:Laohp;

    .line 24
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9, v4}, Lwqs;->d(Ljava/lang/String;Ljava/lang/String;)Lwqs;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    iget-object v9, v1, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->e:Laohp;

    .line 27
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9, v11}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v9

    .line 29
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v9, v1, Lwmz;->b:Lwms;

    sget-object v10, Laohp;->g:Laohp;

    .line 30
    invoke-virtual {v9, v10}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v9, v4}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v4

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v9, Laohp;->l:Laohp;

    .line 32
    invoke-virtual {v1, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v11}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v1

    .line 34
    invoke-static {v4, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v15

    new-array v1, v3, [Lwrc;

    new-instance v3, Lwrk;

    invoke-direct {v3, v2}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v3, v1, v8

    new-instance v2, Lwsb;

    invoke-direct {v2, v6}, Lwsb;-><init>(Latcz;)V

    aput-object v2, v1, v7

    .line 35
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v16

    .line 36
    invoke-static/range {v11 .. v16}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v6, v1, Lwkq;->g:Lwkp;

    const/4 v9, 0x0

    iput-object v9, v1, Lwkq;->g:Lwkp;

    if-eqz v6, :cond_2

    iget-boolean v10, v6, Lwkp;->b:Z

    if-eqz v10, :cond_2

    iget-object v10, v1, Lwkq;->e:Laypi;

    .line 38
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahuk;

    invoke-virtual {v10}, Lahuk;->i()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v6, v9

    .line 39
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    :cond_3
    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v11, "PREROLL_SHOWN"

    .line 40
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v1, Lwkq;->f:Laypi;

    .line 41
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwdv;

    iget-object v11, v10, Lwdv;->a:Lydi;

    new-instance v12, Lwpr;

    .line 42
    invoke-direct {v12}, Lwpr;-><init>()V

    invoke-virtual {v11, v12}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v11, v10, Lwdv;->b:Lyxn;

    if-eqz v11, :cond_4

    .line 43
    invoke-interface {v11}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lwdv;->b:Lyxn;

    .line 44
    invoke-interface {v11}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lackp;

    .line 45
    sget-object v12, Larrf;->a:Larrf;

    .line 46
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v13, Larrf;

    iget v14, v13, Larrf;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Larrf;->b:I

    iput-boolean v7, v13, Larrf;->l:Z

    .line 45
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Larrf;

    invoke-interface {v11, v7}, Lackp;->a(Larrf;)V

    iget-object v7, v10, Lwdv;->b:Lyxn;

    .line 48
    invoke-interface {v7}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lackp;

    const-string v10, "ad_i"

    invoke-interface {v7, v10}, Lackp;->c(Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v1, Lwkq;->d:Laypi;

    .line 50
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v6, v1, Lwmz;->b:Lwms;

    .line 51
    sget-object v7, Laohm;->b:Laohm;

    invoke-virtual {v6, v7}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v8

    .line 52
    sget-object v6, Lwtr;->a:Lwtr;

    .line 53
    invoke-static {v4, v3, v2, v6}, Lwmz;->d(Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Laohm;->b:Laohm;

    iget-object v3, v1, Lwmz;->b:Lwms;

    .line 54
    sget-object v6, Laohp;->d:Laohp;

    .line 55
    invoke-virtual {v3, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v8}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v10

    iget-object v3, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->d:Laohp;

    .line 58
    invoke-virtual {v3, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3, v8}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v11

    iget-object v3, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->i:Laohp;

    .line 61
    invoke-virtual {v3, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3, v8}, Lwtx;->d(Ljava/lang/String;Ljava/lang/String;)Lwtx;

    move-result-object v3

    iget-object v6, v1, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->l:Laohp;

    .line 63
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v6, v8}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v6

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->g:Laohp;

    .line 65
    invoke-virtual {v1, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1, v4}, Lwtw;->e(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v1

    .line 67
    invoke-static {v3, v6, v1}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v12

    .line 68
    invoke-static {v2}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v13

    .line 54
    invoke-static/range {v8 .. v13}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 70
    iget-object v7, v6, Lwkp;->c:Ljava/util/List;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v7, v1, Lwkq;->b:Laypi;

    .line 71
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmw;

    invoke-virtual {v7, v2}, Lwmw;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v7

    .line 70
    :goto_0
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 72
    invoke-direct {v10, v4, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lwkq;->h:Ljava/util/AbstractMap$SimpleEntry;

    .line 73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v10

    sget-object v11, Lwtr;->a:Lwtr;

    if-ne v10, v11, :cond_a

    .line 74
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v10}, Lwkq;->j(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laqdk;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v10, v1, Lwkq;->d:Laypi;

    .line 75
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwmz;

    if-eqz v6, :cond_7

    .line 76
    iget-object v1, v6, Lwkp;->d:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_7
    iget-object v1, v1, Lwkq;->c:Laypi;

    .line 77
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwms;

    sget-object v11, Laohm;->b:Laohm;

    invoke-virtual {v1, v11}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 78
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz v6, :cond_8

    .line 79
    iget-object v9, v6, Lwkp;->e:Lwsy;

    .line 80
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v6

    .line 81
    invoke-static {v4, v3, v2, v6}, Lwmz;->d(Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwrv;

    .line 82
    invoke-direct {v3, v1}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    new-instance v1, Lwsd;

    .line 83
    invoke-direct {v1, v9}, Lwsd;-><init>(Lwsy;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_9
    sget-object v12, Laohm;->b:Laohm;

    iget-object v1, v10, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->d:Laohp;

    .line 85
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, v11}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    iget-object v1, v10, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->d:Laohp;

    .line 88
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1, v11}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v1, v10, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->i:Laohp;

    .line 91
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1, v11}, Lwtx;->d(Ljava/lang/String;Ljava/lang/String;)Lwtx;

    move-result-object v1

    iget-object v3, v10, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->l:Laohp;

    .line 93
    invoke-virtual {v3, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3, v11}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v3

    iget-object v6, v10, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->g:Laohp;

    .line 95
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v6, v4}, Lwtw;->e(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v4

    .line 97
    invoke-static {v1, v3, v4}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v15

    .line 98
    invoke-static {v2}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v16

    .line 84
    invoke-static/range {v11 .. v16}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 99
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-object v5
.end method
