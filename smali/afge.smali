.class public final Lafge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgn;


# instance fields
.field final a:Ljava/util/HashMap;

.field protected final b:Lafgq;

.field final c:D

.field private final d:J

.field private final e:Lafgm;

.field private final f:Lsem;

.field private final g:Lyhf;

.field private h:Ljava/util/Map;

.field private i:J

.field private final j:D

.field private final k:Z

.field private final l:Lxzs;

.field private final m:Lafeu;


# direct methods
.method public constructor <init>(Lafeu;Lafgq;Lafgm;Lxzs;Lsem;Lyhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafge;->m:Lafeu;

    iput-object p2, p0, Lafge;->b:Lafgq;

    iput-object p3, p0, Lafge;->e:Lafgm;

    iput-object p4, p0, Lafge;->l:Lxzs;

    iput-object p5, p0, Lafge;->f:Lsem;

    iput-object p6, p0, Lafge;->g:Lyhf;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lafge;->h:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lafeu;->e()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lafge;->d:J

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lafge;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Lafeu;->l()Z

    move-result p3

    iput-boolean p3, p0, Lafge;->k:Z

    .line 5
    invoke-virtual {p1}, Lafeu;->a()D

    move-result-wide p3

    iput-wide p3, p0, Lafge;->j:D

    .line 6
    invoke-virtual {p1}, Lafeu;->b()D

    move-result-wide p3

    iput-wide p3, p0, Lafge;->c:D

    .line 7
    invoke-virtual {p1}, Lafeu;->d()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    cmp-long p6, p3, v0

    if-gtz p6, :cond_0

    const-wide/16 p3, 0x5

    .line 8
    :cond_0
    invoke-interface {p5}, Lsem;->c()J

    move-result-wide p5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p5, p3

    iput-wide p5, p0, Lafge;->i:J

    .line 9
    sget-object p3, Lappv;->b:Lappv;

    new-instance p4, Lafgw;

    iget-wide p5, p0, Lafge;->i:J

    .line 10
    invoke-virtual {p1}, Lafeu;->h()Lappr;

    move-result-object v0

    const-string v1, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, p5, p6, v1, v0}, Lafgw;-><init>(JLjava/lang/String;Lappr;)V

    .line 9
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lappv;->c:Lappv;

    new-instance p4, Lafgw;

    iget-wide p5, p0, Lafge;->i:J

    .line 11
    invoke-virtual {p1}, Lafeu;->i()Lappr;

    move-result-object v0

    const-string v1, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, p5, p6, v1, v0}, Lafgw;-><init>(JLjava/lang/String;Lappr;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lappv;->d:Lappv;

    new-instance p4, Lafgw;

    iget-wide p5, p0, Lafge;->i:J

    .line 13
    invoke-virtual {p1}, Lafeu;->j()Lappr;

    move-result-object v0

    const-string v1, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, p5, p6, v1, v0}, Lafgw;-><init>(JLjava/lang/String;Lappr;)V

    .line 14
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lappv;->e:Lappv;

    new-instance p4, Lafgw;

    iget-wide p5, p0, Lafge;->i:J

    .line 15
    invoke-virtual {p1}, Lafeu;->k()Lappr;

    move-result-object p1

    const-string v0, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, p5, p6, v0, p1}, Lafgw;-><init>(JLjava/lang/String;Lappr;)V

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A(Lappv;)V
    .locals 9

    new-instance v6, Landroid/os/Bundle;

    .line 1
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lappv;->f:I

    const-string v1, "tier_type"

    .line 2
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1}, Lafge;->r(Lappv;)Lafgw;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lafgw;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lafgw;->b:Lappr;

    iget-object v0, p0, Lafge;->l:Lxzs;

    iget p1, p1, Lappr;->c:I

    int-to-long v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method

.method private final B(Ljava/util/Map;Lappv;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lafge;->f:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    .line 2
    invoke-direct {v0, v2}, Lafge;->r(Lappv;)Lafgw;

    move-result-object v5

    .line 3
    iput-wide v3, v5, Lafgw;->c:J

    .line 4
    invoke-direct {v0, v3, v4}, Lafge;->q(J)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lafge;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanuy;

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v11, Lofg;

    iget-object v11, v11, Lofg;->d:Ljava/lang/String;

    iget-object v12, v0, Lafge;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafgj;

    if-nez v12, :cond_1

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v12}, Lafgj;->a()Laffg;

    move-result-object v13

    invoke-direct {v0, v8, v13}, Lafge;->J(Lanuy;Laffg;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v7, v11, v9}, Lafge;->I(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v9, Lappv;->b:Lappv;

    iget-object v13, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v13, Lofg;

    iget v14, v13, Lofg;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_4

    iget v13, v13, Lofg;->l:I

    invoke-static {v13}, Lappv;->b(I)Lappv;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, Lappv;->a:Lappv;

    .line 18
    :cond_3
    invoke-direct {v0, v13}, Lafge;->F(Lappv;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v9, Lofg;

    iget v9, v9, Lofg;->l:I

    invoke-static {v9}, Lappv;->b(I)Lappv;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lappv;->a:Lappv;

    .line 20
    :cond_4
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/HashMap;

    .line 21
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 23
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v7, v11, v10}, Lafge;->I(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v6, v0, Lafge;->e:Lafgm;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lafgm;->k()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v0, Lafge;->e:Lafgm;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljn;

    iget-object v12, v12, Ljn;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn;

    iget-object v7, v7, Ljn;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    invoke-virtual {v8, v11, v12, v7}, Lafgm;->j(Ljava/lang/String;II)V

    goto :goto_2

    .line 30
    :cond_9
    :goto_3
    invoke-static {v2, v1}, Lafge;->H(Lappv;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 31
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafgj;

    new-instance v12, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v14, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 39
    invoke-interface {v14, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v14, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_a
    invoke-interface {v11}, Lafgj;->a()Laffg;

    move-result-object v15

    invoke-interface {v15}, Laffg;->a()I

    move-result v15

    .line 42
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v10, v9, :cond_e

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    .line 43
    move-object/from16 v6, v16

    check-cast v6, Lappv;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v18, v9

    sub-int v9, v15, v16

    if-gtz v9, :cond_b

    move-wide/from16 v20, v3

    goto :goto_7

    .line 45
    :cond_b
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/List;

    move/from16 v16, v15

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_c

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v20, v3

    const/4 v2, 0x0

    .line 47
    invoke-interface {v14, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v12, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v3

    .line 52
    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move/from16 v15, v16

    move-object/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v14, v19

    move-wide/from16 v3, v20

    goto :goto_5

    :cond_e
    move-wide/from16 v20, v3

    move-object/from16 v17, v6

    .line 57
    :goto_7
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v6, v17

    move-wide/from16 v3, v20

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v20, v3

    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lafge;->b:Lafgq;

    .line 59
    invoke-interface {v2, v7}, Lafgq;->c(Ljava/util/Set;)V

    move-object/from16 v2, p2

    .line 60
    invoke-direct {v0, v2, v8, v3, v4}, Lafge;->w(Lappv;Ljava/util/Map;J)V

    .line 61
    invoke-static {v2, v1}, Lafge;->H(Lappv;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method private static C(Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgj;

    .line 2
    invoke-static {p0, v1}, Lafge;->s(Ljava/util/Map;Lafgj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final D(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    invoke-direct {p0, v0, v1}, Lafge;->E(J)Z

    move-result p1

    return p1
.end method

.method private final E(J)Z
    .locals 4

    iget-object v0, p0, Lafge;->f:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lafge;->i:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final F(Lappv;)Z
    .locals 1

    iget-object v0, p0, Lafge;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final G()Z
    .locals 3

    iget-object v0, p0, Lafge;->g:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 2
    invoke-virtual {v0}, Lafeu;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafge;->g:Lyhf;

    invoke-interface {v0}, Lyhf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static final H(Lappv;Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgj;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final I(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljn;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    if-eqz p2, :cond_1

    new-instance p2, Ljn;

    .line 4
    iget-object v1, v0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljn;

    .line 6
    iget-object v1, v0, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p2, v1, v0}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final J(Lanuy;Laffg;)Z
    .locals 8

    iget-object v0, p0, Lafge;->f:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Lofg;

    iget-wide v2, v2, Lofg;->f:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p2}, Laffg;->b()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lofg;

    iget v2, p1, Lofg;->i:I

    if-lez v2, :cond_0

    iget-wide v2, p1, Lofg;->h:J

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p2}, Laffg;->d()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return v6

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v6
.end method

.method private static final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laflb;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lafgc;

    invoke-direct {v1, p0}, Lafgc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method private final q(J)J
    .locals 2

    iget-wide v0, p0, Lafge;->i:J

    iput-wide p1, p0, Lafge;->i:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final r(Lappv;)Lafgw;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafge;->F(Lappv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    .line 2
    invoke-direct {p0, v0, p1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    sget-object p1, Lappv;->b:Lappv;

    :cond_0
    iget-object v0, p0, Lafge;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgw;

    return-object p1
.end method

.method private static s(Ljava/util/Map;Lafgj;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Lafgj;->a()Laffg;

    move-result-object p1

    invoke-interface {p1}, Laffg;->a()I

    move-result p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEventsTiered."

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lafge;->G()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lappv;->values()[Lappv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappv;

    .line 8
    invoke-direct {p0, v1}, Lafge;->F(Lappv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lafge;->v(Lappv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized u(Lappv;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to dispatch for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lafge;->K(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lafge;->F(Lappv;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lappv;->b:Lappv;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1}, Lafge;->B(Ljava/util/Map;Lappv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lafge;->r(Lappv;)Lafgw;

    move-result-object v0

    iget-object v0, v0, Lafgw;->b:Lappr;

    iget v0, v0, Lappr;->e:I

    invoke-static {v0}, Lasuq;->W(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lafge;->u(Lappv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lafge;->A(Lappv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Lappv;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to dispatch for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lafge;->K(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x59

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lafge;->F(Lappv;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lappv;->b:Lappv;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1}, Lafge;->B(Ljava/util/Map;Lappv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lafge;->v(Lappv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final w(Lappv;Ljava/util/Map;J)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgj;

    .line 2
    invoke-interface {v1}, Lafgj;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start to dispatch events in tier dispatch event type "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v2}, Lafge;->K(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v1}, Lafge;->s(Ljava/util/Map;Lafgj;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lafge;->e:Lafgm;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lafgm;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lafge;->e:Lafgm;

    .line 6
    invoke-interface {v1}, Lafgj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-virtual {v3, v4, v5, p3, p4}, Lafgm;->h(Ljava/lang/String;IJ)V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanuy;

    new-instance v5, Ljn;

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Lofg;

    iget-object v7, v6, Lofg;->g:Ljava/lang/String;

    iget-object v6, v6, Lofg;->j:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v7, v6}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lafgx;

    .line 17
    iget-object v7, v4, Ljn;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanuy;

    iget-object v8, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Lofg;

    iget-boolean v9, v8, Lofg;->k:Z

    .line 21
    :goto_3
    invoke-direct {v6, v7, v9}, Lafgx;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lafgb;

    .line 22
    invoke-direct {v7, v6, p1}, Lafgb;-><init>(Lafgx;Lappv;)V

    .line 23
    invoke-interface {v1}, Lafgj;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Call dispatcher to dispatch events for each identity in tier dispatch  event type "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 25
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-static {v6}, Lafge;->K(Ljava/lang/String;)V

    .line 25
    iget-object v4, v4, Ljn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4, v7, v5}, Lafgj;->c(Ljava/lang/String;Lafgb;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final x(Ljava/util/Map;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lafge;->f:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lafge;->q(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lafge;->c()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lafge;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafgj;

    if-nez v7, :cond_1

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v4, v5}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v7}, Lafgj;->a()Laffg;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 11
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanuy;

    .line 13
    invoke-direct {p0, v10, v5}, Lafge;->J(Lanuy;Laffg;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lafge;->e:Lafgm;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lafgm;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lafge;->e:Lafgm;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 18
    invoke-virtual {v5, v4, v9, v8}, Lafgm;->j(Ljava/lang/String;II)V

    .line 19
    :cond_4
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafgj;

    .line 22
    invoke-static {p1, v4}, Lafge;->s(Ljava/util/Map;Lafgj;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lafge;->b:Lafgq;

    .line 25
    invoke-interface {p2, v2}, Lafgq;->c(Ljava/util/Set;)V

    .line 26
    invoke-direct {p0, v5, p1, v0, v1}, Lafge;->w(Lappv;Ljava/util/Map;J)V

    return-void
.end method

.method private final y(Landroid/database/SQLException;)V
    .locals 3

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lafge;->b:Lafgq;

    .line 2
    invoke-interface {v0}, Lafgq;->d()V

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lafgd;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The DB is deleted since large record > 2MB is encountered: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lafgd;-><init>(Ljava/lang/String;)V

    const-string p1, "DB dropped on large record: "

    .line 5
    invoke-direct {p0, p1, v0}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Lafge;->c:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lafge;->k:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-wide v5, p0, Lafge;->j:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lafhb;->d(IILjava/lang/String;Ljava/lang/Exception;D)Z

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Lafge;->c:D

    cmpg-double p2, v1, v3

    if-gez p2, :cond_4

    .line 5
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lafge;->k:Z

    if-eqz p2, :cond_6

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x1

    const/16 v0, 0xc

    iget-wide v1, p0, Lafge;->j:D

    invoke-static {p2, v0, p1, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 2
    invoke-virtual {v0}, Lafeu;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lafge;->b:Lafgq;

    .line 2
    invoke-interface {v1}, Lafgq;->a()Lyct;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lyct;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lyct;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanuy;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Load all message from store for tier dispatch!"

    .line 6
    invoke-static {v1}, Lafge;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-direct {p0, v1}, Lafge;->y(Landroid/database/SQLException;)V

    :goto_1
    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lafge;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lafge;->b:Lafgq;

    .line 2
    invoke-interface {v1}, Lafgq;->a()Lyct;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lyct;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lyct;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanuy;

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lofg;

    iget-object v3, v3, Lofg;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Lyct;->a()V

    const-string v1, "Load all message from store for on background dispatch!"

    .line 10
    invoke-static {v1}, Lafge;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-direct {p0, v1}, Lafge;->y(Landroid/database/SQLException;)V

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lambn;->i(I)Lambk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgj;

    .line 3
    invoke-interface {v1}, Lafgj;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lafge;->h:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lafge;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lafge;->G()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, v0, v1}, Lafge;->x(Ljava/util/Map;Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lafge;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lafge;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lafge;->m:Lafeu;

    .line 2
    invoke-virtual {v1}, Lafeu;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lafge;->E(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lafge;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lafge;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lappv;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-direct {p0, p1}, Lafge;->r(Lappv;)Lafgw;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lafgw;->c:J

    iget-object v3, p0, Lafge;->f:Lsem;

    .line 4
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lafgw;->b:Lappr;

    iget v0, v0, Lappr;->c:I

    int-to-long v5, v0

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Schedule a dispatch in the future since attempting to dispatch too soon for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lafge;->K(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lafge;->A(Lappv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lafge;->u(Lappv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForced."

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lafge;->z(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lafge;->x(Ljava/util/Map;Ljava/util/List;)V

    .line 7
    invoke-static {v0}, Lafge;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lafge;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Laffg;Ljava/util/List;Lbzp;)V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {p3}, Lafpt;->e(Lbzp;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lofg;

    iget v1, v1, Lofg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    iget-object v1, p0, Lafge;->f:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lofg;

    iget v4, v3, Lofg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lofg;->b:I

    iput-wide v1, v3, Lofg;->h:J

    :cond_1
    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lofg;

    iget v1, v1, Lofg;->i:I

    .line 10
    invoke-interface {p1}, Laffg;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lofg;

    iget v2, v0, Lofg;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lofg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lofg;->i:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lafge;->b:Lafgq;

    .line 15
    invoke-interface {p1, p2}, Lafgq;->e(Ljava/util/List;)V

    iget-object p1, p0, Lafge;->m:Lafeu;

    .line 16
    invoke-virtual {p1}, Lafeu;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lappv;->b:Lappv;

    invoke-direct {p0, p1}, Lafge;->A(Lappv;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lafge;->j()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lafge;->l:Lxzs;

    iget-wide v2, p0, Lafge;->d:J

    const-string v1, "delayed_event_dispatch_one_off_task"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->l()Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(Lanuy;)V
    .locals 1

    iget-object v0, p0, Lafge;->m:Lafeu;

    .line 1
    invoke-virtual {v0}, Lafeu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lappv;->b:Lappv;

    invoke-virtual {p0, v0, p1}, Lafge;->o(Lappv;Lanuy;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafge;->b:Lafgq;

    .line 4
    invoke-interface {v0, p1}, Lafgq;->f(Lanuy;)V

    iget-object p1, p0, Lafge;->m:Lafeu;

    .line 5
    invoke-virtual {p1}, Lafeu;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lafge;->D(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lafge;->G()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lafge;->f()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafge;->j()V

    return-void
.end method

.method public final o(Lappv;Lanuy;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    sget-object v0, Lappv;->e:Lappv;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lafge;->g:Lyhf;

    .line 3
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lappv;->e:Lappv;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lofg;

    sget-object v1, Lofg;->a:Lofg;

    iget p1, p1, Lappv;->f:I

    iput p1, v0, Lofg;->l:I

    iget p1, v0, Lofg;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lofg;->b:I

    iget-object p1, p0, Lafge;->b:Lafgq;

    .line 6
    invoke-interface {p1, p2}, Lafgq;->f(Lanuy;)V

    sget-object p1, Lappv;->e:Lappv;

    .line 7
    invoke-direct {p0, p1}, Lafge;->u(Lappv;)V

    return-void

    :cond_0
    sget-object p1, Lappv;->d:Lappv;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lofg;

    sget-object v1, Lofg;->a:Lofg;

    iget v1, p1, Lappv;->f:I

    iput v1, v0, Lofg;->l:I

    iget v1, v0, Lofg;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lofg;->b:I

    iget-object v0, p0, Lafge;->b:Lafgq;

    .line 10
    invoke-interface {v0, p2}, Lafgq;->f(Lanuy;)V

    iget-object p2, p0, Lafge;->m:Lafeu;

    .line 11
    invoke-virtual {p2}, Lafeu;->h()Lappr;

    move-result-object p2

    iget p2, p2, Lappr;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lafge;->D(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-direct {p0}, Lafge;->G()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lafge;->g(Lappv;)V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lappv;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Schedule a dispatch in the future when cold send or no network for tier "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {p2}, Lafge;->K(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lafge;->A(Lappv;)V

    return-void
.end method

.method public final p(Lanuy;)V
    .locals 1

    iget-object v0, p0, Lafge;->b:Lafgq;

    .line 1
    invoke-interface {v0, p1}, Lafgq;->g(Lanuy;)V

    return-void
.end method
