.class public final synthetic Lwke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwkf;

.field public final synthetic b:Lwuk;

.field public final synthetic c:Lwsy;


# direct methods
.method public synthetic constructor <init>(Lwkf;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwke;->a:Lwkf;

    iput-object p2, p0, Lwke;->b:Lwuk;

    iput-object p3, p0, Lwke;->c:Lwsy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, Lwke;->a:Lwkf;

    iget-object v8, v0, Lwke;->b:Lwuk;

    iget-object v9, v0, Lwke;->c:Lwsy;

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v1, v8, Lwuk;->c:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v5, :cond_8

    .line 82
    sget-object v1, Laohk;->b:Laohk;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v15, Lwsf;

    aput-object v15, v6, v13

    invoke-virtual {v9, v1, v6}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    move-object v8, v9

    goto/16 :goto_8

    :cond_0
    const-class v1, Lwsf;

    .line 83
    invoke-virtual {v9, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v7, Lwkf;->a:Lwce;

    .line 84
    invoke-interface {v1, v15}, Lwce;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lamrl;

    move-result-object v6

    iget-object v1, v7, Lwkf;->d:Lamcl;

    .line 85
    sget-object v2, Laohm;->f:Laohm;

    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_4

    .line 124
    :cond_1
    sget-object v1, Laohm;->b:Laohm;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v17, Lwrj;

    aput-object v17, v2, v13

    const-class v17, Lwrk;

    aput-object v17, v2, v14

    const-class v17, Lwrf;

    aput-object v17, v2, v12

    const-class v17, Lwrx;

    aput-object v17, v2, v11

    .line 86
    invoke-virtual {v8, v1, v2}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Laohk;->b:Laohk;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v17, Lwsf;

    aput-object v17, v2, v13

    const-class v17, Lwqz;

    aput-object v17, v2, v14

    .line 87
    invoke-virtual {v9, v1, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lwkf;->h:Lzuj;

    .line 88
    invoke-static {v1}, Lvwd;->m(Lzuj;)Laoiu;

    move-result-object v1

    iget-boolean v1, v1, Laoiu;->n:Z

    if-eqz v1, :cond_2

    sget-object v1, Laohm;->f:Laohm;

    sget-object v2, Laohm;->j:Laohm;

    .line 89
    invoke-static {v1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Laohm;->f:Laohm;

    sget-object v2, Laohm;->j:Laohm;

    sget-object v3, Laohm;->k:Laohm;

    .line 90
    invoke-static {v1, v2, v3}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 89
    :goto_0
    const-class v2, Lwrk;

    .line 91
    invoke-virtual {v8, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v7, Lwkf;->c:Laypi;

    .line 92
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmz;

    iget-object v5, v9, Lwsy;->a:Ljava/lang/String;

    const-class v11, Lwrj;

    .line 93
    invoke-virtual {v8, v11}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-class v12, Lwrf;

    .line 94
    invoke-virtual {v8, v12}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwtr;

    const-class v14, Lwqz;

    .line 95
    invoke-virtual {v9, v14}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwqm;

    sget-object v13, Lwqj;->a:Lwqj;

    const-class v4, Lwrx;

    .line 96
    invoke-virtual {v8, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v8

    move-object v8, v1

    check-cast v8, Lamew;

    iget v8, v8, Lamew;->c:I

    .line 97
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v24, v9

    const/4 v9, 0x7

    new-array v9, v9, [Lwrc;

    move-object/from16 v25, v7

    new-instance v7, Lwsa;

    .line 98
    invoke-direct {v7, v5}, Lwsa;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    aput-object v7, v9, v22

    new-instance v7, Lwrk;

    invoke-direct {v7, v2}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v2, 0x1

    aput-object v7, v9, v2

    new-instance v2, Lwrf;

    invoke-direct {v2, v12}, Lwrf;-><init>(Lwtr;)V

    const/4 v7, 0x2

    aput-object v2, v9, v7

    new-instance v2, Lwqz;

    invoke-direct {v2, v14}, Lwqz;-><init>(Lwqm;)V

    const/4 v7, 0x3

    aput-object v2, v9, v7

    new-instance v2, Lwqw;

    invoke-direct {v2, v13}, Lwqw;-><init>(Lwqj;)V

    const/4 v7, 0x4

    aput-object v2, v9, v7

    new-instance v2, Lwrx;

    invoke-direct {v2, v4}, Lwrx;-><init>(Z)V

    const/4 v7, 0x5

    aput-object v2, v9, v7

    new-instance v2, Lwsp;

    invoke-direct {v2, v6}, Lwsp;-><init>(Lamrl;)V

    const/4 v7, 0x6

    aput-object v2, v9, v7

    .line 99
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Laohm;->k:Laohm;

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Lwry;

    .line 102
    invoke-direct {v2, v15}, Lwry;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    new-instance v2, Lwsf;

    .line 101
    invoke-direct {v2, v15}, Lwsf;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_2
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laohm;

    iget-object v4, v3, Lwmz;->b:Lwms;

    .line 104
    invoke-virtual {v4, v2}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lwmz;->b:Lwms;

    .line 105
    sget-object v9, Laohp;->p:Laohp;

    .line 106
    invoke-virtual {v7, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v7, v5}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v7

    .line 108
    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v18

    iget-object v7, v3, Lwmz;->b:Lwms;

    sget-object v9, Laohp;->e:Laohp;

    .line 109
    invoke-virtual {v7, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7, v4}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v7

    .line 111
    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v19

    iget-object v7, v3, Lwmz;->b:Lwms;

    sget-object v9, Laohp;->g:Laohp;

    .line 112
    invoke-virtual {v7, v9}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v7, v11}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v7

    iget-object v9, v3, Lwmz;->b:Lwms;

    sget-object v12, Laohp;->l:Laohp;

    .line 114
    invoke-virtual {v9, v12}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-static {v9, v4}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v9

    .line 116
    invoke-static {v7, v9}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v20

    .line 117
    invoke-static {v8}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v21

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    .line 118
    invoke-static/range {v16 .. v21}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    goto :goto_4

    :cond_6
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v0, v7

    .line 85
    :goto_4
    iget-object v1, v0, Lwkf;->g:Lzun;

    .line 120
    invoke-static {v1}, Lvwd;->k(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 121
    invoke-virtual {v0, v10, v7, v8, v15}, Lwkf;->c(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    iget-object v1, v0, Lwkf;->h:Lzuj;

    .line 122
    invoke-static {v1}, Lvwd;->n(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v15

    move-object v9, v6

    .line 123
    invoke-virtual/range {v1 .. v6}, Lwkf;->b(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V

    .line 124
    invoke-virtual/range {v1 .. v6}, Lwkf;->a(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V

    goto/16 :goto_8

    :cond_8
    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    .line 2
    sget-object v1, Laohk;->b:Laohk;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lwry;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v8, v1, v3}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lwry;

    .line 3
    invoke-virtual {v8, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v0, Lwkf;->a:Lwce;

    .line 4
    invoke-interface {v1, v9}, Lwce;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lamrl;

    move-result-object v11

    iget-object v1, v0, Lwkf;->d:Lamcl;

    .line 5
    sget-object v2, Laohm;->f:Laohm;

    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 6
    :cond_9
    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_a

    sget-object v1, Laohm;->b:Laohm;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lwrj;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lwrk;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-class v2, Lwrf;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 7
    invoke-virtual {v7, v1, v3}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Laohk;->b:Laohk;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lwqw;

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v8, v1, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lwkf;->c:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v2, v8, Lwsy;->a:Ljava/lang/String;

    const-class v3, Lwrj;

    .line 10
    invoke-virtual {v7, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lwrk;

    .line 11
    invoke-virtual {v7, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lwrf;

    .line 12
    invoke-virtual {v7, v5}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwtr;

    iget-object v6, v0, Lwkf;->b:Laypi;

    .line 13
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwkv;

    invoke-interface {v6, v7, v8}, Lwkv;->b(Lwuk;Lwsy;)Lwqm;

    move-result-object v6

    const-class v12, Lwqw;

    .line 14
    invoke-virtual {v8, v12}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwqj;

    iget-object v13, v1, Lwmz;->b:Lwms;

    sget-object v14, Laohm;->f:Laohm;

    .line 15
    invoke-virtual {v13, v14}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v13

    sget-object v24, Laohm;->f:Laohm;

    iget-object v14, v1, Lwmz;->b:Lwms;

    .line 16
    sget-object v15, Laohp;->p:Laohp;

    .line 17
    invoke-virtual {v14, v15}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {v14, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v14

    .line 19
    invoke-static {v14}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v25

    iget-object v14, v1, Lwmz;->b:Lwms;

    sget-object v15, Laohp;->e:Laohp;

    .line 20
    invoke-virtual {v14, v15}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v14, v13}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v14

    .line 22
    invoke-static {v14}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v26

    iget-object v14, v1, Lwmz;->b:Lwms;

    sget-object v15, Laohp;->g:Laohp;

    .line 23
    invoke-virtual {v14, v15}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v14, v3}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v3

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v14, Laohp;->l:Laohp;

    .line 25
    invoke-virtual {v1, v14}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v13}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v1

    .line 27
    invoke-static {v3, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v27

    const/4 v1, 0x7

    new-array v1, v1, [Lwrc;

    new-instance v3, Lwsa;

    invoke-direct {v3, v2}, Lwsa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lwrk;

    invoke-direct {v2, v4}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lwrf;

    invoke-direct {v2, v5}, Lwrf;-><init>(Lwtr;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lwqz;

    invoke-direct {v2, v6}, Lwqz;-><init>(Lwqm;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lwqw;

    invoke-direct {v2, v12}, Lwqw;-><init>(Lwqj;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lwsp;

    invoke-direct {v2, v11}, Lwsp;-><init>(Lamrl;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lwry;

    invoke-direct {v2, v9}, Lwry;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v28

    move-object/from16 v23, v13

    .line 16
    invoke-static/range {v23 .. v28}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 29
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_a
    :goto_5
    iget-object v1, v0, Lwkf;->d:Lamcl;

    sget-object v2, Laohm;->f:Laohm;

    .line 30
    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 74
    :cond_b
    sget-object v1, Laohm;->b:Laohm;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lwrj;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lwrn;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 31
    invoke-virtual {v7, v1, v3}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lwkf;->c:Laypi;

    .line 32
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v2, v8, Lwsy;->a:Ljava/lang/String;

    const-class v3, Lwrj;

    .line 33
    invoke-virtual {v7, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lwrn;

    .line 34
    invoke-virtual {v7, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laefj;

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohm;->f:Laohm;

    .line 35
    invoke-virtual {v5, v6}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laohm;->f:Laohm;

    iget-object v5, v1, Lwmz;->b:Lwms;

    .line 36
    sget-object v6, Laohp;->p:Laohp;

    .line 37
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->e:Laohp;

    .line 40
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5, v12}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->g:Laohp;

    .line 43
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5, v3}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v3

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v5, Laohp;->l:Laohp;

    .line 45
    invoke-virtual {v1, v5}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v16

    const/4 v1, 0x4

    new-array v1, v1, [Lwrc;

    new-instance v3, Lwrn;

    invoke-direct {v3, v4}, Lwrn;-><init>(Laefj;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lwry;

    invoke-direct {v3, v9}, Lwry;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lwsa;

    invoke-direct {v3, v2}, Lwsa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lwsp;

    invoke-direct {v2, v11}, Lwsp;-><init>(Lamrl;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 48
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v17

    .line 36
    invoke-static/range {v12 .. v17}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 49
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    :goto_6
    iget-object v1, v0, Lwkf;->g:Lzun;

    .line 50
    invoke-static {v1}, Lvwd;->k(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v0, v10, v7, v8, v9}, Lwkf;->c(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_d
    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 52
    invoke-virtual/range {v1 .. v6}, Lwkf;->b(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V

    .line 53
    invoke-virtual/range {v1 .. v6}, Lwkf;->a(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V

    iget-object v1, v0, Lwkf;->d:Lamcl;

    sget-object v2, Laohm;->h:Laohm;

    .line 54
    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    .line 55
    :cond_e
    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_f

    sget-object v1, Laohm;->b:Laohm;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lwrj;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 56
    invoke-virtual {v7, v1, v3}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lwkf;->c:Laypi;

    .line 57
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmz;

    iget-object v2, v8, Lwsy;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 58
    invoke-direct {v3, v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    const-class v4, Lwrj;

    .line 59
    invoke-virtual {v7, v4}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohm;->h:Laohm;

    .line 60
    invoke-virtual {v5, v6}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laohm;->h:Laohm;

    iget-object v5, v1, Lwmz;->b:Lwms;

    .line 61
    sget-object v6, Laohp;->p:Laohp;

    .line 62
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->e:Laohp;

    .line 65
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5, v12}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v5, v1, Lwmz;->b:Lwms;

    sget-object v6, Laohp;->g:Laohp;

    .line 68
    invoke-virtual {v5, v6}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5, v4}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v4

    iget-object v1, v1, Lwmz;->b:Lwms;

    sget-object v5, Laohp;->l:Laohp;

    .line 70
    invoke-virtual {v1, v5}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v1

    .line 72
    invoke-static {v4, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v16

    const/4 v1, 0x3

    new-array v1, v1, [Lwrc;

    new-instance v4, Lwsa;

    invoke-direct {v4, v2}, Lwsa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v2, Lwsp;

    invoke-direct {v2, v11}, Lwsp;-><init>(Lamrl;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lwrw;

    invoke-direct {v2, v3}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 73
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v17

    .line 61
    invoke-static/range {v12 .. v17}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    .line 74
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    :goto_7
    sget-object v1, Laohm;->b:Laohm;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lwrj;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lwrk;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 75
    invoke-virtual {v7, v1, v3}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Laohk;->b:Laohk;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lwri;

    aput-object v3, v2, v5

    const-class v3, Lwqw;

    aput-object v3, v2, v6

    .line 76
    invoke-virtual {v8, v1, v2}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lwkf;->f:Laypi;

    .line 77
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjw;

    const-class v2, Lwrj;

    .line 78
    invoke-virtual {v7, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-class v2, Lwrk;

    .line 79
    invoke-virtual {v7, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v8, Lwsy;->a:Ljava/lang/String;

    const-class v3, Lwri;

    .line 80
    invoke-virtual {v8, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v3, Lwjv;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    .line 81
    invoke-direct/range {v23 .. v29}, Lwjv;-><init>(Lwjw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    iget-object v1, v1, Lwjw;->d:Ljava/util/concurrent/Executor;

    invoke-static {v11, v3, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    .line 82
    :cond_10
    :goto_8
    iget-object v1, v8, Lwsy;->a:Ljava/lang/String;

    iput-object v1, v0, Lwkf;->e:Ljava/lang/String;

    return-object v10
.end method
