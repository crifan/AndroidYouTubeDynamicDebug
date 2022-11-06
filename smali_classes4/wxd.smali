.class public final Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbp;
.implements Laibs;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwwv;

.field public final c:Lwzn;

.field public final d:Lagg;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field public g:Landroid/os/CountDownTimer;

.field public h:Lwut;

.field private final i:Laypi;

.field private final j:Lsem;

.field private final k:Lyub;

.field private final l:Lwbt;

.field private final m:Lwmz;

.field private final n:Lwmt;

.field private o:Laofy;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lwss;

.field private t:Lwuk;

.field private u:Lwsy;

.field private v:Larna;

.field private w:Lwhq;

.field private final x:Ljyi;


# direct methods
.method public constructor <init>(Laypi;Lzwy;Lwwv;Lsem;Lyub;Lwzn;Lwbt;Lwmz;Lwmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxd;->i:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxd;->a:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxd;->b:Lwwv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwxd;->j:Lsem;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwxd;->k:Lyub;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwxd;->c:Lwzn;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwxd;->l:Lwbt;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwxd;->m:Lwmz;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwxd;->n:Lwmt;

    new-instance p1, Lagg;

    .line 10
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lwxd;->d:Lagg;

    new-instance p1, Lwwy;

    .line 11
    invoke-direct {p1, p0}, Lwwy;-><init>(Lwxd;)V

    invoke-interface {p3, p1}, Lwwv;->g(Lwwu;)V

    .line 12
    invoke-interface {p3}, Lwwv;->p()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lwxd;->x:Ljyi;

    if-eqz p1, :cond_0

    new-instance p2, Lwwz;

    .line 13
    invoke-direct {p2, p0}, Lwwz;-><init>(Lwxd;)V

    iput-object p2, p1, Ljyi;->i:Lwwz;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwxd;->h()V

    return-void
.end method

.method public static final j(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxd;->p:Z

    iget-object v0, p0, Lwxd;->b:Lwwv;

    .line 1
    invoke-interface {v0}, Lwwv;->d()V

    iget-object v0, p0, Lwxd;->c:Lwzn;

    .line 2
    invoke-virtual {v0}, Lwzn;->l()V

    return-void
.end method

.method private final l(I)V
    .locals 4

    iget-object v0, p0, Lwxd;->u:Lwsy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwxd;->l:Lwbt;

    iget-object v2, p0, Lwxd;->s:Lwss;

    iget-object v3, p0, Lwxd;->t:Lwuk;

    .line 1
    invoke-interface {v1, v2, v3, v0, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    iget-object p1, p0, Lwxd;->l:Lwbt;

    iget-object v0, p0, Lwxd;->u:Lwsy;

    .line 2
    invoke-interface {p1, v0}, Lwbt;->u(Lwsy;)V

    :cond_0
    iget-object p1, p0, Lwxd;->t:Lwuk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwxd;->l:Lwbt;

    iget-object v1, p0, Lwxd;->s:Lwss;

    .line 3
    invoke-interface {v0, v1, p1}, Lwbt;->l(Lwss;Lwuk;)V

    iget-object p1, p0, Lwxd;->l:Lwbt;

    iget-object v0, p0, Lwxd;->s:Lwss;

    iget-object v1, p0, Lwxd;->t:Lwuk;

    .line 4
    invoke-interface {p1, v0, v1}, Lwbt;->p(Lwss;Lwuk;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwxd;->s:Lwss;

    iput-object p1, p0, Lwxd;->u:Lwsy;

    iput-object p1, p0, Lwxd;->t:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwxd;->b:Lwwv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lwqi;)V
    .locals 4

    iget-object v0, p0, Lwxd;->k:Lyub;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lyub;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lwxd;->f:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lwxd;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lwxd;->b:Lwwv;

    .line 3
    invoke-interface {v0, v1}, Lwwv;->j(Z)V

    iget-object v0, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxd;->i:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    new-instance v2, Laciq;

    iget-object v3, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()Lantz;

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    iget-object v3, p0, Lwxd;->v:Larna;

    .line 6
    invoke-interface {v0, v2, v3}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lwxd;->c:Lwzn;

    .line 7
    invoke-virtual {v0, p1}, Lwzn;->i(Lwqi;)V

    iget-object v0, p0, Lwxd;->w:Lwhq;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lwhq;->d(Lwqi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwxd;->w:Lwhq;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lwxd;->h()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwxd;->d:Lagg;

    iget v3, v2, Lagg;->b:I

    if-ge v0, v3, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxa;

    .line 11
    invoke-interface {v2, v1, v1}, Lwxa;->g(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lwsy;->a(Lwqi;)I

    move-result p1

    invoke-direct {p0, p1}, Lwxd;->l(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwxd;->h()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwxd;->l(I)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacu;

    .line 3
    invoke-interface {v0}, Laacu;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v0, p1

    iget-object v2, p0, Lwxd;->c:Lwzn;

    new-instance v3, Lwpq;

    .line 4
    invoke-direct {v3, v0, v1}, Lwpq;-><init>(J)V

    .line 5
    invoke-static {}, Lybq;->b()V

    iget-object v4, v2, Lwzn;->d:Lwzl;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lwzn;->d:Lwzl;

    .line 6
    invoke-virtual {v2, v3}, Lwzl;->v(Lwpq;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Lwxd;->b:Lwwv;

    long-to-int p2, p1

    .line 7
    invoke-interface {v2, p2}, Lwwv;->l(I)V

    iget-boolean p1, p0, Lwxd;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    .line 8
    invoke-virtual {p2}, Lambi;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    iget-boolean p1, p0, Lwxd;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lwxd;->k()V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lwxd;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lwhq;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lwhq;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    .line 1
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwhq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwhq;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 2
    invoke-static {v3, v5}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v3

    iput-object v3, v0, Lwxd;->s:Lwss;

    iget-object v3, v0, Lwxd;->m:Lwmz;

    .line 3
    invoke-virtual {v3}, Lwmz;->b()Lwuk;

    move-result-object v3

    iput-object v3, v0, Lwxd;->t:Lwuk;

    iget-object v5, v0, Lwxd;->l:Lwbt;

    iget-object v6, v0, Lwxd;->s:Lwss;

    .line 4
    invoke-interface {v5, v6, v3}, Lwbt;->o(Lwss;Lwuk;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwxd;->h()V

    iput-object v1, v0, Lwxd;->w:Lwhq;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v3, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->E:Laofy;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laofy;->a:Laofy;

    :cond_1
    iput-object v3, v0, Lwxd;->o:Laofy;

    iget-object v3, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v3

    iput-boolean v4, v0, Lwxd;->p:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    .line 9
    invoke-interface {v3}, Laacu;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 10
    invoke-interface {v3}, Laacu;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 11
    invoke-interface {v3}, Laacu;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-object v1, v0, Lwxd;->n:Lwmt;

    iget-object v7, v0, Lwxd;->t:Lwuk;

    iget-object v6, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v12

    iget-object v6, v1, Lwmt;->b:Lwms;

    .line 15
    sget-object v8, Laohk;->r:Laohk;

    iget-object v9, v7, Lwuk;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, Lwmt;->c:Lwna;

    sget-object v9, Laohk;->r:Laohk;

    const/4 v10, 0x3

    move-object v8, v13

    move-object v11, v12

    .line 16
    invoke-virtual/range {v6 .. v11}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v1

    sget-object v14, Laohk;->r:Laohk;

    const/4 v15, 0x3

    .line 17
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v16

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v17

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v18

    invoke-static {v12}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v19

    .line 20
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    new-array v1, v4, [Lwrc;

    .line 21
    invoke-static {v1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v21

    .line 22
    invoke-static/range {v13 .. v21}, Lwsy;->d(Ljava/lang/String;Laohk;ILambi;Lambi;Lambi;Lalwo;Lalwo;Lwqt;)Lwsy;

    move-result-object v1

    iput-object v1, v0, Lwxd;->u:Lwsy;

    iget-object v1, v1, Lwsy;->i:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    sget-object v6, Larna;->a:Larna;

    .line 24
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmk;

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Larna;

    iput-object v1, v7, Larna;->t:Larmk;

    iget v1, v7, Larna;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v7, Larna;->c:I

    .line 27
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    iput-object v1, v0, Lwxd;->v:Larna;

    :cond_3
    iget-object v1, v0, Lwxd;->l:Lwbt;

    iget-object v6, v0, Lwxd;->s:Lwss;

    iget-object v7, v0, Lwxd;->t:Lwuk;

    iget-object v8, v0, Lwxd;->u:Lwsy;

    .line 28
    invoke-interface {v1, v6, v7, v8}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    iget-object v1, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lauhe;

    if-eqz v1, :cond_4

    iget-object v6, v0, Lwxd;->x:Ljyi;

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lwxd;->r:Z

    iget-object v6, v0, Lwxd;->b:Lwwv;

    .line 29
    invoke-interface {v3}, Laacu;->g()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {v3}, Laacu;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Laacu;->j()Z

    move-result v9

    iget-object v10, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ad()I

    move-result v10

    .line 32
    invoke-interface {v6, v7, v8, v9, v10}, Lwwv;->o(Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v6, v0, Lwxd;->b:Lwwv;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v3}, Laacu;->a()I

    move-result v3

    int-to-long v8, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v3, v7

    .line 34
    invoke-interface {v6, v3}, Lwwv;->l(I)V

    iget-object v3, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lapeb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lwxd;->b:Lwwv;

    .line 36
    invoke-interface {v3}, Lwwv;->k()V

    .line 37
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result v2

    iput-boolean v2, v0, Lwxd;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget-boolean v3, v3, Laufs;->g:Z

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-direct/range {p0 .. p0}, Lwxd;->k()V

    :cond_6
    iget-boolean v2, v0, Lwxd;->r:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lwxd;->x:Ljyi;

    iput-object v1, v2, Ljyi;->g:Lauhe;

    .line 40
    invoke-virtual {v2}, Ljyi;->c()V

    iget-object v3, v2, Ljyi;->c:Landroid/widget/TextView;

    iget v6, v1, Lauhe;->b:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v1, Lauhe;->d:Laqed;

    if-nez v6, :cond_8

    .line 41
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v6, v7

    .line 42
    :cond_8
    :goto_1
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ljyi;->h:Ljyj;

    iget-object v3, v3, Ljyj;->b:Laiwv;

    iget-object v6, v2, Ljyi;->e:Landroid/widget/ImageView;

    iget-object v8, v1, Lauhe;->i:Laukh;

    if-nez v8, :cond_9

    .line 44
    sget-object v8, Laukh;->a:Laukh;

    .line 45
    :cond_9
    invoke-interface {v3, v6, v8}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v3, v1, Lauhe;->j:Latqd;

    if-nez v3, :cond_a

    .line 46
    sget-object v3, Latqd;->a:Latqd;

    .line 47
    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ThumbnailsRenderer;->thumbnailLandscapePortraitRenderer:Lanve;

    .line 48
    invoke-static {v3, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukn;

    if-eqz v3, :cond_c

    iget-object v6, v2, Ljyi;->h:Ljyj;

    iget-object v6, v6, Ljyj;->b:Laiwv;

    iget-object v8, v2, Ljyi;->f:Landroid/widget/ImageView;

    iget-object v3, v3, Laukn;->c:Laukh;

    if-nez v3, :cond_b

    sget-object v3, Laukh;->a:Laukh;

    .line 49
    :cond_b
    invoke-interface {v6, v8, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_c
    iget-object v3, v1, Lauhe;->h:Latqd;

    if-nez v3, :cond_d

    sget-object v3, Latqd;->a:Latqd;

    .line 50
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 51
    invoke-static {v3, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodz;

    if-eqz v3, :cond_11

    iget-object v6, v2, Ljyi;->d:Landroid/widget/TextView;

    iget v8, v3, Laodz;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_e

    iget-object v7, v3, Laodz;->e:Laqed;

    if-nez v7, :cond_e

    .line 52
    sget-object v7, Laqed;->a:Laqed;

    .line 53
    :cond_e
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ljyi;->d:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_10

    iget-object v6, v2, Ljyi;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget v7, v3, Laodz;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    iget-object v7, v3, Laodz;->d:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    .line 58
    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v7, v2, Ljyi;->a:F

    iget v8, v3, Laodz;->i:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    .line 59
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v7, v2, Ljyi;->a:F

    iget v8, v3, Laodz;->l:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v3, v3, Laodz;->j:I

    .line 61
    invoke-virtual {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, v2, Ljyi;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v2, v2, Ljyi;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_11
    iget-object v2, v2, Ljyi;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_12
    :goto_3
    iget-object v2, v0, Lwxd;->l:Lwbt;

    iget-object v3, v0, Lwxd;->s:Lwss;

    iget-object v6, v0, Lwxd;->t:Lwuk;

    .line 65
    invoke-interface {v2, v3, v6}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object v2, v0, Lwxd;->l:Lwbt;

    iget-object v3, v0, Lwxd;->s:Lwss;

    iget-object v6, v0, Lwxd;->t:Lwuk;

    iget-object v7, v0, Lwxd;->u:Lwsy;

    .line 66
    invoke-interface {v2, v3, v6, v7}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    iget-object v2, v0, Lwxd;->c:Lwzn;

    .line 67
    invoke-virtual {v2}, Lwzn;->q()V

    new-instance v2, Lwut;

    iget-object v3, v0, Lwxd;->o:Laofy;

    iget-object v6, v0, Lwxd;->j:Lsem;

    .line 68
    invoke-direct {v2, v3, v6}, Lwut;-><init>(Laofy;Lsem;)V

    iput-object v2, v0, Lwxd;->h:Lwut;

    iget-object v2, v0, Lwxd;->b:Lwwv;

    .line 69
    invoke-interface {v2, v5}, Lwwv;->j(Z)V

    iget-object v2, v0, Lwxd;->i:Laypi;

    .line 70
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    new-instance v3, Laciq;

    iget-object v6, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()Lantz;

    move-result-object v6

    invoke-direct {v3, v6}, Laciq;-><init>(Lantz;)V

    iget-object v6, v0, Lwxd;->v:Larna;

    .line 72
    invoke-interface {v2, v3, v6}, Lacit;->w(Lacjx;Larna;)V

    :goto_4
    iget-object v2, v0, Lwxd;->d:Lagg;

    iget v3, v2, Lagg;->b:I

    if-ge v4, v3, :cond_13

    .line 73
    invoke-virtual {v2, v4}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxa;

    iget-object v3, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ad()I

    move-result v3

    invoke-interface {v2, v5, v3}, Lwxa;->g(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    iget-boolean v2, v0, Lwxd;->r:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lwxd;->x:Ljyi;

    .line 75
    invoke-virtual {v2, v5}, Ljyi;->b(Z)V

    iget v2, v1, Lauhe;->c:I

    .line 76
    new-instance v3, Lwxc;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v4, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v3, v0, v2}, Lwxc;-><init>(Lwxd;I)V

    iput-object v3, v0, Lwxd;->g:Landroid/os/CountDownTimer;

    .line 78
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v2, v0, Lwxd;->a:Lzwy;

    iget-object v1, v1, Lauhe;->e:Lanvs;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lwxd;->a()Ljava/util/Map;

    move-result-object v3

    .line 80
    invoke-interface {v2, v1, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    .line 81
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lwxd;->i()V

    .line 80
    :goto_5
    iget-object v1, v0, Lwxd;->k:Lyub;

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lyub;->a(Ljava/lang/Object;)V

    return v5

    .line 12
    :cond_15
    :goto_6
    sget-object v2, Lwqi;->f:Lwqi;

    invoke-virtual {v1, v2}, Lwhq;->d(Lwqi;)V

    iget-object v1, v0, Lwxd;->l:Lwbt;

    iget-object v2, v0, Lwxd;->s:Lwss;

    iget-object v3, v0, Lwxd;->t:Lwuk;

    .line 13
    invoke-interface {v1, v2, v3}, Lwbt;->p(Lwss;Lwuk;)V

    return v5
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwxd;->h:Lwut;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwut;->c()V

    iget-object v0, p0, Lwxd;->c:Lwzn;

    iget-object v1, p0, Lwxd;->h:Lwut;

    .line 2
    invoke-virtual {v0, v1}, Lwzn;->p(Lwut;)V

    .line 3
    :cond_0
    sget-object v0, Lwqi;->f:Lwqi;

    invoke-virtual {p0, v0}, Lwxd;->b(Lwqi;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    new-instance v1, Lwwx;

    .line 2
    invoke-direct {v1, p0}, Lwwx;-><init>(Lwxd;)V

    .line 3
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwxd;->f:Landroid/os/CountDownTimer;

    .line 1
    invoke-static {v0}, Lwxd;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lwxd;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lwxd;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lwxd;->b:Lwwv;

    .line 3
    invoke-interface {v0}, Lwwv;->f()V

    iget-object v0, p0, Lwxd;->x:Ljyi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljyi;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxd;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lwxd;->o:Laofy;

    iput-object v1, p0, Lwxd;->w:Lwhq;

    iput-boolean v0, p0, Lwxd;->r:Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lwxd;->x:Ljyi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljyi;->b(Z)V

    :cond_0
    iget-object v0, p0, Lwxd;->a:Lzwy;

    iget-object v1, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget v2, v1, Laufs;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, Laufs;->f:Lapeb;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwxd;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    .line 6
    new-instance v1, Lwxb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, p0, v0}, Lwxb;-><init>(Lwxd;I)V

    iput-object v1, p0, Lwxd;->f:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lwxd;->h:Lwut;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwut;->a:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lwut;->c:J

    :cond_3
    return-void
.end method
