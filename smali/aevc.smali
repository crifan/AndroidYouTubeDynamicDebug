.class public final Laevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevg;
.implements Laevh;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lsem;

.field private final d:Lsem;

.field private final e:Lafez;

.field private final f:Lzun;

.field private final g:Landroid/util/Pair;

.field private final h:Laevf;

.field private final i:Lytw;


# direct methods
.method public constructor <init>(Lsem;Lsem;Landroid/content/Context;Lafez;Lzun;Laevf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laevc;->c:Lsem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laevc;->d:Lsem;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laevc;->e:Lafez;

    iput-object p5, p0, Laevc;->f:Lzun;

    .line 4
    invoke-static {p3}, Lycg;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Laevc;->g:Landroid/util/Pair;

    .line 5
    invoke-static {p3}, Lyvu;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laevc;->b:I

    iput-object p6, p0, Laevc;->h:Laevf;

    iget-object p1, p6, Laevf;->b:Lytw;

    iput-object p1, p0, Laevc;->i:Lytw;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laevc;->a:Ljava/util/Map;

    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;
    .locals 16

    move-object/from16 v14, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_3

    .line 1
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v2

    iget v2, v2, Latmw;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v3

    iget-object v3, v3, Latmw;->f:Larzy;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Larzy;->a:Larzy;

    .line 4
    :cond_0
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Larzy;)V

    move-object v6, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v2

    iget-boolean v2, v2, Latmw;->E:Z

    if-nez v2, :cond_2

    const/4 v2, 0x6

    const-string v3, "QoeStatsClient:Null tracking url"

    .line 3
    invoke-static {v1, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v6, p1

    :goto_0
    if-eqz p4, :cond_6

    .line 6
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v2

    iget-object v2, v2, Latmw;->C:Laolt;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Laolt;->a:Laolt;

    :cond_4
    iget-boolean v2, v2, Laolt;->c:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_8

    .line 8
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v3

    iget-object v3, v3, Latmw;->C:Laolt;

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Laolt;->a:Laolt;

    :cond_7
    iget-boolean v3, v3, Laolt;->c:Z

    if-eqz v3, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 10
    :goto_2
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v0

    iget v0, v0, Latmw;->g:I

    invoke-static {v0}, Laugs;->X(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    if-eq v0, v2, :cond_9

    .line 11
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v0

    iget v0, v0, Latmw;->g:I

    invoke-static {v0}, Laugs;->X(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    .line 12
    :goto_3
    new-instance v15, Laevb;

    iget-object v7, v14, Laevc;->h:Laevf;

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_c

    iget-object v0, v14, Laevc;->c:Lsem;

    goto :goto_4

    .line 24
    :cond_c
    iget-object v0, v14, Laevc;->d:Lsem;

    :goto_4
    move-object v8, v0

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-static/range {p2 .. p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v4, v14, Laevc;->e:Lafez;

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Laevi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafez;Lavgr;)Lyxd;

    move-result-object v4

    .line 16
    invoke-direct/range {p0 .. p0}, Laevc;->e()Latmw;

    move-result-object v9

    iget v10, v14, Laevc;->b:I

    iget-object v12, v14, Laevc;->i:Lytw;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    move/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, p7

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Laevb;-><init>(Laevf;Lsem;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lyxd;ZLjava/lang/String;Lavgr;Latmw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLytw;Laevh;)V

    iget-object v0, v14, Laevc;->g:Landroid/util/Pair;

    iget-object v1, v15, Laevb;->b:Laevf;

    .line 17
    iget-object v1, v1, Laevf;->d:Laewk;

    iget-object v2, v15, Laevb;->c:Laeup;

    invoke-virtual {v1, v2}, Laewk;->d(Laewl;)V

    iget-boolean v1, v15, Laevb;->q:Z

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v1, v15, Laevb;->b:Laevf;

    iget-object v1, v1, Laevf;->h:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeuv;

    iget-object v2, v2, Laeuv;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v1, v15, Laevb;->b:Laevf;

    .line 20
    iget-object v1, v1, Laevf;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Laeun;

    invoke-direct {v2, v15}, Laeun;-><init>(Laevb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v15, Laevb;->b:Laevf;

    .line 21
    iget-object v1, v1, Laevf;->d:Laewk;

    iget-object v2, v15, Laevb;->d:Laeur;

    invoke-virtual {v1, v2}, Laewk;->d(Laewl;)V

    iget-object v1, v15, Laevb;->h:Latmw;

    iget-boolean v1, v1, Latmw;->x:Z

    const-string v2, "ctmp"

    if-eqz v1, :cond_f

    iget-object v1, v15, Laevb;->e:Laeuz;

    .line 22
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ddw:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Laevb;->e:Laeuz;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ddh:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v15, Laevb;->h:Latmw;

    iget-boolean v0, v0, Latmw;->z:Z

    if-eqz v0, :cond_11

    iget-object v0, v15, Laevb;->e:Laeuz;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cdevice:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v2, v1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-object v15
.end method

.method private final e()Latmw;
    .locals 1

    iget-object v0, p0, Laevc;->f:Lzun;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevc;->f:Lzun;

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


# virtual methods
.method public final a(Ljava/lang/String;Lavgr;)Laevb;
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Laevc;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;

    move-result-object p2

    iget-object v0, p0, Laevc;->a:Ljava/util/Map;

    .line 3
    sget v1, Lpqk;->a:I

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Laevc;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v9, p0

    iget-object v1, v9, Laevc;->a:Ljava/util/Map;

    move-object v3, p2

    .line 2
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 3
    invoke-virtual/range {v1 .. v8}, Laevb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Laevb;
    .locals 1

    iget-object v0, p0, Laevc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevb;

    return-object p1
.end method
