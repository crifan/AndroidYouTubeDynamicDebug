.class public final synthetic Ltmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;


# direct methods
.method public synthetic constructor <init>(Ltmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Ltmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Ltmf;->a:Ltmp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v4, Ltpl;->a:I

    .line 3
    invoke-virtual {v0}, Ltmp;->c()Lamrl;

    move-result-object v4

    new-instance v5, Ltmg;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ltmg;-><init>(Ltmp;I)V

    iget-object v7, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v4, v5, v7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ltmp;->p:Lthh;

    .line 6
    invoke-interface {v4}, Lthh;->r()V

    iget-object v4, v0, Ltmp;->d:Ltlh;

    iget-object v5, v4, Ltlh;->d:Ltli;

    .line 7
    invoke-interface {v5}, Ltli;->d()Lamrl;

    move-result-object v5

    new-instance v7, Ltke;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Ltke;-><init>(Ltlh;I)V

    iget-object v4, v4, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v5, v7, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ltmp;->p:Lthh;

    .line 10
    invoke-interface {v4}, Lthh;->t()V

    iget-object v4, v0, Ltmp;->d:Ltlh;

    iget-object v5, v4, Ltlh;->d:Ltli;

    .line 11
    invoke-interface {v5}, Ltli;->d()Lamrl;

    move-result-object v5

    new-instance v7, Ltke;

    const/4 v9, 0x2

    invoke-direct {v7, v4, v9}, Ltke;-><init>(Ltlh;I)V

    iget-object v4, v4, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v5, v7, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ltmp;->p:Lthh;

    .line 14
    invoke-interface {v4}, Lthh;->s()V

    iget-object v4, v0, Ltmp;->p:Lthh;

    .line 15
    invoke-interface {v4}, Lthh;->v()V

    iget-object v4, v0, Ltmp;->h:Ltka;

    iget-object v5, v4, Ltka;->b:Ltli;

    .line 16
    invoke-interface {v5}, Ltli;->e()Lamrl;

    move-result-object v5

    new-instance v7, Ltjz;

    const/4 v10, 0x6

    invoke-direct {v7, v4, v10}, Ltjz;-><init>(Ltka;I)V

    iget-object v10, v4, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v5, v7, v10}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    new-instance v7, Ltjz;

    .line 18
    invoke-direct {v7, v4, v8}, Ltjz;-><init>(Ltka;I)V

    iget-object v4, v4, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v5, v7, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ltmp;->c:Ltpg;

    const/16 v5, 0x41d

    .line 21
    invoke-interface {v4, v5}, Ltpg;->g(I)V

    iget-object v4, v0, Ltmp;->k:Ltpk;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Ltpk;->e:Lthh;

    .line 23
    invoke-interface {v7}, Lthh;->q()V

    const-wide/16 v7, 0x64

    .line 24
    invoke-static {v7, v8}, Ltpl;->a(J)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 25
    invoke-static {v11}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v4

    goto :goto_0

    .line 33
    :cond_0
    iget-object v10, v4, Ltpk;->b:Ltli;

    .line 26
    invoke-interface {v10}, Ltli;->c()Lamrl;

    move-result-object v10

    new-instance v12, Ltpi;

    invoke-direct {v12, v4, v5}, Ltpi;-><init>(Ltpk;I)V

    iget-object v4, v4, Ltpk;->d:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v10, v12, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ltmp;->j:Ltpw;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v4, Ltpw;->i:Lthh;

    .line 29
    invoke-interface {v5}, Lthh;->B()V

    .line 30
    invoke-static {v7, v8}, Ltpl;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-static {v11}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    goto :goto_1

    .line 92
    :cond_1
    iget-object v5, v4, Ltpw;->a:Ltli;

    .line 32
    invoke-interface {v5}, Ltli;->c()Lamrl;

    move-result-object v5

    new-instance v10, Ltps;

    invoke-direct {v10, v4, v2}, Ltps;-><init>(Ltpw;I)V

    iget-object v2, v4, Ltpw;->h:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v5, v10, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ltmp;->l:Ltpo;

    iget-object v4, v2, Ltpo;->d:Lthh;

    .line 34
    invoke-interface {v4}, Lthh;->y()V

    .line 35
    invoke-static {v7, v8}, Ltpl;->a(J)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const-class v4, Ltqm;

    monitor-enter v4

    :try_start_0
    iget-object v6, v2, Ltpo;->b:Landroid/content/Context;

    const-string v7, "gms_icing_mdd_network_usage_monitor"

    iget-object v2, v2, Ltpo;->c:Lalwo;

    .line 36
    invoke-static {v6, v7, v2}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v11}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    move-object v6, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    sget-object v7, Lamnp;->a:Lamnp;

    .line 42
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    const-class v8, Ltqm;

    monitor-enter v8

    :try_start_2
    iget-object v10, v2, Ltpo;->b:Landroid/content/Context;

    const-string v12, "gms_icing_mdd_network_usage_monitor"

    iget-object v13, v2, Ltpo;->c:Lalwo;

    .line 43
    invoke-static {v10, v12, v13}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 44
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    const-string v19, "|"

    .line 45
    invoke-static/range {v19 .. v19}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v13

    invoke-virtual {v13, v11}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    .line 46
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v5, :cond_4

    const/4 v13, 0x0

    .line 47
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 48
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 50
    invoke-static {v14, v6, v9}, Ltqm;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "w"

    .line 53
    invoke-static {v6, v14}, Ltqm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "c"

    .line 54
    invoke-static {v6, v5}, Ltqm;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    const-wide/16 v0, 0x0

    .line 55
    invoke-interface {v10, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    move-object/from16 v21, v4

    .line 56
    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    sget-object v22, Lamnf;->a:Lamnf;

    .line 58
    invoke-virtual/range {v22 .. v22}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    move-object/from16 v20, v12

    iget-object v12, v0, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v12, Lamnf;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v15

    iget v15, v12, Lamnf;->b:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Lamnf;->b:I

    iput-object v1, v12, Lamnf;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 62
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v1, Lamnf;

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v1, Lamnf;->b:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v1, Lamnf;->b:I

    iput-object v11, v1, Lamnf;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v1, Lamnf;

    iget v11, v1, Lamnf;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v1, Lamnf;->b:I

    iput v9, v1, Lamnf;->d:I

    .line 68
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamnf;

    .line 69
    sget-object v1, Lamno;->a:Lamno;

    .line 70
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v9, Lamno;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lamno;->c:Lamnf;

    iget v0, v9, Lamno;->b:I

    const/4 v11, 0x1

    or-int/2addr v0, v11

    iput v0, v9, Lamno;->b:I

    .line 74
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v0, Lamno;

    iget v9, v0, Lamno;->b:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v0, Lamno;->b:I

    iput-wide v13, v0, Lamno;->d:J

    .line 76
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v0, Lamno;

    iget v9, v0, Lamno;->b:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v0, Lamno;->b:I

    iput-wide v4, v0, Lamno;->e:J

    .line 78
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamno;

    .line 79
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v1, v7, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v1, Lamnp;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lamnp;->c:Lanvs;

    .line 82
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 83
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v1, Lamnp;->c:Lanvs;

    :cond_3
    iget-object v1, v1, Lamnp;->c:Lanvs;

    .line 84
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v23

    add-long v15, v0, v13

    move-wide/from16 v13, v17

    add-long v17, v13, v4

    move-object/from16 v1, p0

    move-object v0, v6

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v6, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v12

    move-wide v0, v15

    move-wide/from16 v13, v17

    move-wide v15, v0

    move-object v0, v6

    move-wide/from16 v17, v13

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_5
    move-object v6, v0

    move-wide v0, v15

    move-wide/from16 v13, v17

    .line 85
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v4, Lamnp;

    iget v5, v4, Lamnp;->b:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v4, Lamnp;->b:I

    iput-wide v0, v4, Lamnp;->d:J

    .line 89
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v0, Lamnp;

    iget v1, v0, Lamnp;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v0, Lamnp;->b:I

    iput-wide v13, v0, Lamnp;->e:J

    iget-object v0, v2, Ltpo;->a:Ltpg;

    .line 91
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnp;

    invoke-interface {v0, v1}, Ltpg;->e(Lamnp;)V

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ltmp;->o:Lalwo;

    .line 94
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Ltmp;->d:Ltlh;

    iget-object v1, v0, Ltlh;->d:Ltli;

    .line 95
    invoke-interface {v1}, Ltli;->d()Lamrl;

    move-result-object v1

    new-instance v2, Ltke;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Ltke;-><init>(Ltlh;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v6, Ltmp;->b:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_manager_metadata"

    iget-object v2, v6, Ltmp;->m:Lalwo;

    .line 98
    invoke-static {v0, v1, v2}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    invoke-static {v3}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    sget-object v1, Lfun;->l:Lfun;

    iget-object v2, v6, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 101
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
