.class public final Ljun;
.super Lexh;
.source "PG"

# interfaces
.implements Lesz;
.implements Ljrc;
.implements Lydl;


# instance fields
.field public final a:Lahih;

.field private final b:Lahia;

.field private final c:Lydi;

.field private final d:Letb;


# direct methods
.method public constructor <init>(Leya;Lydi;Lahih;Letb;Lahia;Ljrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Ljun;->c:Lydi;

    iput-object p3, p0, Ljun;->a:Lahih;

    iput-object p4, p0, Ljun;->d:Letb;

    iput-object p5, p0, Ljun;->b:Lahia;

    .line 2
    invoke-virtual {p6, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method

.method public static a(Ljava/util/List;ILappd;)V
    .locals 9

    iget v0, p2, Lappd;->d:I

    int-to-long v4, v0

    iget-object v0, p2, Lappd;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p2, Lappd;->c:Laqed;

    if-nez v0, :cond_1

    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    iget-object v0, v0, Laqed;->c:Lanvs;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget-object v0, v0, Laqef;->c:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    iget v0, p2, Lappd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p2, p2, Lappd;->e:Lapeb;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_3
    move-object v8, p2

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-object v1, p2

    move-wide v2, v4

    move v6, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lappb;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 15

    iget-object v0, p0, Lappb;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_7

    iget-object v3, p0, Lappb;->c:Lanvs;

    .line 3
    invoke-interface {v3, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    .line 4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Lanve;

    .line 5
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappa;

    add-int/lit8 v12, v11, 0x1

    const/4 v4, 0x0

    if-ge v12, v0, :cond_0

    iget-object v5, p0, Lappb;->c:Lanvs;

    .line 6
    invoke-interface {v5, v12}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqd;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Lanve;

    .line 7
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lappa;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    iget v6, v3, Lappa;->d:I

    int-to-long v6, v6

    if-eqz v5, :cond_1

    iget v5, v5, Lappa;->d:I

    int-to-long v8, v5

    goto :goto_2

    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    :goto_2
    iget v5, v3, Lappa;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v3, Lappa;->e:Lapeb;

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lapeb;->a:Lapeb;

    :cond_2
    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    iget-object v5, v3, Lappa;->c:Laqed;

    if-nez v5, :cond_4

    .line 9
    sget-object v5, Laqed;->a:Laqed;

    :cond_4
    iget-object v5, v5, Laqed;->c:Lanvs;

    .line 10
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v3, v3, Lappa;->c:Laqed;

    if-nez v3, :cond_5

    sget-object v3, Laqed;->a:Laqed;

    :cond_5
    iget-object v3, v3, Laqed;->c:Lanvs;

    .line 11
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqef;

    iget-object v3, v3, Laqef;->c:Ljava/lang/String;

    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v13, v4

    :goto_4
    new-instance v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-object v3, v14

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object v9, v13

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;)V

    aput-object v14, v1, v11

    move v11, v12

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Ljun;->a:Lahih;

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, v0, Lahih;->j:Z

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final kF()V
    .locals 3

    iget-object v0, p0, Ljun;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ljun;->a:Lahih;

    .line 2
    sget-object v1, Lahnd;->f:Lahnd;

    iget-object v2, p0, Ljun;->b:Lahia;

    invoke-virtual {v0, v1, v2}, Lahih;->n(Lahnd;Lahig;)V

    iget-object v0, p0, Ljun;->a:Lahih;

    sget-object v1, Lahnd;->g:Lahnd;

    iget-object v2, p0, Ljun;->b:Lahia;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahih;->n(Lahnd;Lahig;)V

    iget-object v0, p0, Ljun;->d:Letb;

    .line 4
    invoke-interface {v0, p0}, Letb;->h(Lesz;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2d

    if-nez v1, :cond_2c

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lagtb;

    .line 2
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz v2, :cond_16

    iget-object v2, v2, Latej;->p:Latqd;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 6
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappc;

    iget-object v6, v2, Lappc;->c:Latqd;

    if-nez v6, :cond_2

    sget-object v6, Latqd;->a:Latqd;

    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Lanve;

    .line 7
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v1, v2, Lappc;->c:Latqd;

    if-nez v1, :cond_3

    sget-object v1, Latqd;->a:Latqd;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Lanve;

    .line 49
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappf;

    iget-object v2, v1, Lappf;->d:Lanwn;

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lappb;

    iget v7, v7, Lappb;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lappb;

    iget-object v7, v7, Lappb;->e:Lapeb;

    if-nez v7, :cond_6

    .line 54
    sget-object v7, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 55
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappb;

    invoke-static {v8}, Ljun;->d(Lappb;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_7

    iget-object v9, v0, Ljun;->a:Lahih;

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lahnd;->f:Lahnd;

    .line 57
    invoke-virtual {v9, v10, v11, v8, v7}, Lahih;->l(Ljava/lang/String;Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    .line 58
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappb;

    iget-object v9, v8, Lappb;->d:Lanvs;

    .line 59
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    .line 60
    new-array v10, v9, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_9

    iget-object v12, v8, Lappb;->d:Lanvs;

    .line 61
    invoke-interface {v12, v11}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latqd;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->markerRenderer:Lanve;

    .line 62
    invoke-virtual {v12, v13}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lappd;

    iget v13, v12, Lappd;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_8

    iget-wide v13, v12, Lappd;->f:D

    double-to-float v13, v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v13, v14, v15}, Lyvv;->b(FFF)F

    move-result v24

    new-instance v13, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget v12, v12, Lappd;->d:I

    int-to-long v14, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-wide/from16 v19, v14

    .line 64
    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;F)V

    .line 65
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    new-array v10, v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_9
    array-length v8, v10

    if-lez v8, :cond_a

    iget-object v8, v0, Ljun;->a:Lahih;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lahnd;->h:Lahnd;

    .line 67
    invoke-virtual {v8, v9, v11, v10, v7}, Lahih;->l(Ljava/lang/String;Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    goto/16 :goto_6

    .line 68
    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappb;

    iget-object v9, v8, Lappb;->d:Lanvs;

    .line 69
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    .line 70
    new-array v10, v9, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_10

    iget-object v11, v8, Lappb;->d:Lanvs;

    .line 71
    invoke-interface {v11, v14}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latqd;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->markerRenderer:Lanve;

    .line 72
    invoke-virtual {v11, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lappd;

    iget v12, v11, Lappd;->d:I

    int-to-long v12, v12

    iget-object v15, v11, Lappd;->c:Laqed;

    if-nez v15, :cond_b

    .line 73
    sget-object v15, Laqed;->a:Laqed;

    :cond_b
    iget-object v15, v15, Laqed;->c:Lanvs;

    .line 74
    invoke-interface {v15}, Lanvs;->size()I

    move-result v15

    if-lez v15, :cond_d

    iget-object v15, v11, Lappd;->c:Laqed;

    if-nez v15, :cond_c

    sget-object v15, Laqed;->a:Laqed;

    :cond_c
    iget-object v15, v15, Laqed;->c:Lanvs;

    .line 75
    invoke-interface {v15, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqef;

    iget-object v15, v15, Laqef;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    :goto_4
    iget v15, v11, Lappd;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_f

    iget-object v11, v11, Lappd;->e:Lapeb;

    if-nez v11, :cond_e

    .line 76
    sget-object v11, Lapeb;->a:Lapeb;

    :cond_e
    move-object/from16 v18, v11

    goto :goto_5

    :cond_f
    move-object/from16 v18, v5

    :goto_5
    new-instance v19, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-object/from16 v11, v19

    move-wide v15, v12

    move/from16 v20, v14

    move-wide v14, v15

    move/from16 v16, v20

    .line 77
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;)V

    aput-object v19, v10, v20

    add-int/lit8 v14, v20, 0x1

    goto :goto_3

    :cond_10
    if-lez v9, :cond_11

    iget-object v8, v0, Ljun;->a:Lahih;

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lahnd;->g:Lahnd;

    .line 79
    invoke-virtual {v8, v9, v11, v10, v7}, Lahih;->l(Ljava/lang/String;Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    .line 80
    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lappb;

    iget v8, v6, Lappb;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    iget-object v8, v0, Ljun;->a:Lahih;

    iget-object v6, v6, Lappb;->f:Lapeb;

    if-nez v6, :cond_12

    .line 81
    sget-object v6, Lapeb;->a:Lapeb;

    .line 82
    :cond_12
    invoke-virtual {v8, v7, v6}, Lahih;->d(Ljava/lang/String;Lapeb;)V

    goto/16 :goto_0

    .line 79
    :cond_13
    iget-object v2, v0, Ljun;->a:Lahih;

    iget v4, v1, Lappf;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    iget-object v1, v1, Lappf;->c:Lapph;

    if-nez v1, :cond_14

    .line 83
    sget-object v1, Lapph;->a:Lapph;

    :cond_14
    iget-object v1, v1, Lapph;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_7

    .line 85
    :cond_15
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_7
    invoke-virtual {v2, v1}, Lahih;->m(Lalwo;)V

    goto/16 :goto_e

    .line 8
    :cond_16
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v5

    goto :goto_8

    .line 19
    :cond_18
    iget-object v2, v2, Latej;->p:Latqd;

    if-nez v2, :cond_19

    .line 9
    sget-object v2, Latqd;->a:Latqd;

    .line 10
    :cond_19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 11
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappc;

    iget-object v2, v2, Lappc;->c:Latqd;

    if-nez v2, :cond_1a

    sget-object v2, Latqd;->a:Latqd;

    :cond_1a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapteredPlayerBarRenderer:Lanve;

    .line 12
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappb;

    iget v3, v2, Lappb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_17

    iget-object v2, v2, Lappb;->e:Lapeb;

    if-nez v2, :cond_1b

    .line 13
    sget-object v2, Lapeb;->a:Lapeb;

    .line 14
    :cond_1b
    :goto_8
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v5

    goto :goto_9

    .line 25
    :cond_1d
    iget-object v3, v3, Latej;->p:Latqd;

    if-nez v3, :cond_1e

    .line 15
    sget-object v3, Latqd;->a:Latqd;

    .line 16
    :cond_1e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 17
    invoke-virtual {v3, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappc;

    iget-object v3, v3, Lappc;->c:Latqd;

    if-nez v3, :cond_1f

    sget-object v3, Latqd;->a:Latqd;

    :cond_1f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapteredPlayerBarRenderer:Lanve;

    .line 18
    invoke-virtual {v3, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappb;

    iget v6, v3, Lappb;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1c

    iget-object v3, v3, Lappb;->f:Lapeb;

    if-nez v3, :cond_20

    .line 19
    sget-object v3, Lapeb;->a:Lapeb;

    .line 20
    :cond_20
    :goto_9
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez v6, :cond_21

    new-array v6, v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_a

    .line 44
    :cond_21
    iget-object v6, v6, Latej;->p:Latqd;

    if-nez v6, :cond_22

    .line 21
    sget-object v6, Latqd;->a:Latqd;

    .line 22
    :cond_22
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 23
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lappc;

    iget-object v6, v6, Lappc;->c:Latqd;

    if-nez v6, :cond_23

    sget-object v6, Latqd;->a:Latqd;

    :cond_23
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapteredPlayerBarRenderer:Lanve;

    .line 24
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lappb;

    .line 25
    invoke-static {v6}, Ljun;->d(Lappb;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v6

    .line 20
    :goto_a
    array-length v7, v6

    if-lez v7, :cond_24

    iget-object v7, v0, Ljun;->a:Lahih;

    .line 26
    sget-object v8, Lahnd;->f:Lahnd;

    invoke-virtual {v7, v8, v6, v2}, Lahih;->k(Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    if-eqz v3, :cond_24

    iget-object v6, v0, Ljun;->a:Lahih;

    sget-object v7, Lahnd;->f:Lahnd;

    .line 27
    invoke-virtual {v7}, Lahnd;->name()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7, v3}, Lahih;->d(Ljava/lang/String;Lapeb;)V

    .line 29
    :cond_24
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez v1, :cond_25

    new-array v1, v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto/16 :goto_d

    .line 48
    :cond_25
    iget-object v1, v1, Latej;->p:Latqd;

    if-nez v1, :cond_26

    .line 30
    sget-object v1, Latqd;->a:Latqd;

    .line 31
    :cond_26
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 32
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappc;

    iget-object v6, v1, Lappc;->c:Latqd;

    if-nez v6, :cond_27

    sget-object v6, Latqd;->a:Latqd;

    :cond_27
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->nonChapteredPlayerBarRenderer:Lanve;

    .line 33
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lappg;

    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_b
    iget-object v9, v6, Lappg;->b:Lanvs;

    .line 35
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    if-ge v8, v9, :cond_28

    iget-object v9, v6, Lappg;->b:Lanvs;

    .line 36
    invoke-interface {v9, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latqd;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->markerRenderer:Lanve;

    .line 37
    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lappd;

    .line 38
    invoke-static {v7, v8, v9}, Ljun;->a(Ljava/util/List;ILappd;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_28
    iget-object v1, v1, Lappc;->c:Latqd;

    if-nez v1, :cond_29

    sget-object v1, Latqd;->a:Latqd;

    :cond_29
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapteredPlayerBarRenderer:Lanve;

    .line 39
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappb;

    const/4 v6, 0x0

    :goto_c
    iget-object v8, v1, Lappb;->d:Lanvs;

    .line 40
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v6, v8, :cond_2a

    iget-object v8, v1, Lappb;->d:Lanvs;

    .line 41
    invoke-interface {v8, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latqd;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->markerRenderer:Lanve;

    .line 42
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lappd;

    .line 43
    invoke-static {v7, v6, v8}, Ljun;->a(Ljava/util/List;ILappd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2a
    new-array v1, v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 44
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 45
    :goto_d
    array-length v4, v1

    if-lez v4, :cond_2e

    iget-object v4, v0, Ljun;->a:Lahih;

    .line 46
    sget-object v6, Lahnd;->g:Lahnd;

    invoke-virtual {v4, v6, v1, v2}, Lahih;->k(Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    if-nez v3, :cond_2b

    goto :goto_e

    :cond_2b
    iget-object v1, v0, Ljun;->a:Lahih;

    sget-object v2, Lahnd;->g:Lahnd;

    .line 47
    invoke-virtual {v2}, Lahnd;->name()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lahih;->d(Ljava/lang/String;Lapeb;)V

    return-object v5

    .line 13
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-array v5, v3, [Ljava/lang/Class;

    .line 0
    const-class v1, Lagtb;

    aput-object v1, v5, v4

    :cond_2e
    :goto_e
    return-object v5
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nD(Z)V
    .locals 0

    return-void
.end method

.method public final nk()V
    .locals 3

    iget-object v0, p0, Ljun;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ljun;->a:Lahih;

    .line 2
    sget-object v1, Lahnd;->f:Lahnd;

    iget-object v2, p0, Ljun;->b:Lahia;

    invoke-virtual {v0, v1, v2}, Lahih;->i(Lahnd;Lahig;)V

    iget-object v0, p0, Ljun;->a:Lahih;

    sget-object v1, Lahnd;->g:Lahnd;

    iget-object v2, p0, Ljun;->b:Lahia;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahih;->i(Lahnd;Lahig;)V

    iget-object v0, p0, Ljun;->d:Letb;

    .line 4
    invoke-interface {v0, p0}, Letb;->d(Lesz;)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ny(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final oL(Letu;)V
    .locals 5

    iget-object p1, p0, Ljun;->a:Lahih;

    iget-object v0, p1, Lahih;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Lahih;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 3
    invoke-virtual {p1, v2, v1, v3, v4}, Lahih;->e(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 4
    sget-object v2, Lahnd;->g:Lahnd;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lahih;->f(Lahnd;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lahih;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lahih;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lahih;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lahih;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lahih;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p1, Lahih;->i:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p1, Lahih;->h:Lalwo;

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
