.class public final synthetic Laftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lafts;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftm;->a:Lafts;

    iput-object p2, p0, Laftm;->b:Ljava/util/List;

    iput-object p3, p0, Laftm;->c:Ljava/util/Map;

    iput-object p4, p0, Laftm;->d:Ljava/util/Map;

    iput p5, p0, Laftm;->e:I

    iput-wide p6, p0, Laftm;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v1, p0

    iget-object v2, v1, Laftm;->a:Lafts;

    iget-object v0, v1, Laftm;->b:Ljava/util/List;

    iget-object v3, v1, Laftm;->c:Ljava/util/Map;

    iget-object v4, v1, Laftm;->d:Ljava/util/Map;

    iget v15, v1, Laftm;->e:I

    iget-wide v5, v1, Laftm;->f:J

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lalus;->f(Z)V

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lalus;->f(Z)V

    iget-object v7, v2, Lafts;->j:Laypi;

    .line 5
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lafxe;

    iget-object v7, v2, Lafts;->g:Laypi;

    .line 6
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laggr;

    iget-object v8, v2, Lafts;->l:Laypi;

    .line 7
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagbg;

    iget-object v9, v2, Lafts;->o:Laypi;

    .line 8
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafvq;

    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 11
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    .line 12
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v18, v5

    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move/from16 v20, v15

    new-instance v15, Ljava/util/HashMap;

    .line 16
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v10

    new-instance v10, Ljava/util/HashMap;

    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, -0x1

    move-object/from16 v24, v10

    if-eqz v0, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v10}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v0

    move-object/from16 v26, v15

    .line 20
    invoke-virtual {v12, v10}, Lafxe;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    if-eqz v0, :cond_b

    if-nez v15, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v27, v6

    .line 22
    invoke-virtual {v2, v10}, Lafts;->f(Ljava/lang/String;)Lagci;

    move-result-object v6

    move-object/from16 v28, v5

    .line 23
    invoke-virtual {v12, v10}, Lafxe;->c(Ljava/lang/String;)Laswr;

    move-result-object v5

    const v0, 0x7fffffff

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {v7, v10, v0}, Laggr;->b(Ljava/lang/String;I)Lagcs;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {v2, v10}, Lafts;->w(Ljava/lang/String;)V

    move-object/from16 v10, v24

    move-object/from16 v15, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto :goto_2

    :cond_3
    move-object/from16 v29, v3

    iget-object v3, v0, Lagcs;->b:Ljava/util/List;

    .line 29
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lafts;->d:Laypi;

    .line 30
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laghl;

    invoke-interface {v15}, Laghl;->Q()V

    iget-object v15, v2, Lafts;->d:Laypi;

    .line 31
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laghl;

    invoke-interface {v15}, Laghl;->T()V

    iget-object v0, v0, Lagcs;->a:Lagca;

    iget v15, v0, Lagca;->f:I

    move-object/from16 v30, v7

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v15, v7, :cond_4

    const-string v7, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 33
    invoke-static {v7}, Lyuy;->l(Ljava/lang/String;)V

    new-instance v7, Lagca;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v7, v0, v15}, Lagca;-><init>(Lagca;I)V

    goto :goto_3

    :cond_4
    move-object v7, v0

    .line 35
    :goto_3
    :try_start_1
    invoke-virtual {v8, v7}, Lagbg;->r(Lagca;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v31, v8

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27
    :goto_4
    iget-object v15, v7, Lagca;->a:Ljava/lang/String;

    move-object/from16 v31, v8

    const-string v8, "[Offline] Failed saving playlist thumbnail for "

    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v32

    if-eqz v32, :cond_5

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 153
    :cond_5
    new-instance v15, Ljava/lang/String;

    .line 36
    invoke-direct {v15, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v15

    :goto_5
    invoke-static {v8, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_6
    invoke-virtual {v9, v3}, Lafvq;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v32, v8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_7

    .line 40
    invoke-virtual {v12, v10}, Lafxe;->i(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v15

    goto :goto_7

    :cond_6
    move-object/from16 v32, v8

    :cond_7
    move-object/from16 v8, v32

    .line 42
    :goto_7
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v14, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lzus;->b:[B

    move-object/from16 v3, v28

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lagci;->b:Lagci;

    if-ne v6, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v6, v27

    .line 47
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v26

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v24

    .line 50
    invoke-interface {v15, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    :cond_9
    move-object/from16 v5, v21

    .line 53
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v5

    move-object v10, v15

    move-object/from16 v8, v31

    move-object v5, v3

    move-object v15, v7

    move-object/from16 v3, v29

    goto :goto_9

    :cond_a
    move-object v5, v3

    move-object v10, v15

    move-object/from16 v3, v29

    move-object/from16 v8, v31

    move-object v15, v7

    :goto_9
    move-object/from16 v7, v30

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v5, v21

    move-object/from16 v15, v24

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    .line 26
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x31

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "[Offline] Failed requesting playlist "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for offline"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v2, v10}, Lafts;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v29, v3

    move-object v3, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v5, v21

    move-object/from16 v15, v24

    move-object/from16 v7, v26

    move-object/from16 v21, v9

    .line 21
    invoke-virtual {v2, v10}, Lafts;->s(Ljava/lang/String;)V

    :goto_b
    move-object v10, v15

    move-object/from16 v9, v21

    move-object/from16 v8, v31

    move-object/from16 v21, v5

    move-object v15, v7

    move-object/from16 v7, v30

    move-object v5, v3

    move-object/from16 v3, v29

    goto/16 :goto_2

    :cond_c
    move-object v3, v5

    move-object v7, v15

    move-object/from16 v5, v21

    move-object/from16 v15, v24

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 56
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    if-eqz v1, :cond_12

    if-eqz v26, :cond_12

    .line 61
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lagcj;

    move-object/from16 v28, v14

    .line 62
    invoke-virtual/range {v27 .. v27}, Lagcj;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 63
    invoke-virtual/range {v27 .. v27}, Lagcj;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v14, v28

    goto :goto_d

    :cond_e
    move-object/from16 v28, v14

    .line 64
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_10

    goto :goto_e

    :cond_f
    const/4 v12, 0x2

    :goto_e
    if-nez v20, :cond_11

    .line 67
    :cond_10
    sget-object v1, Laswb;->b:Laswb;

    goto :goto_f

    .line 68
    :cond_11
    sget-object v1, Laswb;->c:Laswb;

    .line 69
    :goto_f
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v1, v24

    move-object/from16 v14, v28

    goto :goto_c

    :cond_12
    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v1, v24

    goto/16 :goto_c

    :cond_13
    move-object/from16 v21, v12

    move-object/from16 v28, v14

    .line 68
    iget-object v1, v2, Lafts;->p:Laypi;

    .line 70
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvs;

    new-instance v4, Ljava/util/HashMap;

    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 72
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 73
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    .line 74
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v2

    .line 75
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    .line 76
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const-wide/16 v34, 0x0

    :goto_10
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v11, v27

    check-cast v11, Ljava/lang/String;

    .line 77
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lalus;->f(Z)V

    move-object/from16 v27, v4

    move-object v12, v5

    sub-long v4, v18, v34

    move/from16 v32, v2

    move-object/from16 v31, v3

    const-wide/16 v2, 0x0

    .line 78
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v44

    .line 79
    sget-object v4, Laswr;->a:Laswr;

    .line 80
    invoke-static {v15, v11, v4}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laswr;

    iget-object v5, v1, Lafvs;->b:Laghl;

    .line 81
    invoke-interface {v5, v4}, Laghl;->U(Laswr;)I

    move-result v47

    .line 82
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v11, v4}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 84
    sget-object v3, Laswb;->a:Laswb;

    .line 85
    invoke-static {v9, v11, v3}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Laswb;

    .line 86
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/util/List;

    iget-object v3, v1, Lafvs;->a:Lafwb;

    .line 87
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/util/List;

    move-object/from16 v5, v31

    .line 88
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v42, v31

    check-cast v42, [B

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const/16 v38, 0x0

    .line 91
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Laswr;

    move-object/from16 v36, v3

    move-object/from16 v37, v11

    .line 92
    invoke-virtual/range {v36 .. v47}, Lafwb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laswb;[BZJLaswr;I)Lafvz;

    move-result-object v2

    iget-object v3, v2, Lafvz;->a:Ljava/util/Map;

    .line 93
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashSet;

    .line 94
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_14
    move-object/from16 v4, v27

    .line 95
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v11}, Lafvz;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v11}, Lafvz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v11}, Lafvz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_16

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v5, v32

    const/4 v6, 0x1

    if-le v5, v6, :cond_15

    const-string v3, "Encountered transient list in batched playlist mode. This is not supported."

    .line 100
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_11

    .line 101
    :cond_15
    invoke-interface {v14, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v5, v32

    .line 100
    :goto_11
    iget-wide v2, v2, Lafvz;->b:J

    add-long v34, v34, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v6, v26

    move-object/from16 v3, v31

    move-object/from16 v26, v1

    move-object/from16 v1, v27

    goto/16 :goto_10

    :cond_17
    move-object v12, v5

    move-object/from16 v1, v26

    .line 101
    new-instance v2, Lafvz;

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    .line 102
    invoke-direct/range {v29 .. v35}, Lafvz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 103
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Lafvz;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 105
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagcj;

    .line 107
    invoke-virtual {v6}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 108
    :cond_18
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 109
    :cond_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lagci;->a:Lagci;

    move-object/from16 v14, v28

    .line 111
    invoke-static {v14, v3, v4}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagci;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Laswr;->a:Laswr;

    .line 113
    invoke-static {v15, v4, v5}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laswr;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lagca;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-static {v5}, Lywu;->m(Ljava/lang/String;)V

    move-object/from16 v9, v21

    iget-object v6, v9, Lafxe;->e:Lafxp;

    .line 119
    invoke-virtual {v6, v5}, Lafxp;->a(Ljava/lang/String;)I

    move-result v18

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-static {v2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v5, v9, Lafxe;->e:Lafxp;

    iget-object v5, v5, Lafxp;->a:Lafxd;

    .line 122
    invoke-virtual {v5}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "player_response_tracking_params"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/String;

    aput-object v2, v6, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v24, "playlistsV13"

    const-string v26, "id = ?"

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    .line 123
    invoke-virtual/range {v23 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 124
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v7, 0x0

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v5

    goto :goto_15

    :cond_1a
    const/4 v7, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    :goto_15
    move-object/from16 v6, v22

    iget-object v5, v6, Lafts;->d:Laypi;

    .line 127
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laghl;

    invoke-interface {v5, v12}, Laghl;->U(Laswr;)I

    move-result v17

    iget-object v5, v6, Lafts;->j:Laypi;

    .line 128
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafxe;

    move-object/from16 v24, v15

    iget-object v15, v10, Lagca;->a:Ljava/lang/String;

    if-nez v4, :cond_1b

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_1b
    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v28, v14

    move-object v14, v6

    move-object v6, v11

    const/16 v19, 0x0

    move-object v7, v12

    const/16 v21, 0x1

    move/from16 v8, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v0

    move-object v0, v10

    move-object v10, v3

    move-object/from16 v25, v1

    move-object v1, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v2

    .line 130
    invoke-virtual/range {v4 .. v12}, Lafxe;->ad(Lagca;Ljava/util/List;Laswr;ILjava/util/Set;Lagci;I[B)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed syncing playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v14, v15}, Lafts;->s(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v21, v22

    move-object/from16 v0, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v22, v14

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v14, Lafts;->u:Lzun;

    .line 133
    invoke-static {v2}, Lagov;->d(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v14, Lafts;->j:Laypi;

    .line 134
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v2, v15}, Lafxe;->V(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v14, Lafts;->r:Laypi;

    .line 135
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghz;

    move-object/from16 v4, v16

    .line 136
    invoke-virtual {v2, v0, v4}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object v2

    iget-object v5, v14, Lafts;->o:Laypi;

    .line 137
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvq;

    iget-object v6, v14, Lafts;->q:Laypi;

    .line 138
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagib;

    .line 139
    invoke-virtual {v5}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    .line 140
    invoke-virtual {v6, v7}, Lagib;->f(I)V

    .line 141
    invoke-virtual {v6}, Lagib;->b()Lagic;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v4}, Lagic;->d(Ljava/util/Collection;)V

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v14, Lafts;->h:Lafuj;

    new-instance v7, Lafzo;

    .line 144
    invoke-virtual {v2}, Lagia;->c()Lagcb;

    move-result-object v2

    invoke-direct {v7, v2}, Lafzo;-><init>(Lagcb;)V

    .line 145
    invoke-interface {v0, v7}, Lafuj;->v(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v6}, Lagib;->b()Lagic;

    move-result-object v0

    invoke-virtual {v0}, Lagic;->b()Lagcr;

    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Lafvq;->v(Lagcr;)V

    iget-object v0, v14, Lafts;->n:Laypi;

    .line 148
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftc;

    invoke-virtual {v0, v1}, Laftc;->c(Ljava/util/List;)V

    .line 149
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v14, Lafts;->m:Laypi;

    .line 150
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object v5, v0

    move-object v7, v15

    move-object/from16 v9, v18

    move/from16 v11, v17

    move-object v12, v3

    move-object/from16 v19, v13

    const/16 v26, 0x0

    move/from16 v13, v20

    move-object/from16 v21, v14

    move-object/from16 v27, v28

    const/16 v28, 0x1

    move v14, v2

    move-object v2, v15

    move v15, v4

    .line 152
    invoke-virtual/range {v5 .. v16}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    move-object v15, v2

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object/from16 v28, v27

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto :goto_17

    :cond_1e
    const/16 v26, 0x0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    throw v0

    :cond_1f
    return-void
.end method
