.class public final synthetic Lakkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkt;


# direct methods
.method public synthetic constructor <init>(Lakkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkm;->a:Lakkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lakkm;->a:Lakkt;

    new-instance v1, Lage;

    .line 1
    invoke-direct {v1}, Lage;-><init>()V

    iget-object v2, v0, Lakkt;->b:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    :cond_0
    iget-object v4, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakks;

    iget-wide v4, v4, Lakks;->d:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v6, v2

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v4, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakks;

    .line 6
    iget-object v5, v4, Lakks;->a:Lafhq;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, v4, Lakks;->a:Lafhq;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lagl;->j:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lakkt;->g()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhq;

    .line 12
    invoke-interface {v3}, Lafhq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v7, Larja;->a:Larja;

    .line 18
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakks;

    .line 20
    iget-object v10, v9, Lakks;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lakkt;->g:Ljava/util/Map;

    .line 21
    iget-object v11, v9, Lakks;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object v10, v9, Lakks;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lakkt;->g:Ljava/util/Map;

    .line 23
    iget-object v9, v9, Lakks;->c:Ljava/lang/String;

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakks;

    .line 25
    iget-object v10, v9, Lakks;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 26
    iget-object v9, v9, Lakks;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    iget-object v10, v9, Lakks;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 28
    sget-object v10, Lauxb;->a:Lauxb;

    .line 29
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 28
    iget-object v9, v9, Lakks;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v11, Lauxb;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lauxb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lauxb;->b:I

    iput-object v9, v11, Lauxb;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lauxb;

    .line 32
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    iget-object v10, v9, Lakks;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 34
    sget-object v10, Lauxb;->a:Lauxb;

    .line 35
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 34
    iget-object v9, v9, Lakks;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v11, Lauxb;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lauxb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lauxb;->b:I

    iput-object v9, v11, Lauxb;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lauxb;

    .line 38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v8, Larja;

    iget-object v9, v8, Larja;->d:Lanvs;

    .line 41
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_a

    .line 42
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v8, Larja;->d:Lanvs;

    :cond_a
    iget-object v8, v8, Larja;->d:Lanvs;

    .line 43
    invoke-static {v5, v8}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v5, Larja;

    iget-object v8, v5, Larja;->e:Lanvs;

    .line 46
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 47
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v5, Larja;->e:Lanvs;

    :cond_b
    iget-object v5, v5, Larja;->e:Lanvs;

    .line 48
    invoke-static {v6, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larja;

    iget-object v6, v0, Lakkt;->c:Laypi;

    .line 49
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkw;

    iget-object v7, v0, Lakkt;->a:Laypi;

    .line 50
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lytq;

    iget-boolean v7, v7, Lytq;->a:Z

    new-instance v8, Lakkq;

    invoke-direct {v8, v0, v4}, Lakkq;-><init>(Lakkt;Ljava/util/List;)V

    iget-object v4, v6, Lakkw;->c:Laaie;

    new-instance v9, Lakkh;

    iget-object v6, v6, Lakkw;->e:Laagy;

    .line 51
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-direct {v9, v6, v3, v5}, Lakkh;-><init>(Laagy;Lafhq;Lanuy;)V

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    iput v3, v9, Laafw;->r:I

    .line 52
    :cond_c
    invoke-virtual {v9}, Laafw;->i()V

    .line 53
    invoke-virtual {v4, v9, v8}, Laaie;->e(Laahl;Lafkw;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
