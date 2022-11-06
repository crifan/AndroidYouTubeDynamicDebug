.class public final Laifs;
.super Laipa;
.source "PG"

# interfaces
.implements Laiea;


# instance fields
.field public final a:Lsem;

.field public final b:Ljava/util/Map;

.field public c:Lagse;

.field private final d:Laevc;

.field private final e:Lzun;

.field private final f:Laips;

.field private final g:Laxns;

.field private h:Z


# direct methods
.method public constructor <init>(Laevc;Laxns;Lahtk;Laxns;Lsem;Laips;Lzun;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laipa;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifs;->d:Laevc;

    iput-object p5, p0, Laifs;->a:Lsem;

    iput-object p6, p0, Laifs;->f:Laips;

    iput-object p4, p0, Laifs;->g:Laxns;

    iput-object p7, p0, Laifs;->e:Lzun;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laifs;->b:Ljava/util/Map;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    sget-object p5, Laico;->n:Laico;

    .line 4
    invoke-static {p2, p5}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p5

    new-instance p6, Laifr;

    invoke-direct {p6, p0, v0}, Laifr;-><init>(Laifs;I)V

    .line 5
    invoke-virtual {p5, p6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p5

    .line 6
    invoke-virtual {p1, p5}, Laxpa;->d(Laxpb;)Z

    iget-object p5, p3, Lahtk;->b:Layoh;

    new-instance p6, Laifr;

    .line 7
    invoke-direct {p6, p0}, Laifr;-><init>(Laifs;)V

    invoke-virtual {p5, p6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p5

    .line 8
    invoke-virtual {p1, p5}, Laxpa;->d(Laxpb;)Z

    .line 9
    invoke-direct {p0}, Laifs;->y()Latmw;

    move-result-object p5

    iget-object p5, p5, Latmw;->C:Laolt;

    if-nez p5, :cond_0

    .line 10
    sget-object p5, Laolt;->a:Laolt;

    :cond_0
    iget-boolean p5, p5, Laolt;->b:Z

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p3}, Lahtk;->a()Laxns;

    move-result-object p3

    new-instance p5, Laifr;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Laifr;-><init>(Laifs;I)V

    .line 12
    invoke-virtual {p3, p5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Laxpa;->d(Laxpb;)Z

    .line 14
    :cond_1
    invoke-direct {p0}, Laifs;->y()Latmw;

    move-result-object p3

    iget-object p3, p3, Latmw;->C:Laolt;

    if-nez p3, :cond_2

    sget-object p3, Laolt;->a:Laolt;

    :cond_2
    iget-boolean p3, p3, Laolt;->h:Z

    if-eqz p3, :cond_3

    new-instance p3, Laifr;

    const/4 p5, 0x4

    .line 15
    invoke-direct {p3, p0, p5}, Laifr;-><init>(Laifs;I)V

    .line 16
    invoke-virtual {p4, p3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Laxpa;->d(Laxpb;)Z

    :cond_3
    sget-object p3, Laico;->o:Laico;

    .line 17
    invoke-static {p2, p3}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p2

    new-instance p3, Laifr;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Laifr;-><init>(Laifs;I)V

    .line 18
    invoke-virtual {p2, p3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    move-object v11, p2

    iget-object v1, v0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    if-nez v1, :cond_0

    iget-object v1, v0, Laifs;->d:Laevc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v9, v0, Laifs;->h:Z

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v10, p5

    .line 2
    invoke-virtual/range {v1 .. v10}, Laevc;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Laifs;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laifs;->f:Laips;

    .line 4
    invoke-virtual {v2, v1}, Laips;->addObserver(Ljava/util/Observer;)V

    .line 5
    invoke-virtual {p0}, Laifs;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laifs;->c:Lagse;

    .line 6
    invoke-static {v1, v2}, Laifs;->w(Laevb;Lagse;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Laevb;->m:Z

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p5

    .line 7
    invoke-virtual/range {v1 .. v8}, Laevb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public static w(Laevb;Lagse;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v0

    iget v0, v0, Lahtw;->i:I

    .line 0
    :goto_0
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lahtw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lagse;->b()I

    move-result v1

    invoke-virtual {p1}, Lagse;->a()I

    move-result p1

    .line 2
    invoke-virtual {p0, v0, v2, v1, p1}, Laevb;->k(IZII)V

    :cond_2
    return-void
.end method

.method private final y()Latmw;
    .locals 1

    iget-object v0, p0, Laifs;->e:Lzun;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laifs;->e:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->f:Latmw;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Latmw;->b:Latmw;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Latmw;->b:Latmw;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Laifs;->e:Lzun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_1
    iget-object v0, v0, Lashg;->i:Laokn;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laokn;->a:Laokn;

    :cond_2
    iget-boolean v0, v0, Laokn;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final R(Lagtl;)V
    .locals 11

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v7

    .line 1
    sget-object p1, Lahud;->a:Lahud;

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Laifs;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iput-boolean v8, p0, Laifs;->h:Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-boolean v8, p0, Laifs;->h:Z

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v9, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    move-object v5, p0

    .line 5
    invoke-direct/range {v5 .. v10}, Laifs;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevb;

    .line 2
    invoke-virtual {v1, p1, p2}, Laevb;->J(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Laifs;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laifq;

    .line 3
    invoke-direct {v0, p0}, Laifq;-><init>(Laifs;)V

    const-string v1, "dedi"

    invoke-virtual {p1, v1, v0}, Laevb;->s(Ljava/lang/String;Laeus;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Laevb;->y()V

    :cond_2
    return-void
.end method

.method public final e(Lagtm;)V
    .locals 7

    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v2

    invoke-virtual {p1}, Lagtm;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual/range {v1 .. v6}, Laevb;->F(ZJJ)V

    :cond_1
    return-void
.end method

.method public final g(Lavcz;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevb;

    .line 3
    invoke-virtual {p2, p1}, Laevb;->E(Lavcz;)V

    :cond_0
    return-void
.end method

.method public final h(Laefm;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Laevb;->r(Laefm;)V

    :cond_1
    return-void
.end method

.method public final i(Laefm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laipa;->h(Laefm;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Laeus;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laevb;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p1, p2}, Laevb;->s(Ljava/lang/String;Laeus;)V

    :cond_1
    return-void
.end method

.method public final k(Lavcz;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevb;

    invoke-virtual {p2, p1}, Laevb;->t(Lavcz;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevb;

    invoke-virtual {p1, p2}, Laevb;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevb;

    invoke-virtual {p1}, Laevb;->u()V

    :cond_0
    return-void
.end method

.method public final n(Laews;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Laevb;->v(Laews;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Laifs;->y()Latmw;

    move-result-object v0

    iget-boolean v0, v0, Latmw;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laifs;->d:Laevc;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object p2, p2, Lofq;->A:Lavgt;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lavgt;->a:Lavgt;

    :cond_1
    iget-object p2, p2, Lavgt;->c:Lavgr;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lavgr;->a:Lavgr;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Laevc;->a(Ljava/lang/String;Lavgr;)Laevb;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laifs;->f:Laips;

    .line 7
    invoke-virtual {p1, p2}, Laips;->addObserver(Ljava/util/Observer;)V

    .line 8
    invoke-virtual {p0}, Laifs;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laifs;->c:Lagse;

    .line 9
    invoke-static {p2, p1}, Laifs;->w(Laevb;Lagse;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laifs;->f:Laips;

    .line 2
    invoke-virtual {v1, v0}, Laips;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    invoke-virtual {v0}, Laevb;->g()V

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Laifs;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laifq;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Laifq;-><init>(Laifs;I)V

    const-string v1, "dedi"

    invoke-virtual {p1, v1, v0}, Laevb;->s(Ljava/lang/String;Laeus;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Laevb;->y()V

    :cond_2
    return-void
.end method

.method public final r(Lahug;)V
    .locals 4

    iget-object v0, p1, Lahug;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Laifs;->y()Latmw;

    move-result-object v1

    iget v2, p1, Lahug;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v1, Latmw;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lahug;->g:Ljava/lang/String;

    iget-object p1, p1, Lahug;->f:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1}, Laevb;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laevb;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p1, p2}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laifs;->h:Z

    return-void
.end method

.method public final u(Lahss;)V
    .locals 3

    invoke-virtual {p1}, Lahss;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lahss;->c()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lahss;->b()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lahss;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Laevb;->D(I)V

    :cond_1
    return-void
.end method

.method public final v(Lagtp;)V
    .locals 2

    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifs;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Laevb;->B()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Laevb;->q()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Laevb;->x()V

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Laevb;->o()V

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Laevb;->w()V

    return-void

    .line 7
    :cond_6
    invoke-virtual {v0}, Laevb;->A()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Laifs;->e:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->f:Latmw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latmw;->b:Latmw;

    :cond_1
    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laolt;->a:Laolt;

    :cond_2
    iget-boolean v0, v0, Laolt;->g:Z

    return v0
.end method
