.class public final Lwkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkw;
.implements Lwkx;


# instance fields
.field public final a:Lwce;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Lamcl;

.field public e:Ljava/lang/String;

.field public final f:Laypi;

.field public final g:Lzun;

.field public final h:Lzuj;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lwce;Laypi;Laypi;Lamcl;Lzun;Lzuj;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwkf;->e:Ljava/lang/String;

    iput-object p1, p0, Lwkf;->i:Laypi;

    iput-object p2, p0, Lwkf;->a:Lwce;

    iput-object p3, p0, Lwkf;->b:Laypi;

    iput-object p4, p0, Lwkf;->c:Laypi;

    iput-object p5, p0, Lwkf;->d:Lamcl;

    iput-object p8, p0, Lwkf;->f:Laypi;

    iput-object p6, p0, Lwkf;->g:Lzun;

    iput-object p7, p0, Lwkf;->h:Lzuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lwkf;->d:Lamcl;

    .line 1
    sget-object v5, Laohm;->l:Laohm;

    invoke-virtual {v4, v5}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Laohm;->b:Laohm;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lwrj;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lwrk;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 2
    invoke-virtual {v1, v4, v6}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v4, Laohk;->b:Laohk;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Lwri;

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lwsy;->k:Lwqt;

    const-class v6, Lwqw;

    .line 4
    invoke-virtual {v4, v6}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lwqw;

    .line 5
    invoke-virtual {v2, v4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqj;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v4, Lwqj;->a:Lwqj;

    .line 5
    :goto_0
    iget-object v6, v0, Lwkf;->c:Laypi;

    .line 6
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmz;

    const-class v7, Lwrj;

    .line 7
    invoke-virtual {v1, v7}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v10, Lwrk;

    .line 8
    invoke-virtual {v1, v10}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v10, Lwri;

    .line 9
    invoke-virtual {v2, v10}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lwmz;->b:Lwms;

    sget-object v12, Laohm;->l:Laohm;

    .line 10
    invoke-virtual {v11, v12}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x9

    new-array v11, v11, [Lwrc;

    new-instance v12, Lwsa;

    iget-object v14, v2, Lwsy;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v12, v14}, Lwsa;-><init>(Ljava/lang/String;)V

    aput-object v12, v11, v8

    new-instance v8, Lwrw;

    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v14, p4

    invoke-direct {v12, v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v8, v12}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v8, v11, v9

    new-instance v8, Lwrk;

    invoke-direct {v8, v1}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v8, v11, v5

    new-instance v1, Lwri;

    invoke-direct {v1, v10}, Lwri;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v11, v5

    new-instance v1, Lwqw;

    invoke-direct {v1, v4}, Lwqw;-><init>(Lwqj;)V

    const/4 v4, 0x4

    aput-object v1, v11, v4

    new-instance v1, Lwrd;

    sget-object v4, Lvvb;->h:Lvvb;

    .line 12
    sget-object v5, Lamqb;->a:Lamqb;

    .line 13
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 14
    invoke-direct {v1, v4}, Lwrd;-><init>(Lamrl;)V

    const/4 v4, 0x5

    aput-object v1, v11, v4

    new-instance v1, Lwrb;

    sget-object v4, Lvvb;->i:Lvvb;

    sget-object v5, Lamqb;->a:Lamqb;

    .line 15
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 16
    invoke-direct {v1, v4}, Lwrb;-><init>(Lamrl;)V

    const/4 v4, 0x6

    aput-object v1, v11, v4

    new-instance v1, Lwsk;

    sget-object v4, Lvvb;->j:Lvvb;

    sget-object v5, Lamqb;->a:Lamqb;

    .line 17
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 18
    invoke-direct {v1, v4}, Lwsk;-><init>(Lamrl;)V

    const/4 v4, 0x7

    aput-object v1, v11, v4

    new-instance v1, Lwsi;

    sget-object v4, Lvvb;->k:Lvvb;

    sget-object v5, Lamqb;->a:Lamqb;

    .line 19
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lwsi;-><init>(Lamrl;)V

    const/16 v3, 0x8

    aput-object v1, v11, v3

    .line 21
    invoke-static {v11}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v18

    sget-object v14, Laohm;->l:Laohm;

    iget-object v1, v6, Lwmz;->b:Lwms;

    .line 22
    sget-object v3, Laohp;->p:Laohp;

    .line 23
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwsy;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v1, v6, Lwmz;->b:Lwms;

    sget-object v2, Laohp;->e:Laohp;

    .line 26
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v13}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    iget-object v1, v6, Lwmz;->b:Lwms;

    sget-object v2, Laohp;->g:Laohp;

    .line 29
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v7}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v1

    iget-object v2, v6, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->l:Laohp;

    .line 31
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v13}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v17

    .line 22
    invoke-static/range {v13 .. v18}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    move-object/from16 v2, p1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lamrl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lwkf;->d:Lamcl;

    .line 1
    sget-object v4, Laohm;->e:Laohm;

    invoke-virtual {v3, v4}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Laohm;->b:Laohm;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lwrj;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lwrk;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 2
    invoke-virtual {v1, v3, v5}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Laohk;->b:Laohk;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lwri;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lwsy;->k:Lwqt;

    const-class v5, Lwqw;

    .line 4
    invoke-virtual {v3, v5}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lwqw;

    .line 5
    invoke-virtual {v2, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqj;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v3, Lwqj;->a:Lwqj;

    .line 5
    :goto_0
    iget-object v5, v0, Lwkf;->c:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmz;

    const-class v6, Lwrj;

    .line 7
    invoke-virtual {v1, v6}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lwrk;

    .line 8
    invoke-virtual {v1, v9}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lwri;

    .line 9
    invoke-virtual {v2, v9}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lwmz;->b:Lwms;

    sget-object v11, Laohm;->e:Laohm;

    .line 10
    invoke-virtual {v10, v11}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x7

    new-array v10, v10, [Lwrc;

    new-instance v11, Lwsa;

    iget-object v13, v2, Lwsy;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v11, v13}, Lwsa;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v7

    new-instance v7, Lwrw;

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v13, p4

    invoke-direct {v11, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v7, v11}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v7, v10, v8

    new-instance v7, Lwrk;

    invoke-direct {v7, v1}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v10, v4

    new-instance v1, Lwri;

    invoke-direct {v1, v9}, Lwri;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v10, v4

    new-instance v1, Lwqw;

    invoke-direct {v1, v3}, Lwqw;-><init>(Lwqj;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    new-instance v1, Lwrj;

    invoke-direct {v1, v6}, Lwrj;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v10, v3

    new-instance v1, Lwrg;

    sget-object v3, Lvvb;->l:Lvvb;

    .line 12
    sget-object v4, Lamqb;->a:Lamqb;

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v3, v4}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Lwrg;-><init>(Lamrl;)V

    const/4 v3, 0x6

    aput-object v1, v10, v3

    .line 15
    invoke-static {v10}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v17

    sget-object v13, Laohm;->e:Laohm;

    iget-object v1, v5, Lwmz;->c:Lzun;

    .line 16
    invoke-static {v1}, Lvwd;->j(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lwmz;->b:Lwms;

    .line 17
    sget-object v3, Laohp;->X:Laohp;

    .line 18
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lwsy;->a:Ljava/lang/String;

    new-instance v4, Lwtc;

    sget-object v7, Laohp;->X:Laohp;

    .line 19
    invoke-direct {v4, v1, v7, v3, v12}, Lwtc;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, v5, Lwmz;->b:Lwms;

    .line 20
    sget-object v3, Laohp;->p:Laohp;

    .line 21
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lwsy;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    :goto_1
    move-object v14, v1

    .line 17
    iget-object v1, v5, Lwmz;->c:Lzun;

    .line 23
    invoke-static {v1}, Lvwd;->j(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->p:Laohp;

    .line 24
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwsy;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, v5, Lwmz;->b:Lwms;

    sget-object v2, Laohp;->e:Laohp;

    .line 27
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v12}, Lwun;->e(Ljava/lang/String;Ljava/lang/String;)Lwun;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    :goto_2
    move-object v15, v1

    .line 26
    iget-object v1, v5, Lwmz;->b:Lwms;

    sget-object v2, Laohp;->g:Laohp;

    .line 30
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v6}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v1

    iget-object v2, v5, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->l:Laohp;

    .line 32
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v16

    .line 35
    invoke-static/range {v12 .. v17}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    move-object/from16 v2, p1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Lwuk;Lwsy;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lwkf;->d:Lamcl;

    .line 1
    sget-object v4, Laohm;->q:Laohm;

    invoke-virtual {v3, v4}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Laohm;->b:Laohm;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lwrj;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lwrk;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 2
    invoke-virtual {v1, v3, v5}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Laohk;->b:Laohk;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lwri;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lwsy;->k:Lwqt;

    const-class v5, Lwqw;

    .line 4
    invoke-virtual {v3, v5}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lwqw;

    .line 5
    invoke-virtual {v2, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqj;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lwqj;->a:Lwqj;

    .line 5
    :goto_0
    iget-object v5, v0, Lwkf;->c:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmz;

    const-class v6, Lwrj;

    .line 7
    invoke-virtual {v1, v6}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lwrk;

    .line 8
    invoke-virtual {v1, v9}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lwri;

    .line 9
    invoke-virtual {v2, v9}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lwmz;->b:Lwms;

    sget-object v11, Laohm;->q:Laohm;

    .line 10
    invoke-virtual {v10, v11}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x5

    new-array v10, v10, [Lwrc;

    new-instance v11, Lwsa;

    iget-object v13, v2, Lwsy;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v11, v13}, Lwsa;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v7

    new-instance v7, Lwrw;

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v13, p4

    invoke-direct {v11, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v7, v11}, Lwrw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v7, v10, v8

    new-instance v7, Lwrk;

    invoke-direct {v7, v1}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v10, v4

    new-instance v1, Lwri;

    invoke-direct {v1, v9}, Lwri;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v10, v4

    new-instance v1, Lwqw;

    invoke-direct {v1, v3}, Lwqw;-><init>(Lwqj;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    .line 12
    invoke-static {v10}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v17

    sget-object v13, Laohm;->q:Laohm;

    iget-object v1, v5, Lwmz;->b:Lwms;

    .line 13
    sget-object v3, Laohp;->D:Laohp;

    .line 14
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwup;

    sget-object v4, Laohp;->D:Laohp;

    .line 15
    invoke-direct {v3, v1, v4, v12}, Lwup;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v14

    iget-object v1, v5, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->p:Laohp;

    .line 17
    invoke-virtual {v1, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwsy;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lwtd;->d(Ljava/lang/String;Ljava/lang/String;)Lwtd;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v15

    iget-object v1, v5, Lwmz;->b:Lwms;

    sget-object v2, Laohp;->g:Laohp;

    .line 20
    invoke-virtual {v1, v2}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v1

    iget-object v2, v5, Lwmz;->b:Lwms;

    sget-object v3, Laohp;->l:Laohp;

    .line 22
    invoke-virtual {v2, v3}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v12}, Lwuo;->e(Ljava/lang/String;Ljava/lang/String;)Lwuo;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v16

    .line 13
    invoke-static/range {v12 .. v17}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v1

    move-object/from16 v2, p1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final y(Lwuk;Lwsy;)V
    .locals 3

    .line 1
    sget-object v0, Laohk;->b:Laohk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lwsy;->a:Ljava/lang/String;

    iget-object v1, p0, Lwkf;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lwrj;

    .line 3
    invoke-virtual {p1, v0}, Lwuk;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lwrj;

    .line 4
    invoke-virtual {p1, v0}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lwrj;

    .line 5
    invoke-virtual {p2, v0}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lwrj;

    .line 6
    invoke-virtual {p2, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    const-class v1, Lwrk;

    .line 7
    invoke-virtual {p1, v1}, Lwuk;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lwrk;

    .line 8
    invoke-virtual {p1, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    .line 13
    :cond_3
    const-class v1, Lwrk;

    .line 9
    invoke-virtual {p2, v1}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lwrk;

    .line 10
    invoke-virtual {p2, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lwkf;->i:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwki;

    .line 12
    invoke-static {v0, v1}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v0

    new-instance v1, Lwke;

    invoke-direct {v1, p0, p1, p2}, Lwke;-><init>(Lwkf;Lwuk;Lwsy;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lwki;->a(ILwss;Lwkh;)V

    :cond_5
    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 0

    .line 1
    sget-object p1, Laohk;->b:Laohk;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p2, p0, Lwkf;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lwkf;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
