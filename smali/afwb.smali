.class public final Lafwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwb;->a:Laypi;

    iput-object p2, p0, Lafwb;->c:Laypi;

    iput-object p3, p0, Lafwb;->b:Laypi;

    iput-object p4, p0, Lafwb;->d:Laypi;

    return-void
.end method

.method private static final d(Ljava/util/List;Ljava/util/List;)Lafwa;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcj;

    .line 5
    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lafwa;

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lafwa;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lafwb;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    invoke-virtual {v0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, v0, Lagcq;->e:Z

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Lafwb;->c:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafts;

    invoke-virtual {v3, p1}, Lafts;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lafwb;->b:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafuy;

    invoke-virtual {p2, p1}, Lafuy;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v5, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return-wide v1

    :cond_5
    invoke-virtual {v0}, Lagcq;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lafwb;->a:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvq;

    invoke-virtual {v2, v0}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lagcq;->l:Lagbz;

    .line 3
    invoke-virtual {v0}, Lagbz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laswb;[BZJLaswr;I)Lafvz;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v6, v7

    .line 1
    invoke-static {v6}, Lalus;->f(Z)V

    .line 2
    invoke-static/range {p1 .. p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v11, Laswb;->a:Laswb;

    invoke-virtual/range {p5 .. p5}, Laswb;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_4

    .line 48
    invoke-static/range {p3 .. p4}, Lafwb;->d(Ljava/util/List;Ljava/util/List;)Lafwa;

    move-result-object v1

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcj;

    .line 50
    invoke-virtual {v11}, Lagcj;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lafwa;->b:Ljava/util/List;

    .line 51
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lafwa;->c:Ljava/util/List;

    .line 52
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 9
    :cond_4
    invoke-static/range {p3 .. p4}, Lafwb;->d(Ljava/util/List;Ljava/util/List;)Lafwa;

    move-result-object v11

    iget-object v3, v0, Lafwb;->d:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagpb;

    const/4 v12, -0x1

    move-object/from16 v13, p10

    .line 11
    invoke-static {v13, v12}, Lagpg;->a(Laswr;I)I

    move-result v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v12, v11, Lafwa;->b:Ljava/util/List;

    .line 12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v16, p8

    move-wide/from16 v18, v14

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4, v1, v2}, Lafwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    add-long v16, v16, v20

    sub-long v18, v18, v20

    .line 14
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    cmp-long v4, v16, v14

    if-gez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v11, Lafwa;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v14, v1, v2}, Lafwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 18
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Luks;->o:Luks;

    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ljava/util/Map$Entry;

    const-wide/16 v14, 0x0

    cmp-long v20, v16, v14

    if-ltz v20, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v16, v16, v20

    .line 23
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v18, v18, v20

    .line 24
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v14, 0x0

    .line 21
    :cond_a
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v23, v16

    move-wide/from16 v25, v18

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcj;

    .line 27
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v11, Lafwa;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 29
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v15, p6

    move/from16 v14, p7

    move-object/from16 p4, v2

    :catch_0
    :cond_b
    move-object/from16 v27, v11

    goto/16 :goto_d

    .line 30
    :cond_c
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 44
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move/from16 v14, p7

    const/4 v15, 0x1

    if-eq v15, v14, :cond_e

    move-object/from16 v15, p6

    move-object/from16 p4, v2

    const/4 v2, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v15, p6

    move-object/from16 p4, v2

    const/4 v2, 0x3

    .line 31
    :goto_a
    :try_start_0
    invoke-virtual {v3, v12, v2, v15}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v2}, Lagpb;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 33
    invoke-static {v2}, Lagpb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v27, v11

    iget-object v11, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 34
    invoke-static {v13}, Lagpb;->e(I)Z

    move-result v28

    const v18, 0x7fffffff

    const/16 v21, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v22

    move-object/from16 v16, v3

    move/from16 v17, v13

    move/from16 v19, p11

    move-object/from16 v20, v11

    .line 36
    invoke-virtual/range {v16 .. v22}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v29

    if-eqz v28, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const v18, 0x7fffffff

    const/16 v21, 0x0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v22

    move-object/from16 v16, v3

    move/from16 v17, v13

    move/from16 v19, p11

    move-object/from16 v20, v11

    .line 38
    invoke-virtual/range {v16 .. v22}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :goto_b
    if-eqz v29, :cond_12

    if-nez v28, :cond_10

    if-eqz v2, :cond_12

    .line 39
    :cond_10
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v16

    if-nez v2, :cond_11

    const-wide/16 v18, 0x0

    goto :goto_c

    .line 40
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v18

    :goto_c
    add-long v16, v16, v18

    cmp-long v2, v23, v16

    if-ltz v2, :cond_12

    sub-long v23, v23, v16

    add-long v25, v25, v16

    .line 41
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_d
    move-object/from16 v2, p4

    move-object/from16 v11, v27

    const-wide/16 v14, 0x0

    goto/16 :goto_8

    .line 45
    :cond_13
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_15
    move-wide/from16 v14, v25

    .line 52
    :goto_f
    sget-object v1, Laswb;->d:Laswb;

    move-object/from16 v2, p5

    if-ne v2, v1, :cond_20

    .line 53
    invoke-virtual {v0, v9}, Lafwb;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 54
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lafwb;->a:Laypi;

    .line 57
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvq;

    invoke-virtual {v3, v2}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lagcq;->l:Lagbz;

    .line 58
    sget-object v3, Lagbz;->b:Lagbz;

    if-ne v2, v3, :cond_16

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 65
    :cond_19
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1c

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 69
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 71
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    .line 73
    :goto_15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 74
    :cond_1e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 75
    :goto_16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 76
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 77
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lafvz;

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    move-wide/from16 p7, v14

    .line 78
    invoke-direct/range {p1 .. p8}, Lafvz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_21
    new-instance v1, Lafvz;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-wide/from16 p7, v14

    .line 79
    invoke-direct/range {p1 .. p8}, Lafvz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    return-object v1
.end method
