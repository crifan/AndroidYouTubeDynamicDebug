.class public final synthetic Ltpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpw;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltpw;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpt;->a:Ltpw;

    iput-object p2, p0, Ltpt;->b:Ljava/util/List;

    iput p3, p0, Ltpt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 26

    move-object/from16 v0, p0

    iget-object v7, v0, Ltpt;->a:Ltpw;

    iget-object v1, v0, Ltpt;->b:Ljava/util/List;

    iget v6, v0, Ltpt;->c:I

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    .line 2
    sget-object v5, Lthy;->a:Lthy;

    .line 3
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v8, v3, Lthp;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v9, Lthy;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lthy;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lthy;->b:I

    iput-object v8, v9, Lthy;->c:Ljava/lang/String;

    iget-object v4, v3, Lthp;->e:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lthy;

    iget v8, v4, Lthy;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lthy;->b:I

    const-string v8, "com.google.android.gms"

    iput-object v8, v4, Lthy;->d:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v3, Lthp;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Lthy;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lthy;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lthy;->b:I

    iput-object v4, v8, Lthy;->d:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lthy;

    .line 13
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 17
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    .line 18
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v15, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 22
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lthy;

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lthp;

    .line 24
    invoke-static {v13}, Ltpw;->a(Lthy;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ltpw;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    .line 25
    invoke-static {v13}, Ltpw;->a(Lthy;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltpv;

    if-nez v10, :cond_2

    new-instance v10, Ltpv;

    invoke-direct {v10}, Ltpv;-><init>()V

    .line 27
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltpv;

    :cond_2
    move-object/from16 v19, v10

    iget-boolean v9, v13, Lthy;->f:Z

    if-eqz v9, :cond_3

    .line 29
    invoke-static {v13}, Ltpw;->a(Lthy;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ltpw;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 30
    invoke-static {v13}, Ltpw;->a(Lthy;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v20, v9

    iget-object v9, v12, Lthp;->n:Lanvs;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthn;

    iget v10, v12, Lthp;->i:I

    invoke-static {v10}, Lthr;->c(I)I

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    .line 32
    :cond_4
    invoke-static {v9, v10}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object v11

    iget-object v9, v7, Ltpw;->b:Ltnt;

    .line 33
    invoke-virtual {v9, v11}, Ltnt;->b(Ltib;)Lamrl;

    move-result-object v9

    invoke-static {v9}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v9

    sget-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v4, v7, Ltpw;->h:Ljava/util/concurrent/Executor;

    const-class v0, Ltnu;

    .line 34
    invoke-static {v9, v0, v10, v4}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v4, Ltpq;

    .line 35
    invoke-direct {v4, v7}, Ltpq;-><init>(Ltpw;)V

    iget-object v9, v7, Ltpw;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v4, v9}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v4, Ltpr;

    move-object v9, v4

    move-object/from16 v10, v17

    move-object/from16 v22, v12

    move-object v12, v15

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v20

    .line 37
    invoke-direct/range {v9 .. v16}, Ltpr;-><init>(Ljava/util/Set;Ltib;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Ltpv;Lthy;Ljava/util/Set;)V

    iget-object v9, v7, Ltpw;->h:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v0, v4, v9}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    move-object v1, v14

    move-object/from16 v25, v15

    .line 40
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    new-instance v9, Ltpu;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v8

    move-object/from16 v5, v25

    invoke-direct/range {v1 .. v6}, Ltpu;-><init>(Ltpw;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v1, v7, Ltpw;->h:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v0, v9, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
