.class public final synthetic Lahrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahrd;


# direct methods
.method public synthetic constructor <init>(Lahrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrc;->a:Lahrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lahrc;->a:Lahrd;

    move-object/from16 v2, p1

    check-cast v2, Lagtd;

    .line 1
    invoke-virtual {v2}, Lagtd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {v2}, Lagtd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahrd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {v2}, Lagtd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v3, :cond_0

    const-string v1, "Missing Vss base url"

    .line 4
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lagtd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v20

    .line 6
    invoke-virtual {v2}, Lagtd;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lahrd;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lagtd;->a()J

    move-result-wide v28

    iget-object v3, v1, Lahrd;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    move-object/from16 p1, v2

    goto/16 :goto_4

    .line 18
    :cond_1
    iget-object v3, v1, Lahrd;->q:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/Pair;

    iget-object v12, v1, Lahrd;->p:Laieg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    .line 10
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Laidu;

    iget-boolean v5, v5, Laidu;->a:Z

    if-eqz v5, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 11
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Laidu;

    iget-boolean v5, v5, Laidu;->b:Z

    if-eqz v5, :cond_3

    const/16 v24, 0x1

    goto :goto_1

    :cond_3
    const/16 v24, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 12
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Laidu;

    iget-boolean v5, v5, Laidu;->c:Z

    if-eqz v5, :cond_4

    const/16 v25, 0x1

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    :goto_2
    new-instance v11, Laief;

    move-object v3, v11

    iget-object v4, v12, Laieg;->a:Laypi;

    .line 13
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Laieg;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lafiz;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Laieg;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laffc;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Laieg;->d:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsem;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Laieg;->e:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyhf;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Laieg;->f:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyts;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Laieg;->g:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lafez;

    move-object/from16 v10, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Laieg;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflf;

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v11, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Laieg;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqs;

    move-object/from16 v30, v1

    move-object v1, v12

    move-object v12, v0

    iget-object v0, v1, Laieg;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrd;

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    move-object/from16 v18, v14

    move-object v14, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->l:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    move-object/from16 v32, v15

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->m:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahti;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->n:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuk;

    move-object/from16 v17, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->o:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lavgs;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->p:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieo;

    move-object/from16 v26, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laieg;->q:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    move-object/from16 v27, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    move-object/from16 v21, v32

    invoke-direct/range {v3 .. v27}, Laief;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lafiz;Laffc;Lsem;Lyhf;Lyts;Lafez;Laflf;Lyqs;Lagrd;Lafhr;Lzun;Lahti;Lahuk;Ljava/lang/String;Lavgs;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZLaieo;Lalwo;)V

    move-object/from16 v0, v30

    iput-object v2, v0, Lahrd;->t:Laief;

    if-nez v31, :cond_5

    iget-object v1, v0, Lahrd;->q:Ljava/util/HashMap;

    new-instance v2, Landroid/util/Pair;

    .line 14
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lahrd;->t:Laief;

    invoke-virtual {v4}, Laief;->a()Laidu;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v3, v32

    :goto_3
    iput-object v3, v0, Lahrd;->u:Ljava/lang/String;

    .line 8
    :goto_4
    iget-object v1, v0, Lahrd;->s:Laipj;

    iget-wide v1, v1, Laipj;->e:J

    iget-object v3, v0, Lahrd;->q:Ljava/util/HashMap;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lahrd;->s:Laipj;

    iget-wide v1, v1, Laipj;->e:J

    .line 17
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_6
    iget-object v0, v0, Lahrd;->t:Laief;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0, v1, v2}, Laief;->m(J)V

    return-void

    :cond_7
    move-object v0, v1

    .line 19
    invoke-virtual {v0}, Lahrd;->a()V

    return-void

    :cond_8
    move-object v0, v1

    move-object/from16 p1, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahrd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lahrd;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lahrd;->t:Laief;

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Laief;->o()V

    iget-object v1, v0, Lahrd;->t:Laief;

    .line 22
    invoke-virtual {v1}, Laief;->a()Laidu;

    move-result-object v1

    iget-object v2, v0, Lahrd;->q:Ljava/util/HashMap;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_9

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    iget-object v4, v0, Lahrd;->q:Ljava/util/HashMap;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lahrd;->a()V

    :cond_a
    return-void
.end method
